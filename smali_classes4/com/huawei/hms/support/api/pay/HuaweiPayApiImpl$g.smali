.class Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$g;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
        "Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;
    .registers 6

    const-string v0, "HuaweiPayApiImpl"

    if-nez p1, :cond_0

    const-string p1, "produuctDetailResp is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "produuctDetail resp :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->returnCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    iget v2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->returnCode:I

    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->errMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getFailList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setFailList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setProductList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setRequestId(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .registers 2

    check-cast p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$g;->a(Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    move-result-object p1

    return-object p1
.end method
