.class public Lcom/huawei/hms/iap/task/CreatePurchaseTask;
.super Lcom/huawei/hms/iap/task/BaseIapFullTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/task/BaseIapFullTask<",
        "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
        "Lcom/huawei/hms/iap/entity/PurchaseIntentReq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;
    .registers 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;

    invoke-direct {p1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;

    invoke-direct {v0}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getPriceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;->setPriceType(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;->setDeveloperPayload(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;->setReservedInfor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;->setSignatureAlgorithm(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;->setWebPayPmsVer4(Z)V

    return-object v0
.end method


# virtual methods
.method protected handleRequest(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/task/CreatePurchaseTask;->a(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/iapfull/IIapFullAPIVer4;->getPmsPayIntent(Lcom/huawei/hms/iapfull/bean/WebProductPayRequest;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/iap/task/CreatePurchaseTask;->a:Landroid/content/Intent;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const p2, 0xea61

    const-string v0, "param is error"

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const-string p2, "success"

    iget-object v0, p0, Lcom/huawei/hms/iap/task/CreatePurchaseTask;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    check-cast p2, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mIsCompleted:Z

    return-void
.end method

.method protected bridge synthetic handleRequest(Ljava/lang/Object;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/hms/iap/entity/PurchaseIntentReq;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/iap/task/CreatePurchaseTask;->handleRequest(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V

    return-void
.end method

.method public isSuccessful()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/task/CreatePurchaseTask;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected setResult()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    return-void
.end method
