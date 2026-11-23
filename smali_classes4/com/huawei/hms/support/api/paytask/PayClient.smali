.class public interface abstract Lcom/huawei/hms/support/api/paytask/PayClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWithholdingPlan(Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderDetail(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/OrderRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
.end method

.method public abstract getProductDetails(Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
.end method

.method public abstract getPurchaseInfo(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWalletUiIntent(I)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract internalPay(Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pay(Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/PayReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract productPay(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryWalletInfo(Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSubAppId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation
.end method
