.class public Lcom/huawei/hms/iap/r;
.super Lcom/huawei/hms/iap/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/iap/a<",
        "Lcom/huawei/hms/iap/g;",
        "Lcom/huawei/hms/iap/entity/StartIapActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/iap/entity/StartIapActivityReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/iap/entity/StartIapActivityReq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/huawei/hms/iap/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/iap/r;->a:Lcom/huawei/hms/iap/entity/StartIapActivityReq;

    invoke-direct {p0}, Lcom/huawei/hms/iap/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartIapActivityTaskApiCall"

    const-string p2, "StartIapActivityTaskApiCall, setApiLevel 5"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/huawei/hms/iap/a;->a(I)V

    :cond_0
    return-void
.end method

.method private b()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/iap/r;->a:Lcom/huawei/hms/iap/entity/StartIapActivityReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/iap/entity/StartIapActivityReq;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/iap/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3938700

    return v0

    :cond_0
    const v0, 0x26269a0

    return v0
.end method

.method protected a(Lcom/huawei/appmarket/tv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hms/iap/entity/StartIapActivityResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string p3, "dealSuccess"

    const-string v0, "StartIapActivityTaskApiCall"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p3

    instance-of p3, p3, Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p3, "onResult, getParcelable is instanceof Intent"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    new-instance p3, Lcom/huawei/hms/iap/entity/StartIapActivityResult;

    invoke-direct {p3, p2}, Lcom/huawei/hms/iap/entity/StartIapActivityResult;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "onResult, success but no intent"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/iap/IapApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
