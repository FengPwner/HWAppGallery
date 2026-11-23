.class public Lcom/huawei/hms/iap/q;
.super Lcom/huawei/hms/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/a<",
        "Lcom/huawei/hms/iap/g;",
        "Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/iap/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/appmarket/nv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "dealSuccess"

    const-string v0, "ScanRedeemCodeTaskApiCall"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p3

    instance-of p3, p3, Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p3, "onResult and getParcelable is instanceof Intent"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    new-instance p3, Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;

    invoke-direct {p3, p2}, Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "onResult success but no intent"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/iap/IapApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getMinApkVersion()I
    .registers 2

    const v0, 0x3a142a0

    return v0
.end method
