.class public Lcom/huawei/hms/support/api/paytask/ProductDetailTaskApiCall;
.super Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall<",
        "Lcom/huawei/hms/support/api/paytask/PayHmsClient;",
        "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/paytask/BasePayServiceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dealSuccess(Lcom/huawei/appmarket/nv7;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
            ">;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "ProductDetailTaskApiCall"

    const-string v0, "dealSuccess"

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;

    invoke-direct {p2}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    :cond_0
    new-instance p3, Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    invoke-direct {p3}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;-><init>()V

    iget-object v0, p2, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->productList:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setProductList(Ljava/util/List;)V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    iget v1, p2, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->returnCode:I

    iget-object v2, p2, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->errMsg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getFailList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setFailList(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setProductList(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
