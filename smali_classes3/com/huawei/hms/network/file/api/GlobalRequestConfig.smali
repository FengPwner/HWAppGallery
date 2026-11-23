.class public final Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
.super Lcom/huawei/hms/network/file/api/RequestConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f3ef204b0d5eff3L


# instance fields
.field private final transient hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final transient httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private oldInterfaceFlag:Z

.field private options:Ljava/lang/String;

.field private final quicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final threadPoolSize:I

.field private final transient trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/RequestConfig;-><init>(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$000(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->threadPoolSize:I

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$100(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$200(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$300(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$400(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->quicHints:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$500(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$600(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->oldInterfaceFlag:Z

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->access$700(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->options:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->oldInterfaceFlag:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->quicHints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->options:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->threadPoolSize:I

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public genMergedRequestConfig(Lcom/huawei/hms/network/file/api/RequestConfig;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
    .registers 8

    new-instance v0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getCallTimeoutMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getCallTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->callTimeoutMillis(J)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getConnectTimeoutMillis()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getConnectTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->connectTimeoutMillis(J)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getPingIntervalMillis()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getPingIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->pingIntervalMillis(J)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getReadTimeoutMillis()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getReadTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->readTimeoutMillis(J)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result v1

    const/16 v2, -0x64

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getRetryTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->retryTimes(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getWriteTimeoutMillis()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getWriteTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->writeTimeoutMillis(J)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->build()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object p1

    return-object p1
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public getOldInterfaceFlag()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->oldInterfaceFlag:Z

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->options:Ljava/lang/String;

    return-object v0
.end method

.method public getQuicHints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->quicHints:Ljava/util/List;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getThreadPoolSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->threadPoolSize:I

    return v0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
