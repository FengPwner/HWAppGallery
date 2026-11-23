.class public Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkWithholdTask;
.super Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask<",
        "Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;)V

    return-void
.end method


# virtual methods
.method protected createRequestParams()Lcom/huawei/hms/iapfull/bean/PayRequest;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/iapfull/bean/PayRequest;

    invoke-direct {v0}, Lcom/huawei/hms/iapfull/bean/PayRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setMerchantId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setProductName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->applicationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setApplicationID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->productDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setProductDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setAmount(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setCountry(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setCurrency(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->sdkChannel:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setSdkChannel(I)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->urlVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setUrlver(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->tradeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setTradeType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->reservedInfor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setReservedInfor(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setMerchantName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->serviceCatalog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setServiceCatalog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->extReserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setExtReserved(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mRequest:Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;

    check-cast v1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;

    iget-object v1, v1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "signatureAlgorithm"

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->checkFieldExist(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/PayRequest;->setSignatureAlgorithm(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected getFullSdkIntent()Landroid/content/Intent;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkWithholdTask;->createRequestParams()Lcom/huawei/hms/iapfull/bean/PayRequest;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/iapfull/IapFullAPIFactory;->createIapFullAPI(Landroid/content/Context;)Lcom/huawei/hms/iapfull/IIapFullAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/BaseFullSdkTask;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/huawei/hms/iapfull/IIapFullAPI;->getWithholdIntent(Landroid/content/Context;Lcom/huawei/hms/iapfull/bean/PayRequest;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
