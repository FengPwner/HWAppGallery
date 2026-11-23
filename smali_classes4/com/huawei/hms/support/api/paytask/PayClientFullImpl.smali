.class public Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/paytask/PayClient;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public addWithholdingPlan(Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    const-string v1, "pay.fullWithhold"

    const v2, 0x3ac09a1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkWithholdTask;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkWithholdTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)V

    return-object v0
.end method

.method public getOrderDetail(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    const-string v1, "pay.fullGetOrderDetail"

    const v2, 0x3ac09a1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/OrderDetailTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)V

    return-object v0
.end method

.method public getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getPayResultInfoFromIntent"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProductDetails(Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    const-string v1, "pay.fullProductdetail"

    const v2, 0x3ac09a1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/ProductDetailTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)V

    return-object v0
.end method

.method public getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getProductPayResultFromIntent"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPurchaseInfo(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    const-string v1, "pay.fullPurchaseinfo"

    const v2, 0x3ac09a1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/PurchaseInfoTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)V

    return-object v0
.end method

.method public getWalletUiIntent(I)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getWalletUiIntent"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalPay(Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;)Lcom/huawei/appmarket/hv7;
    .registers 3
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "internalPay"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pay(Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    const-string v1, "pay.fullPay"

    const v2, 0x3ac09a1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkPayTask;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkPayTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/PayReq;)V

    return-object v0
.end method

.method public productPay(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    const-string v1, "pay.fullProductPay"

    const v2, 0x3ac09a1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkProductPayTask;

    iget-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FullSdkProductPayTask;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)V

    return-object v0
.end method

.method public queryWalletInfo(Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;)Lcom/huawei/appmarket/hv7;
    .registers 3
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "queryWalletInfo"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubAppId(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSubAppId"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
