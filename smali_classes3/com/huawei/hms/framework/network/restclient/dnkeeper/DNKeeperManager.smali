.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "DNKeeperManager"

.field private static final n:Ljava/lang/String; = "DNKeeperManager"

.field private static volatile o:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final p:I = 0x8

.field private static final q:Ljava/lang/String; = ":"


# instance fields
.field private volatile a:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->o:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->c:Z

    const v0, 0xea60

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->d:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "DNKeeperManager"

    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/16 v2, 0x8

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->j:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCache(I)V

    return-object p1
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)Ljava/util/HashSet;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestHosts: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DNKeeperManager"

    invoke-static {v6, v5}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->c()J

    move-result-wide v11

    sub-long v11, v3, v11

    iget v9, v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->d:I

    int-to-long v13, v9

    const/4 v9, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "now - time = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b()Ljava/util/concurrent/Future;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b()Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const-string v1, "request needSuppressed"

    invoke-static {v6, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    if-nez v8, :cond_4

    const-string v3, "request use NewFuture instead of ExistedFuture"

    invoke-static {v6, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashMap;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(J)V

    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private a(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-direct {v2, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->enableAccelerate(Z)V

    const-string v1, "lazyUpdate"

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->setDnsFailType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "whiteDomainRecords"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "dnkeeperSP"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 8

    .line 6
    const-string v0, "submitRequest future = "

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b()Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "DNKeeperManager"

    const-string v4, "future == null"

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-direct {v3, p1, p2, v1, v4}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/c;-><init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;Lcom/huawei/hms/framework/common/PLSharedPreferences;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 p1, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(J)V

    invoke-virtual {v1, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "DNKeeperManager"

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v3

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashMap;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)Ljava/util/concurrent/Future;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;",
            ">;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;",
            ")",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 7
    new-instance v6, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/b;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashMap;Lcom/huawei/hms/framework/common/PLSharedPreferences;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getDomainName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "trigger_type"

    const-string v1, "dns_lazy_update"

    invoke-virtual {p3, p2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;)Z
    .registers 6

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->d:I

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "now - time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DNKeeperManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;)Lcom/huawei/hms/framework/common/PLSharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/common/PLSharedPreferences;)Lcom/huawei/hms/framework/common/PLSharedPreferences;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    return-object p1
.end method

.method static synthetic access$102(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$202(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object p1
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V

    return-void
.end method

.method private b(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    invoke-direct {v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V
    .registers 9

    .line 2
    const-string v0, "submitLazyRequest future = "

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v4, p2, v3, p3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashMap;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string p2, "DNKeeperManager"

    const-string p3, "future == null"

    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p2, 0x0

    invoke-virtual {v2, p2, p3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(J)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "DNKeeperManager"

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->c:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$c;-><init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;
    .registers 1

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->o:Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    return-object v0
.end method


# virtual methods
.method public batchQueryIpsAsync(Ljava/util/HashSet;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$d;-><init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSBatchCallback;Ljava/util/HashSet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "batchQueryIpsAsync future = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DNKeeperManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public batchQueryIpsSync(Ljava/util/HashSet;)Ljava/util/HashMap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getDomainName()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "DNKeeperManager"

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v13, v14}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->l:Ljava/util/List;

    if-eqz v14, :cond_2

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    const-string v9, " is not included in allowlist"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v9, "DNKeeper domainName queryIps from SharePreference"

    invoke-static {v12, v9}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v13}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v10

    :cond_3
    invoke-static {v10}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->k:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v10

    :cond_4
    invoke-virtual {v2, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v10, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v11

    invoke-static {v11}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getCreateTime()J

    move-result-wide v14

    sub-long v14, v6, v14

    const-wide/32 v16, 0xea60

    cmp-long v10, v14, v16

    if-lez v10, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "trigger_type"

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "lazyUpdate domains: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "dns_lazy_update"

    invoke-virtual {v0, v7, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {v1, v4, v5, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/util/HashSet;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)Ljava/util/HashSet;

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " queryIps from Map"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v4, "dns_sync_query"

    invoke-virtual {v0, v7, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {v1, v3, v5, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Ljava/util/HashSet;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    const-string v5, "queryIpsSync failed "

    if-ne v4, v11, :cond_e

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    iget v4, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->f:I

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v12, v5, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " queryIps from dnkeeper service"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    const-string v0, "dnsResults is null"

    invoke-static {v12, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const-string v4, "queryIps from futureSet"

    invoke-static {v12, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    iget v6, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->f:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v12, v5, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_12
    :goto_5
    const-string v0, "queryIps from SharePreference"

    invoke-static {v12, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    iget-object v4, v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    :goto_7
    return-object v2
.end method

.method public getDomainName()Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    const-string v1, "com.huawei.dnkeeper"

    const-string v2, "ROOT"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDomainName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DNKeeperManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->k:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v1, :cond_1

    const-string v0, "dnkeeperSP"

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->e:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public getRequestRecord(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public init(Landroid/content/Context;I)V
    .registers 7

    .line 2
    const-string v0, "DNKeeperManager"

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/R$string;->networkkit_dnkeeper_domain:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DEFAULT_DOMAIN_NAME failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "defaultDomain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x2710

    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const-string p2, "maybe you need set a time between 0-10000"

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x2710

    :cond_1
    iput p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->f:I

    iget-boolean p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b:Z

    iget-object p2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$a;-><init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b:Z

    return v0
.end method

.method public queryIpsAsync(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager$b;-><init>(Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNSCallback;Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "queryIpsAsync future = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DNKeeperManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public queryIpsFromCache(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 7

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DNKeeperManager"

    if-eqz v1, :cond_0

    const-string p1, "queryIpsFromCache domain is null"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const-string p1, "no local data = %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCache(I)V

    return-object v0
.end method

.method public queryIpsFromSp(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "DNKeeperManager"

    const-string v3, "queryIps from SharePreference: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCache(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public queryIpsSync(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 12

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;->getDomainName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " query mode is single"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DNKeeperManager"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    invoke-direct {v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v1, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->l:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, " queryIps from Map"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getCreateTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xea60

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    const-string v4, "lazyUpdate domain: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V

    :cond_3
    invoke-virtual {v0, v6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCache(I)V

    return-object v0

    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->h:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getStatus()I

    move-result v4

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCache(I)V

    const-string v5, " queryIps from SharePreference"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v4, v6, :cond_5

    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;)V

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getDomainName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {p0, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->a(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_0
    iget v2, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->f:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "queryIpsSync failed "

    invoke-static {v3, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/f;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->setCache(I)V

    const-string p1, " queryIps from dnkeeper service"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-object v0
.end method

.method public removeCache(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCache host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNKeeperManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a(Z)V

    :cond_1
    return v0
.end method

.method public setRequestIntervalFailed(I)V
    .registers 4

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_1

    const v0, 0x927c0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->d:I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the setRequestIntervalFailed, set to default:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DNKeeperManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
