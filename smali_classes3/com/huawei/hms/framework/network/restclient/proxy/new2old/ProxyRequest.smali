.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyRequest"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseRequestConfig(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getRecordParamMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getRecordParamMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "core_metrics_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "core_call_timeout"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getCallTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_connect_timeout"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_concurrent_connect_delay"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getConnectionAttemptDelay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_ping_interval"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getPingInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_read_timeout"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getReadTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_write_timeout"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getWriteTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_retry_time"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getRetryTimeOnConnectionFailure()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_enable_concurrent_connect"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getConcurrentConnectEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "core_connect_empty_body"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->isOnlyConnect()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ProxyRequest"

    const-string v0, "JSONException error"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static request2New(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/network/httpclient/Request;
    .registers 6

    const-string v0, "ProxyRequest request2New request = null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getUrl()Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getHeaders()Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody;->requestBody2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->isClientConfigurationModified()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->parseRequestConfig(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p0

    return-object p0
.end method

.method public static request2Old(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .registers 6

    const-string v0, "ProxyRequest request2Old request = null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getBody()Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody;->requestBody2Old(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    :cond_2
    new-instance v1, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getWriteTimeout()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getReadTimeout()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getConnectTimeout()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getCallTimeout()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getPingInterval()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getRetryTimeOnConnectionFailure()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->getConnectionAttemptDelay()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->connectionAttemptDelay(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->enableConnectEmptyBody()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->onlyConnect(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;->enableConcurrentConnect()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->concurrentConnectEnabled(Ljava/lang/Boolean;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p0

    const-string v2, "core_metrics_data"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->recordParamMap(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p0

    return-object p0
.end method
