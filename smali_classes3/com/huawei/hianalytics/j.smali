.class public final Lcom/huawei/hianalytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/core/storage/IStorageHandler;


# static fields
.field public static b:Lcom/huawei/hianalytics/j;


# instance fields
.field public final a:Lcom/huawei/hianalytics/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hianalytics/i;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/i;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;
    .registers 3

    sget-object v0, Lcom/huawei/hianalytics/j;->b:Lcom/huawei/hianalytics/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/j;->b:Lcom/huawei/hianalytics/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/j;

    invoke-direct {v1, p0}, Lcom/huawei/hianalytics/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hianalytics/j;->b:Lcom/huawei/hianalytics/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/hianalytics/j;->b:Lcom/huawei/hianalytics/j;

    return-object p0
.end method


# virtual methods
.method public final checkAndClearTable()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->checkAndClearTable()Z

    move-result v0

    return v0
.end method

.method public final deleteAll()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteAllEvents()V

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/huawei/hianalytics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteByTag(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteEvents(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hianalytics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteByTagType(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteEvents(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteCommonHeaderExAll()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteAllHeaders()V

    return-void
.end method

.method public final deleteEvents(Ljava/util/List;)V
    .registers 11

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteEvents(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/core/storage/Event;->getServicetag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/core/storage/Event;->getEvttype()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v7}, Lcom/huawei/hianalytics/core/storage/Event;->getSubCount()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hianalytics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object p1

    iget-object v3, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v3}, Lcom/huawei/hianalytics/core/storage/DaoManager;->countBySubCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const-string v3, "oper"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/huawei/hianalytics/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v3, "maint"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/huawei/hianalytics/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_5

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hianalytics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final deleteMcInfo(Ljava/util/List;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteMcInfo(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final deleteMcTag(Ljava/util/List;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->deleteMcTag(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final insert(Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->insert(Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insert(Lcom/huawei/hianalytics/core/storage/Event;)J
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->insert(Lcom/huawei/hianalytics/core/storage/Event;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hianalytics/core/storage/Event;->getServicetag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hianalytics/core/storage/Event;->getEvttype()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hianalytics/core/storage/Event;->getSubCount()I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hianalytics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object p1

    iget-object v3, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v3}, Lcom/huawei/hianalytics/core/storage/DaoManager;->countBySubCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const-string v3, "oper"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/huawei/hianalytics/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "maint"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/huawei/hianalytics/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-gez p1, :cond_3

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hianalytics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final insertMcInfo(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->insertMcInfo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertMcTagList(Ljava/util/List;)J
    .registers 4

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->insertMcTagList(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryMcInfo()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->queryMcInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryMcTag(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->queryMcTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final readCommonHeaderEx(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/core/storage/DaoManager;->readHeader(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;

    move-result-object p1

    return-object p1
.end method

.method public final readEventSize(Ljava/lang/String;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    const-string v1, "oper"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hianalytics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v3}, Lcom/huawei/hianalytics/core/storage/DaoManager;->countBySubCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v1, v0, Lcom/huawei/hianalytics/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    :goto_0
    const-string v3, "maint"

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hianalytics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v3, v5}, Lcom/huawei/hianalytics/core/storage/DaoManager;->countBySubCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v0, v0, Lcom/huawei/hianalytics/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :goto_1
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final readEventSize(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/huawei/hianalytics/core/storage/DaoManager;->countBySubCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const-string v1, "oper"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, v0, Lcom/huawei/hianalytics/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "maint"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/huawei/hianalytics/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method public final readEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    iget-object v1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v2

    iget-object v5, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    const-wide/16 v6, -0x1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hianalytics/core/storage/DaoManager;->readEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final readEventsAllSize()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/storage/DaoManager;->countEvents()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readOldEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    iget-object v0, p0, Lcom/huawei/hianalytics/j;->a:Lcom/huawei/hianalytics/i;

    iget-object v1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v1

    iget-wide v1, v1, Lcom/huawei/hianalytics/l0;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    move-wide v7, v1

    invoke-static {}, Lcom/huawei/hianalytics/core/storage/DaoManager;->getInstance()Lcom/huawei/hianalytics/core/storage/DaoManager;

    move-result-object v3

    iget-object v6, v0, Lcom/huawei/hianalytics/i;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/hianalytics/core/storage/DaoManager;->readEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
