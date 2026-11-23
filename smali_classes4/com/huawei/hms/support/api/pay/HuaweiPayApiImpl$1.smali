.class Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$1;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
        "Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;)Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;
    .registers 8

    const-string v0, "HuaweiPayApiImpl"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;-><init>()V

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->setPendingIntent(Landroid/app/PendingIntent;)V

    const-string p1, "getWalletUiIntent onComplete"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    const-string p1, "WalletUiIntentReq resp is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    check-cast p1, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$1;->a(Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;)Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;

    move-result-object p1

    return-object p1
.end method
