.class public abstract Lcom/huawei/hms/iap/b;
.super Lcom/huawei/hms/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/a<",
        "Lcom/huawei/hms/iap/g;",
        "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/iap/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/appmarket/nv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "BasePurchaseIntentTaskApiCall"

    const-string v1, "dealSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/iap/entity/g;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/g;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    new-instance p3, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;

    invoke-direct {p3}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/g;->getReturnCode()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->setReturnCode(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/g;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->setErrMsg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/g;->getPaymentData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->setPaymentData(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/g;->getPaymentSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->setPaymentSignature(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/g;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->setSignatureAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/iap/a;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .line 2
    const-string v0, "PayTypePolicy"

    invoke-static {p1, v0}, Lcom/huawei/hms/iap/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultPayment"

    invoke-static {p1, v0}, Lcom/huawei/hms/iap/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entrusted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
