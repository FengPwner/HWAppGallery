.class public Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/paytask/PayClient;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hms/support/api/paytask/PayClientImpl;

.field private c:Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b:Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PayClientImpl"

    const-string v1, "getPayClientImpl context is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b:Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b:Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    return-object v0
.end method

.method private b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->c:Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PayClientImpl"

    const-string v1, "getPayClientFullImpl context is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->c:Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->c:Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    return-object v0
.end method


# virtual methods
.method public addWithholdingPlan(Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/appmarket/nv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->reservedInfor:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;->currency:Ljava/lang/String;

    const-string v4, "Withhold"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PayClientImpl"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "withhold with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->addWithholdingPlan(Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    const-string/jumbo v0, "withhold with IAP SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->addWithholdingPlan(Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public getOrderDetail(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/OrderRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/pay/OrderRequest;->reservedInfor:Ljava/lang/String;

    const-string v2, "GetOrderDetail"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayClientImpl"

    const-string v1, "getOrderDetail with Full SDK branch."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->getOrderDetail(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->getOrderDetail(Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
    .registers 3

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getProductDetails(Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;->reservedInfor:Ljava/lang/String;

    const-string v2, "Productdetail"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayClientImpl"

    const-string v1, "getProductDetails with Full SDK branch."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->getProductDetails(Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->getProductDetails(Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
    .registers 3

    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPurchaseInfo(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->reservedInfor:Ljava/lang/String;

    const-string v2, "Purchaseinfo"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayClientImpl"

    const-string v1, "getProductDetails with Full SDK branch."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->getPurchaseInfo(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->getPurchaseInfo(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public getWalletUiIntent(I)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->getWalletUiIntent(I)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1
.end method

.method public internalPay(Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->internalPay(Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1
.end method

.method public pay(Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/appmarket/nv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/PayReq;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->reservedInfor:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->currency:Ljava/lang/String;

    const-string v4, "Pay"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PayClientImpl"

    if-eqz v0, :cond_2

    const-string v0, "pay with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->pay(Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "pay with IAP SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->pay(Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public productPay(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;->reservedInfor:Ljava/lang/String;

    const-string v2, "ProductPay"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayClientImpl"

    const-string v1, "productPay with Full SDK branch."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->b()Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientFullImpl;->productPay(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->productPay(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public queryWalletInfo(Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/paytask/PayClientImpl;->queryWalletInfo(Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/paytask/fullsdk/FailureTask;-><init>()V

    :goto_0
    return-object p1
.end method

.method public setSubAppId(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/support/api/paytask/PayClientEntryImpl;->a()Lcom/huawei/hms/support/api/paytask/PayClientImpl;

    move-result-object v0

    const-string v1, "PayClientImpl"

    if-nez v0, :cond_0

    const-string p1, "setSubAppId payClient is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "setSubAppId fail"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
