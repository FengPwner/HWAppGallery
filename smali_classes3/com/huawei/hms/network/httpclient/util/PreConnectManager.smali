.class public Lcom/huawei/hms/network/httpclient/util/PreConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/httpclient/util/PreConnectManager$LazyHolder;,
        Lcom/huawei/hms/network/httpclient/util/PreConnectManager$ConnectCallBack;
    }
.end annotation


# static fields
.field public static final CONNECT_INTERNAL:J = 0x2710L

.field public static final CONNECT_SUCCESS_INTERNAL:J = 0x2bf20L

.field public static final HTTPS_PRE:Ljava/lang/String; = "https://"

.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final TAG:Ljava/lang/String; = "PreConnectManager"


# instance fields
.field public volatile httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field public preConnectInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->preConnectInfos:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/httpclient/util/PreConnectManager$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hms/network/httpclient/util/PreConnectManager;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->updatePreConInfo(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/httpclient/util/PreConnectManager;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager$LazyHolder;->INSTANCE:Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    return-object v0
.end method

.method private ifCanConnect(Ljava/lang/String;)Z
    .registers 12

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->preConnectInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->preConnectInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "PreConnectManager"

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v7, p1, v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x2bf20

    cmp-long v9, v2, v7

    if-gtz v9, :cond_1

    const-string p1, "this still a live connect, no need to new preconnect"

    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x2710

    cmp-long p1, v2, v5

    if-gtz p1, :cond_2

    const-string p1, "has preconnect within 10 seconds, try so frequently"

    goto :goto_0

    :cond_2
    return v1
.end method

.method private updatePreConInfo(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->preConnectInfos:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearInfo()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->preConnectInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public connect(Lcom/huawei/hms/network/httpclient/HttpClient;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V
    .registers 9

    .line 1
    const-string v0, "PreConnectManager"

    if-nez p3, :cond_0

    const-string p1, "callback is null connect no effect"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->ifCanConnect(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "return without do connect action"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->updatePreConInfo(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inner_connect_empty_body"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "recordMap fail to put:"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/inner/DomainManager;->getInstance()Lcom/huawei/hms/network/inner/DomainManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/inner/DomainManager;->isExcludePrefetch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreConnectManager"

    const-string p2, "exclude prefetch"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->connect(Lcom/huawei/hms/network/httpclient/HttpClient;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method public getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    new-instance v1, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

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
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method
