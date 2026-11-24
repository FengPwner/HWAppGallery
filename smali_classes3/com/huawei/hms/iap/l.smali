.class public Lcom/huawei/hms/iap/l;
.super Lcom/huawei/hms/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/a<",
        "Lcom/huawei/hms/iap/g;",
        "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/huawei/hms/iap/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/iap/l;->a:Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;

    invoke-direct {p0}, Lcom/huawei/hms/iap/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/huawei/hms/iap/a;->a(I)V

    :cond_0
    return-void
.end method

.method private b()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/l;->a:Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OwnedPurchasesTaskApiCall"

    const-string v1, "Use the SHA256WithRSA/PSS algorithm."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/iap/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ff8460

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/hms/iap/a;->a()I

    move-result v0

    return v0
.end method

.method protected a(Lcom/huawei/appmarket/tv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "OwnedPurchasesTaskApiCall"

    const-string v1, "dealSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/iap/entity/d;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/d;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    new-instance p3, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-direct {p3}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getReturnCode()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setReturnCode(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setErrMsg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setContinuationToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setItemList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getInAppPurchaseDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setInAppPurchaseDataList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getInAppSignatureList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setInAppSignature(Ljava/util/List;)V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getPlacedInappPurchaseDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setPlacedInappPurchaseDataList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getPlacedInappSignatureList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setPlacedInappSignatureList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/d;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->setSignatureAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
