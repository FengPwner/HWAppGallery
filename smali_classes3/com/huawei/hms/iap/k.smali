.class public Lcom/huawei/hms/iap/k;
.super Lcom/huawei/hms/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/a<",
        "Lcom/huawei/hms/iap/g;",
        "Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/iap/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 1
    const v0, 0x26261d0

    return v0
.end method

.method protected a(Lcom/huawei/appmarket/nv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "IsSandboxActivatedTaskApiCall"

    const-string v1, "dealSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/iap/entity/c;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/c;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    new-instance p3, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;

    invoke-direct {p3}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/c;->getReturnCode()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->setReturnCode(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/c;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->setErrMsg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/c;->getIsSandboxUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->setIsSandboxUser(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/c;->getIsSandboxApk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->setIsSandboxApk(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/c;->getVersionInApk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->setVersionInApk(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/c;->getVersionFrMarket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->setVersionFrMarket(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
