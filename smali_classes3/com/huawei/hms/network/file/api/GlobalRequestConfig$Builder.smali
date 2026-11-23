.class public final Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
.super Lcom/huawei/hms/network/file/api/RequestConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/RequestConfig$Builder<",
        "Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private oldInterfaceFlag:Z

.field private options:Ljava/lang/String;

.field private quicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private threadPoolSize:I

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->threadPoolSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->quicHints:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;-><init>(Lcom/huawei/hms/network/file/api/RequestConfig;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$800(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->threadPoolSize:I

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$900(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1000(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1100(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1200(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1300(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->oldInterfaceFlag:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->quicHints:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1400(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->quicHints:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1400(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;->access$1500(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->options:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->threadPoolSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->quicHints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->oldInterfaceFlag:Z

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->options:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/huawei/hms/network/file/api/RequestConfig;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->build()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->httpClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object p0
.end method

.method public oldInterfaceFlag(Z)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->oldInterfaceFlag:Z

    return-object p0
.end method

.method public options(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->options:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic options(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public quicHints(Ljava/util/List;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->quicHints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public threadPoolSize(I)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 4

    const-string v0, "threadPoolSize"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->threadPoolSize:I

    return-object p0
.end method

.method public trustManager(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
