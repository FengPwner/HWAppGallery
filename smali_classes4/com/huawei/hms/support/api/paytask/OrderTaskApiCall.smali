.class public Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;
.super Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall<",
        "Lcom/huawei/hms/support/api/paytask/PayHmsClient;",
        "Lcom/huawei/hms/support/api/pay/OrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/entity/pay/OrderRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;->a:Lcom/huawei/hms/support/api/entity/pay/OrderRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    :cond_0
    return-void
.end method

.method private a()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;->a:Lcom/huawei/hms/support/api/entity/pay/OrderRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OrderTaskApiCall"

    const-string v1, "Use the SHA256WithRSA/PSS algorithm."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected dealSuccess(Lcom/huawei/appmarket/tv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "OrderTaskApiCall"

    const-string v0, "dealSuccess"

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/support/api/entity/pay/OrderResp;

    invoke-direct {p2}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    new-instance p3, Lcom/huawei/hms/support/api/pay/OrderResult;

    invoke-direct {p3, p2}, Lcom/huawei/hms/support/api/pay/OrderResult;-><init>(Lcom/huawei/hms/support/api/entity/pay/OrderResp;)V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getReturnCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/pay/OrderResp;->getReturnDesc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public getMinApkVersion()I
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/OrderTaskApiCall;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x393882c

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result v0

    return v0
.end method
