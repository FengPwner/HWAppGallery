.class public final Lcom/huawei/appmarket/lx2;
.super Lcom/huawei/appmarket/mx2;
.source "SourceFile"


# instance fields
.field private f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

.field private g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/coreservice/DataHolder<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mx2;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/lx2;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    iput-object p1, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->b()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx2;->g:Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
