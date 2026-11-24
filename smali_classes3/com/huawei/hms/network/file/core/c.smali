.class public Lcom/huawei/hms/network/file/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field b:Z

.field private volatile c:Lcom/huawei/hms/network/httpclient/HttpClient;

.field d:Lcom/huawei/hms/network/httpclient/HttpClient;

.field e:Lcom/huawei/hms/network/httpclient/HttpClient;

.field f:Lcom/huawei/hms/network/httpclient/HttpClient;

.field g:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private volatile h:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/core/c;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hms/network/file/core/c;->h:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iput-object p3, p0, Lcom/huawei/hms/network/file/core/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/file/core/c;->c(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/hms/network/file/core/c;->b:Z

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    const-string v1, "scene_type"

    const-string v2, "file_manager"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/file/core/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/core/c;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "create option fail, key is "

    .line 3
    invoke-static {p2, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "HttpClientManager"

    .line 4
    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 5

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init initDefaultHttpclient"

    const-string v2, "HttpClientManager"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/core/c;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "enable quic"

    invoke-static {v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getQuicHints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getQuicHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/file/core/c;->h()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/c;->a(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Z
    .registers 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getQuicHints()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "congestion_control_type"

    const-string v2, "pcc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_multipath"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HttpClientManager"

    const-string v3, "create option fail"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .registers 9

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->h:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->h:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->getOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scene"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getValueFromOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "global request config scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpClientManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download manager tag is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/network/file/core/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-string v1, "file_manager|filemanager_pcc_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PCC remote tag is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PCC remote config is empty"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/huawei/hms/network/file/core/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable pcc, tag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v3
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->e:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->f:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public e()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->g:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public f()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->h:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/core/c;->b(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "HttpClientManager"

    const-string v3, "hasH1Policy, create h1HttpClient"

    invoke-static {v1, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    const-string v3, "core_protocols"

    const-string v4, "http/1.1"

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/network/file/core/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/c;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HttpClientManager"

    const-string v3, "hasH2Policy, create h2HttpClient"

    invoke-static {v1, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/c;->e:Lcom/huawei/hms/network/httpclient/HttpClient;

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/core/c;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/h;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HttpClientManager"

    const-string v2, "hasH3PCCPolicy, create h3PCCHttpClient"

    invoke-static {v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    const-string v2, "congestion_control_type"

    const-string v3, "pcc"

    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/network/file/core/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/c;->f:Lcom/huawei/hms/network/httpclient/HttpClient;

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hms/network/file/core/c;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/hms/network/file/a/h;->f()Lcom/huawei/hms/network/file/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/c;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HttpClientManager"

    const-string v2, "hasH3PCCMultipathPolicy, create h3PCCMultipathHttpClient"

    invoke-static {v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/c;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/network/file/core/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/file/core/c;->g:Lcom/huawei/hms/network/httpclient/HttpClient;

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
