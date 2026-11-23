.class public Lcom/huawei/hms/iap/j;
.super Lcom/huawei/hms/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/a<",
        "Lcom/huawei/hms/iap/g;",
        "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/iap/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/huawei/appmarket/nv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "IsEnvReadyTaskApiCall"

    const-string v1, "dealSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;-><init>()V

    new-instance v1, Lcom/huawei/hms/iap/entity/b;

    invoke-direct {v1}, Lcom/huawei/hms/iap/entity/b;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, v1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/b;->getReturnCode()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->setReturnCode(I)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/iap/a;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/b;->getAccountFlag()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->setAccountFlag(I)V

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/b;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/iap/entity/b;->getCarrierId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->setCarrierId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
