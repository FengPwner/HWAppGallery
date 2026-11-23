.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpClient"


# instance fields
.field private cache:Lcom/huawei/hms/framework/network/cache/Cache;

.field private configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

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

.field private final proxyHttpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private quicEnabled:Z

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->interceptors:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->networkInterceptors:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->quicEnabled:Z

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;)Lcom/huawei/hms/framework/network/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->cache:Lcom/huawei/hms/framework/network/cache/Cache;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->proxyHttpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-void
.end method


# virtual methods
.method public getCache()Lcom/huawei/hms/framework/network/cache/Cache;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->cache:Lcom/huawei/hms/framework/network/cache/Cache;

    return-object v0
.end method

.method public getClientConfiguration()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public getPingInterval()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getPingInterval()I

    move-result v0

    return v0
.end method

.method public getProxyHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->proxyHttpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRetryTimeOnConnectionFailure()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getRetryTimeOnConnectionFailure()I

    move-result v0

    return v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public getWriteTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->configuration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getWriteTimeout()I

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->proxyHttpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;-><init>(Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;)V

    return-object v0
.end method

.method public newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->proxyHttpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->request2New(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->setSubmit(Lcom/huawei/hms/network/httpclient/Submit;)V

    return-object v0
.end method

.method public newWebSocket(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;)Lcom/huawei/hms/framework/network/restclient/websocket/WebSocket;
    .registers 6

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->proxyHttpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->request2New(Lcom/huawei/hms/network/httpclient/HttpClient;Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;

    invoke-direct {v2, p2}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyWebSocketListener;-><init>(Lcom/huawei/hms/framework/network/restclient/websocket/WebSocketListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newWebSocket(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/websocket/WebSocketListener;)Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/old2new/ProxyWebSocket;-><init>(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    return-object v0
.end method

.method public quicEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->quicEnabled:Z

    return v0
.end method
