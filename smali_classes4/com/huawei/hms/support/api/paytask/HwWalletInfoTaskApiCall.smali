.class public Lcom/huawei/hms/support/api/paytask/HwWalletInfoTaskApiCall;
.super Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall<",
        "Lcom/huawei/hms/support/api/paytask/PayHmsClient;",
        "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dealSuccess(Lcom/huawei/appmarket/tv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "HwWalletInfoTaskApiCall"

    const-string v1, "dealSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    new-instance p3, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;

    invoke-direct {p3}, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p3, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;->setResult(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
