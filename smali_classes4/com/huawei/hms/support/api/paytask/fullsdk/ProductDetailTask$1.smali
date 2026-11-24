.class Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/iapfull/webpay/callback/WebPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->a(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->a(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;Lcom/huawei/hms/support/api/pay/ProductDetailResult;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->b(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->c(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)Lcom/huawei/appmarket/po5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->c(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)Lcom/huawei/appmarket/po5;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/iap/IapApiException;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {v0}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->b(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/huawei/hms/iap/IapApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/po5;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductDetailResp jsonToEntity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProductDetailTask"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p1, Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;-><init>()V

    iget-object v1, v0, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->productList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setProductList(Ljava/util/List;)V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    iget v2, v0, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->returnCode:I

    iget-object v3, v0, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->errMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getFailList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setFailList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setProductList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/pay/ProductDetailResp;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/pay/ProductDetailResult;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->a(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->a(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;Lcom/huawei/hms/support/api/pay/ProductDetailResult;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->b(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->a(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)Lcom/huawei/appmarket/lp5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->a(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)Lcom/huawei/appmarket/lp5;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask$1;->a:Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    invoke-static {v0}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;->b(Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;)Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lp5;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
