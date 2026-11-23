.class public final Lcom/huawei/hwcloudjs/support/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SINGLETON_CACHE_MANAGER:Lcom/huawei/hwcloudjs/support/cache/CacheManager;

.field private static cacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hwcloudjs/support/cache/Cache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSize:J

.field private maxCacheSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->SINGLETON_CACHE_MANAGER:Lcom/huawei/hwcloudjs/support/cache/CacheManager;

    new-instance v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager$1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager$1;-><init>(I)V

    sput-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->maxCacheSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/support/cache/CacheManager;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->SINGLETON_CACHE_MANAGER:Lcom/huawei/hwcloudjs/support/cache/CacheManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearAll()V
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearOnly(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/support/cache/Cache;->getSize()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCache(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hwcloudjs/support/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCacheInfo(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;
    .registers 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->hasCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/support/cache/Cache;->getFlag()I

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/support/cache/Cache;->getSize()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    sget-object v1, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCacheItemNum()I
    .registers 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCacheSize()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxCacheSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->maxCacheSize:J

    return-wide v0
.end method

.method public declared-synchronized getUrlCache(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;
    .registers 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getCacheInfo(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "CacheManager"

    const-string v1, "getCacheInfo success!"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getCacheInfo(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_3
    const-string p1, "CacheManager"

    const-string v0, "MalformedURLException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasCache(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putCache(Ljava/lang/String;Lcom/huawei/hwcloudjs/support/cache/Cache;)V
    .registers 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwcloudjs/support/cache/Cache;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/support/cache/Cache;->getSize()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/support/cache/Cache;->getSize()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    iget-wide p1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->maxCacheSize:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    sget-object p1, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->cacheMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->clearOnly(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->currentSize:J

    iget-wide v2, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->maxCacheSize:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setMaxCacheSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->maxCacheSize:J

    return-void
.end method
