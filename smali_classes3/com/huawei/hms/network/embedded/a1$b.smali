.class public final Lcom/huawei/hms/network/embedded/a1$b;
.super Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/net/ssl/X509TrustManager;

.field public d:Ljavax/net/ssl/SSLSocketFactory;

.field public e:Ljavax/net/ssl/HostnameVerifier;

.field public f:Z

.field public g:Z

.field public h:Ljava/net/Proxy;

.field public i:Ljava/net/ProxySelector;

.field public j:Lcom/huawei/hms/network/embedded/n1;

.field public final k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->g:Z

    new-instance v0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/a1;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/a1$b;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/a1$b;->g:Z

    new-instance v2, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-direct {v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->a(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->b(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->c(Lcom/huawei/hms/network/embedded/a1;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->d(Lcom/huawei/hms/network/embedded/a1;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->e(Lcom/huawei/hms/network/embedded/a1;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->e:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->f(Lcom/huawei/hms/network/embedded/a1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->f:Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->g(Lcom/huawei/hms/network/embedded/a1;)Lcom/huawei/hms/network/embedded/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->j:Lcom/huawei/hms/network/embedded/n1;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->h(Lcom/huawei/hms/network/embedded/a1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->g:Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->i(Lcom/huawei/hms/network/embedded/a1;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->h:Ljava/net/Proxy;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->j(Lcom/huawei/hms/network/embedded/a1;)Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->i:Ljava/net/ProxySelector;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a1;->k(Lcom/huawei/hms/network/embedded/a1;)Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getProcessPolicyNetworkServiceParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setOptions(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/a1$b;)Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/a1$b;)Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->c:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/a1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/a1$b;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/a1$b;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->e:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/a1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/a1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/hms/network/embedded/a1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/hms/network/embedded/a1$b;)Ljava/net/Proxy;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->h:Ljava/net/Proxy;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/hms/network/embedded/a1$b;)Ljava/net/ProxySelector;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->i:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/hms/network/embedded/a1$b;)Lcom/huawei/hms/network/embedded/n1;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a1$b;->j:Lcom/huawei/hms/network/embedded/n1;

    return-object p0
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->a:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/h1$c;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/h1$c;-><init>(Lcom/huawei/hms/network/httpclient/Interceptor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->b:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/h1$c;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/h1$c;-><init>(Lcom/huawei/hms/network/httpclient/Interceptor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->addNetworkInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/a1;-><init>(Lcom/huawei/hms/network/embedded/a1$b;Lcom/huawei/hms/network/embedded/a1$a;)V

    return-object v0
.end method

.method public cache(Ljava/lang/String;J)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "RealHttpClient"

    const-string p2, "cache is null or android sdk version less than 23"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/n1;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/n1;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->j:Lcom/huawei/hms/network/embedded/n1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic cache(Ljava/lang/String;J)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/a1$b;->cache(Ljava/lang/String;J)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public callTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "core_call_timeout"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic callTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->callTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public connectTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "core_connect_timeout"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->connectTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/a1$b;->f:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->enableQuic(Z)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 3

    .line 1
    const-string v0, "hostnameVerifier == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a1$b;->e:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public bridge synthetic hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public options(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "RealHttpClient"

    const-string v0, "RealHttpclient options == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setOptions(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->options(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public pingInterval(I)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "core_ping_interval"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic pingInterval(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->pingInterval(I)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a1$b;->h:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "RealHttpClient"

    const-string v0, "proxySelector == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a1$b;->i:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public bridge synthetic proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->proxySelector(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public readTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "core_read_timeout"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->readTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "core_retry_time"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a1$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/a1$b;->c:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public bridge synthetic sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/a1$b;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public writeTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a1$b;->k:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "core_write_timeout"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a1$b;->writeTimeout(I)Lcom/huawei/hms/network/embedded/a1$b;

    move-result-object p1

    return-object p1
.end method
