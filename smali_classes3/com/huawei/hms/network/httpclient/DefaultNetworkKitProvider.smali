.class public Lcom/huawei/hms/network/httpclient/DefaultNetworkKitProvider;
.super Lcom/huawei/hms/network/NetworkKitProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKitProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpClientBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/a1$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/a1$b;-><init>()V

    return-object v0
.end method

.method public createNetworkKit()Lcom/huawei/hms/network/NetworkKit;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/g;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    return-object v0
.end method

.method public createRestClientBuilder()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/h6$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h6$b;-><init>()V

    return-object v0
.end method

.method public getApiLevel()I
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/j1;->getApiLevel()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultHttpClientProvider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/j1;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDynamicProvider()Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
