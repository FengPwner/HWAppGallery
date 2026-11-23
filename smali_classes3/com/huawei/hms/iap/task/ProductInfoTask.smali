.class public Lcom/huawei/hms/iap/task/ProductInfoTask;
.super Lcom/huawei/hms/iap/task/BaseIapFullTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/task/BaseIapFullTask<",
        "Lcom/huawei/hms/iap/entity/ProductInfoResult;",
        "Lcom/huawei/hms/iap/entity/ProductInfoReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/ProductInfoReq;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;
    .registers 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;

    invoke-direct {p1}, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;

    invoke-direct {v0}, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfoReq;->getPriceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;->setPriceType(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ProductInfoReq;->getProductIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;->setProductIds(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;->setReservedInfor(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected handleRequest(Lcom/huawei/hms/iap/entity/ProductInfoReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/task/ProductInfoTask;->a(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/iap/task/ProductInfoTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/iap/task/ProductInfoTask$1;-><init>(Lcom/huawei/hms/iap/task/ProductInfoTask;)V

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/iapfull/IIapFullAPIVer4;->obtainProductInfo(Lcom/huawei/hms/iapfull/bean/WebProductInfoRequest;Lcom/huawei/hms/iapfull/webpay/callback/WebPayCallback;)V

    return-void
.end method

.method protected bridge synthetic handleRequest(Ljava/lang/Object;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/hms/iap/entity/ProductInfoReq;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/iap/task/ProductInfoTask;->handleRequest(Lcom/huawei/hms/iap/entity/ProductInfoReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V

    return-void
.end method

.method protected setResult()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/iap/entity/ProductInfoResult;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/ProductInfoResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    return-void
.end method
