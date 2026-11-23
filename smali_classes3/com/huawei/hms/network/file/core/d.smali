.class public Lcom/huawei/hms/network/file/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/api/IRequestManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/api/IRequestManager<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/file/core/task/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/huawei/hms/network/file/core/task/c;

.field d:Lcom/huawei/hms/network/file/api/Result;

.field e:Lcom/huawei/hms/network/file/core/f;

.field f:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/huawei/hms/network/file/api/Result;->RESULT_SUCCESS:Lcom/huawei/hms/network/file/api/Result;

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/d;->d:Lcom/huawei/hms/network/file/api/Result;

    new-instance v0, Lcom/huawei/hms/network/file/core/f;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/file/core/f;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/d;->e:Lcom/huawei/hms/network/file/core/f;

    iput-object p1, p0, Lcom/huawei/hms/network/file/core/d;->f:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RequestManagerCore"

    const-string v1, "RequestManagerCore fileManager version:8.0.1.316"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/file/core/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/d;->b()V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic b()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start getCachedRequestID async"

    const-string v3, "RequestManagerCore"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/huawei/hms/network/file/core/task/c;->a(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/file/core/d;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/file/core/d;->g:Z

    iget-object v4, p0, Lcom/huawei/hms/network/file/core/d;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/hms/network/file/core/d;->h:Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get db data success for count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/d;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/100; isGetCacheComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/hms/network/file/core/d;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(J)Z
    .registers 8

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/d;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "RequestManagerCore"

    const-string v4, "isIdExistInCache get request in db"

    invoke-static {v3, v4, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/file/core/task/c;->c(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(J)Lcom/huawei/hms/network/file/core/Constants$ErrorCode;
    .registers 6

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;

    if-eq p1, p2, :cond_1

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_STATUS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->f:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-object v0
.end method

.method public declared-synchronized a(J)Lcom/huawei/hms/network/file/api/Result;
    .registers 5

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->c(J)Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/i;->i()Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            ")",
            "Lcom/huawei/hms/network/file/api/Result;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NULL:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/file/core/task/e$a;->c:Lcom/huawei/hms/network/file/core/task/e$a;

    if-eq v1, v2, :cond_1

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_STATUS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/file/core/d;->b(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {v2, v0, v1}, Lcom/huawei/hms/network/file/core/task/c;->c(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/core/d;->a(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/network/file/core/task/e$a;->c:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_5

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_STATUS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_5
    new-instance v6, Lcom/huawei/hms/network/file/core/task/i;

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v5, p0, Lcom/huawei/hms/network/file/core/d;->e:Lcom/huawei/hms/network/file/core/f;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/core/task/i;-><init>(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/c;Lcom/huawei/hms/network/file/api/Callback;Lcom/huawei/hms/network/file/core/d;Lcom/huawei/hms/network/file/core/f;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    move-object v0, v6

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/core/task/i;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/file/core/d;->d:Lcom/huawei/hms/network/file/api/Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 5

    .line 5
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/core/task/c;)V
    .registers 4

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/d;->b:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/file/core/f;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/uh5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/uh5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized cancelRequest(J)Lcom/huawei/hms/network/file/api/Result;
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->d:Lcom/huawei/hms/network/file/api/Result;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/i;->a()Lcom/huawei/hms/network/file/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Result;->getCode()I

    move-result v1

    sget v2, Lcom/huawei/hms/network/file/api/Result;->SUCCESS:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->b(J)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hms/network/file/core/task/c;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized closeThreadPools()Lcom/huawei/hms/network/file/api/Result;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->e:Lcom/huawei/hms/network/file/core/f;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/f;->e()V

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->d:Lcom/huawei/hms/network/file/api/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destoryRequests()Lcom/huawei/hms/network/file/api/Result;
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/api/Request;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/file/core/d;->cancelRequest(J)Lcom/huawei/hms/network/file/api/Result;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->d:Lcom/huawei/hms/network/file/api/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllRequests()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/file/core/task/c;->a(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/i;->c()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequest(J)Lcom/huawei/hms/network/file/api/Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/i;->c()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/file/core/task/c;->c(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRequestStatus(J)Lcom/huawei/hms/network/file/api/Result$STATUS;
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/task/i;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/i;->d()Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->getMapedStatus(Lcom/huawei/hms/network/file/core/task/e$a;)Lcom/huawei/hms/network/file/api/Result$STATUS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/network/file/core/task/c;->c(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result p2

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->b:Lcom/huawei/hms/network/file/core/task/e$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p1, Lcom/huawei/hms/network/file/api/Result$STATUS;->PAUSE:Lcom/huawei/hms/network/file/api/Result$STATUS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/network/file/core/task/e$a;->values()[Lcom/huawei/hms/network/file/core/task/e$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result p1

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->getMapedStatus(Lcom/huawei/hms/network/file/core/task/e$a;)Lcom/huawei/hms/network/file/api/Result$STATUS;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    sget-object p1, Lcom/huawei/hms/network/file/api/Result$STATUS;->INVALID:Lcom/huawei/hms/network/file/api/Result$STATUS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            ")",
            "Lcom/huawei/hms/network/file/api/Result;"
        }
    .end annotation

    const-string v0, "start will resume the request in DB:"

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_NULL:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/file/core/d;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/file/core/task/i;

    iget-object v4, p0, Lcom/huawei/hms/network/file/core/d;->c:Lcom/huawei/hms/network/file/core/task/c;

    iget-object v7, p0, Lcom/huawei/hms/network/file/core/d;->e:Lcom/huawei/hms/network/file/core/f;

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/file/core/task/i;-><init>(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/c;Lcom/huawei/hms/network/file/api/Callback;Lcom/huawei/hms/network/file/core/d;Lcom/huawei/hms/network/file/core/f;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/i;->k()Lcom/huawei/hms/network/file/api/Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/api/Result;->getCode()I

    move-result v1

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/d;->a(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p2

    :cond_3
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestManagerCore"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/core/d;->a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
