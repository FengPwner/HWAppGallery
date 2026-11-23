.class public Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask;
.super Lcom/huawei/hms/iap/task/BaseIapFullTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/task/BaseIapFullTask<",
        "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;",
        "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/iap/task/BaseIapFullTask;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;
    .registers 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;

    invoke-direct {p1}, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;

    invoke-direct {v0}, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;->setReservedInfor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;->setSignatureAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->getDeveloperChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;->setDeveloperChallenge(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;->setPurchaseToken(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected handleRequest(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask;->a(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask$1;-><init>(Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask;)V

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/iapfull/IIapFullAPIVer4;->consumeOwnedPurchase(Lcom/huawei/hms/iapfull/bean/WebConsumeOwnedPurchaseRequest;Lcom/huawei/hms/iapfull/webpay/callback/WebPayCallback;)V

    return-void
.end method

.method protected bridge synthetic handleRequest(Ljava/lang/Object;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/iap/task/ConsumeOwnedPurchaseTask;->handleRequest(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;Lcom/huawei/hms/iapfull/IIapFullAPIVer4;)V

    return-void
.end method

.method protected setResult()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/iap/task/BaseIapFullTask;->mResult:Lcom/huawei/hms/support/api/client/Result;

    return-void
.end method
