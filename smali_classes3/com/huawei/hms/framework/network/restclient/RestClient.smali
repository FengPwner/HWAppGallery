.class public Lcom/huawei/hms/framework/network/restclient/RestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RestClient"


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

.field private proxyClient:Lcom/huawei/hms/network/restclient/RestClient;

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
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;Lcom/huawei/hms/network/restclient/RestClient;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->baseUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->converterFactoryList:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;->access$400(Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->submitAdapterFactoryList:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->proxyClient:Lcom/huawei/hms/network/restclient/RestClient;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/restclient/RestClient;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->proxyClient:Lcom/huawei/hms/network/restclient/RestClient;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->proxyClient:Lcom/huawei/hms/network/restclient/RestClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/RestClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getConverterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/Converter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->converterFactoryList:Ljava/util/List;

    return-object v0
.end method

.method public getHttpClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->httpClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    return-object v0
.end method

.method public getProxyClient()Lcom/huawei/hms/network/restclient/RestClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->proxyClient:Lcom/huawei/hms/network/restclient/RestClient;

    return-object v0
.end method

.method public getSubmitAdapterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->submitAdapterFactoryList:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/RestClient;->proxyClient:Lcom/huawei/hms/network/restclient/RestClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/restclient/RestClient;->newBuilder()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/network/restclient/RestClient$Builder;-><init>(Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;)V

    return-object v0
.end method
