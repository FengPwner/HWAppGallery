.class public final Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/RestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private converterFactoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;

.field private httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

.field private proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

.field private submitAdapterFactoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->converterFactoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->submitAdapterFactoryList:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/restclient/RestClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/restclient/RestClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->defaultConvertAdapterFactory()Lcom/huawei/hms/framework/network/restclient/Converter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;-><init>(Lcom/huawei/hms/framework/network/restclient/Converter$Factory;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->converterFactoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->submitAdapterFactoryList:Ljava/util/List;

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->init(Landroid/content/Context;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    new-instance p1, Lcom/huawei/hms/network/restclient/RestClient$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->defaultConvertAdapterFactory()Lcom/huawei/hms/framework/network/restclient/Converter$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;-><init>(Lcom/huawei/hms/framework/network/restclient/Converter$Factory;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->converterFactoryList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->submitAdapterFactoryList:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->converterFactoryList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->submitAdapterFactoryList:Ljava/util/List;

    return-object p0
.end method

.method private defaultConvertAdapterFactory()Lcom/huawei/hms/framework/network/restclient/Converter$Factory;
    .registers 2

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/DefaultConvertAdapterFactory;

    return-object v0
.end method

.method private defaultSubmitAdapterFactory()Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;

    invoke-direct {v1, v0}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public addConverterFactory(Lcom/huawei/hms/framework/network/restclient/Converter$Factory;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 4

    .line 1
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->converterFactoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->disableDefaultToStringConverterFactory()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyConverter$ProxyConverterFactory;-><init>(Lcom/huawei/hms/framework/network/restclient/Converter$Factory;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    .line 2
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public addSubmitAdapterFactory(Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 4

    .line 1
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->submitAdapterFactoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;-><init>(Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    .line 2
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public baseUrl(Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    .line 1
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->baseUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->baseUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/RestClient;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->defaultSubmitAdapterFactory()Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;-><init>(Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/RestClient;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->build()Lcom/huawei/hms/network/restclient/RestClient;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/RestClient;-><init>(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;Lcom/huawei/hms/network/restclient/RestClient;)V

    return-object v0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public httpClient(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->getProxyHttpClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method

.method public validateEagerly(Z)Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->proxyBuilder:Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;->validateEagerly(Z)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    return-object p0
.end method
