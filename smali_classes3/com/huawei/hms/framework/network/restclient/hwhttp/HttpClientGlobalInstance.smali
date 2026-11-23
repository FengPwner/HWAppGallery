.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpClientGlobalInstance"

.field private static instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;


# instance fields
.field private httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

.field private isInit:Z

.field private netSdkType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->isInit:Z

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
    .registers 1

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    return-object v0
.end method


# virtual methods
.method public addQuicHint(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    return-void
.end method

.method public addQuicHint(Ljava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    return-void
.end method

.method public addQuicHint(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    return-void
.end method

.method public addQuicHint(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    return-void
.end method

.method public checkConnectivity(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;->getInstance()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;->checkConnectivity()Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
    .registers 7

    .line 1
    if-nez p4, :cond_0

    sget-object p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string p2, "callback is null connect no effect"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->onlyConnect(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public connect(Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getHttpClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->connect(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    return-void
.end method

.method public enableDetect(Z)V
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable_detect_with_http"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/NetworkKit;->setOptions(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v0, "HttpClientGlobalInstance detectEnable catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public enableHAFullReport()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v1, "This deprecated method setting is invalid."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public enableNetDiag(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v0, "This deprecated method setting is invalid."

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enablePrivacyPolicy(Z)V
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "core_enable_privacy_policy"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/NetworkKit;->setOptions(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v0, "HttpClientGlobalInstance enablePrivacyPolicy catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public evictAll()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/NetworkKit;->evictAllConnections()V

    return-void
.end method

.method public declared-synchronized getHttpClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->isReportable(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->enableQuic(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getNetSdkType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->netSdkType:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->isInit:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v1, "com.huawei.hms:network-restclient and com.huawei.hms:network-restclient-anno will not receive new requirements in the future. The maintenance deadline is December 31, 2021. You are advised to switch services You are advised to switch services to com.huawei.hms:network-embedded before this time point"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->isInit:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
    .registers 8

    if-lez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/NetworkKit;->initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-object p0
.end method

.method public setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;->getInstance()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/WrapExtLogger;-><init>(Lcom/huawei/hms/framework/common/ExtLogger;)V

    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;->setWrapperLogger(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V

    return-void
.end method

.method public setHaTag(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "core_ha_tag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/NetworkKit;->setOptions(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v0, "HttpClientGlobalInstance setHaTag catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public setNetSDKType(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->netSdkType:Ljava/lang/String;

    return-void
.end method
