.class public Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERVAL:I = 0x1f4

.field public static final g:Ljava/lang/String; = "OkHttpClientGlobal"

.field public static h:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal; = null

.field public static final i:I = 0xc8

.field public static final j:I = 0x20

.field public static final k:I = 0x8

.field public static final l:I = 0x5

.field public static final m:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:Lcom/huawei/hms/network/embedded/q7;

.field public e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/y8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/huawei/hms/network/embedded/z8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->m:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x8

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a:I

    if-gtz p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a:I

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x5

    iput-wide p1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->b:J

    sget-object p1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->c:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->b:J

    iput-object p4, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->c:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-void
.end method

.method private declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getConnectionPool()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    if-eqz v0, :cond_1

    const-string v1, "connections"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->e:Ljava/util/Deque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(IJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getConnectionPool()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    if-eqz v0, :cond_1

    const-string v1, "maxIdleConnections"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "OkHttpClientGlobal"

    const-string v0, "maxIdleConnections set value failed !!!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    const-string v0, "keepAliveDurationNs"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->b:J

    iput-object p4, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->c:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string p1, "OkHttpClientGlobal"

    const-string p2, "connectionTimeUnit and connectionKeepAliveDuration set value failed !!!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->h:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    invoke-direct {v1}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->h:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->h:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(IJLjava/util/concurrent/TimeUnit;)V
    .registers 10

    const-class v0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->h:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->h:Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getMaxIdleConnections()I

    move-result v1

    if-ge v1, p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getConnectionTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getConnectionKeepAliveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a(IJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized evictAll()V
    .registers 4

    const-string v0, "evictAll-end, count: "

    const-string v1, "evictAll-start, count: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z6;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z6;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpClientGlobal"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z6;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z6;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", idle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z6;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpClientGlobal"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->getInstance()Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->clearInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getClient()Lcom/huawei/hms/network/embedded/q7;
    .registers 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/k7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/k7;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e7;->b(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k7;->e(I)V

    new-instance v1, Lcom/huawei/hms/network/embedded/q7$c;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/q7$c;-><init>()V

    new-instance v2, Lcom/huawei/hms/network/embedded/z6;

    iget v3, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a:I

    iget-wide v4, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->b:J

    iget-object v6, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/z6;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/z6;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/e7;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/huawei/hms/network/embedded/r7;

    sget-object v3, Lcom/huawei/hms/network/embedded/r7;->e:Lcom/huawei/hms/network/embedded/r7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/q7$c;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7, v2}, Lcom/huawei/hms/network/embedded/q7$c;->c(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/g3;->getFactory()Lcom/huawei/hms/network/embedded/g3$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/q7$c;->a(Lcom/huawei/hms/network/embedded/g7$b;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    new-array v1, v1, [Lcom/huawei/hms/network/embedded/a7;

    sget-object v2, Lcom/huawei/hms/network/embedded/a7;->g:Lcom/huawei/hms/network/embedded/a7;

    aput-object v2, v1, v4

    sget-object v2, Lcom/huawei/hms/network/embedded/a7;->j:Lcom/huawei/hms/network/embedded/a7;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/q7$c;->a(Ljava/util/List;)Lcom/huawei/hms/network/embedded/q7$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7$c;->a()Lcom/huawei/hms/network/embedded/q7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->d:Lcom/huawei/hms/network/embedded/q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConnectionKeepAliveDuration()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConnectionPool()V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getInstance()Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->getClient()Lcom/huawei/hms/network/embedded/q7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->g()Lcom/huawei/hms/network/embedded/z6;

    move-result-object v0

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/z8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/embedded/z8;

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->f:Lcom/huawei/hms/network/embedded/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConnectionTimeUnit()Ljava/util/concurrent/TimeUnit;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->c:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHostsInConnectionPool()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "connection pool size is: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a()V

    iget-object v2, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->e:Ljava/util/Deque;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OkHttpClientGlobal"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/huawei/hms/network/embedded/y8;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxIdleConnections()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newConnectionPool()Lcom/huawei/hms/network/embedded/z6;
    .registers 6

    new-instance v0, Lcom/huawei/hms/network/embedded/z6;

    iget v1, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->a:I

    iget-wide v2, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->b:J

    iget-object v4, p0, Lcom/huawei/hms/network/httpclient/okhttp/OkHttpClientGlobal;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/z6;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
