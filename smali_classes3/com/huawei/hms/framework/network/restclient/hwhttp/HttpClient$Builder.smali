.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cache:Lcom/huawei/hms/framework/network/cache/Cache;

.field private configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lorg/json/JSONObject;

.field private proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

.field private proxyInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private quicEnabled:Z

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->networkInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyInterceptors:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->networkInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyInterceptors:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->quicEnabled:Z

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Lcom/huawei/hms/framework/network/cache/Cache;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->cache:Lcom/huawei/hms/framework/network/cache/Cache;

    return-object p0
.end method

.method private parseRequestConfig(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_call_timeout"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getCallTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_connect_timeout"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_concurrent_connect_delay"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectionAttemptDelay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_ping_interval"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getPingInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_read_timeout"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getReadTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_write_timeout"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getWriteTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_retry_time"

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getRetryTimeOnConnectionFailure()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HttpClient"

    const-string v0, "JSONException error"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyInterceptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyInterceptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyInterceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyInterceptor;->setHttpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$1;)V

    return-object v1
.end method

.method public cache(Lcom/huawei/hms/framework/network/cache/Cache;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 6

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/cache/Cache;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/cache/Cache;->getMaxSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->cache:Lcom/huawei/hms/framework/network/cache/Cache;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "HttpClient"

    const-string v0, "cache is null or android sdk version less than 23"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public clientConfiguration(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3
    .param p1    # Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "clientConfiguration == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->parseRequestConfig(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)V

    return-object p0
.end method

.method public connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public dnKeeper(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/dnresolver/dnkeeper/DNKeeper;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "HttpClient"

    const-string v0, "This deprecated method setting is invalid"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public enableQuic(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->quicEnabled:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public eventListenerFactory(Lcom/huawei/hms/framework/network/restclient/hianalytics/RCEventListener$Factory;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "HttpClient"

    const-string v0, "This deprecated method setting is invalid"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    const-string v0, "hostnameVerifier == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public isReportable(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_enable_plaintext_url_path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HttpClient"

    const-string v0, "httpclient isReportable catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->pingInterval(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 4

    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method

.method public weakNetworkRetryEnable(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->options:Lorg/json/JSONObject;

    const-string v1, "core_disable_weaknetwork_retry"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HttpClient"

    const-string v0, "httpclient weakNetworkRetryEnable catch a JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->configBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    return-object p0
.end method
