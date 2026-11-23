.class public Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RestClientGlobalInstance"

.field private static instance:Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;


# instance fields
.field private restClient:Lcom/huawei/hms/framework/network/restclient/RestClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->instance:Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
    .registers 1

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->instance:Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;

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
    .registers 3

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->checkConnectivity(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/huawei/hms/framework/network/restclient/RestClient;Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/ResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/RestClient;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/framework/network/restclient/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient;->getHttpClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient;->getHttpClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;

    invoke-direct {v1, p0, p4}, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance$1;-><init>(Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;Lcom/huawei/hms/framework/network/restclient/ResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->connect(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string p2, "restClient is null or restClient.getHttpClient() is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public connect(Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/ResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/framework/network/restclient/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->getRestClient()Lcom/huawei/hms/framework/network/restclient/RestClient;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->connect(Lcom/huawei/hms/framework/network/restclient/RestClient;Ljava/lang/String;ILcom/huawei/hms/framework/network/restclient/ResultCallback;)V

    return-void
.end method

.method public enableHAFullReport()Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v1, "This deprecated method setting is invalid."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public enableNetDiag(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->TAG:Ljava/lang/String;

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
    sget-object p1, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->TAG:Ljava/lang/String;

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

.method public declared-synchronized getRestClient()Lcom/huawei/hms/framework/network/restclient/RestClient;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->restClient:Lcom/huawei/hms/framework/network/restclient/RestClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getHttpClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->httpClient(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/ToStringConverterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->addConverterFactory(Lcom/huawei/hms/framework/network/restclient/Converter$Factory;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->build()Lcom/huawei/hms/framework/network/restclient/RestClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->restClient:Lcom/huawei/hms/framework/network/restclient/RestClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->restClient:Lcom/huawei/hms/framework/network/restclient/RestClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;)Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->init(Landroid/content/Context;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    return-object p0
.end method

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
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
    .registers 4

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V

    return-void
.end method

.method public setHaTag(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
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
    sget-object p1, Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;->TAG:Ljava/lang/String;

    const-string v0, "HttpClientGlobalInstance setHaTag catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public setNetSDKType(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/RestClientGlobalInstance;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->setNetSDKType(Ljava/lang/String;)V

    return-object p0
.end method
