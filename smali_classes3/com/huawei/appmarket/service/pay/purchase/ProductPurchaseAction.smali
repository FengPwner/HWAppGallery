.class public Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;,
        Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.buoy.product.purchase"

.field public static final KEY_PRODUCT_BEAN:Ljava/lang/String; = "product_data"

.field private static final TAG:Ljava/lang/String; = "ProductPurchaseAction"

.field private static purchaseResultCallback:Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;
    .registers 1

    sget-object v0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->purchaseResultCallback:Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    return-object v0
.end method

.method public static registerCallback(Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;)V
    .registers 1

    sput-object p0, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->purchaseResultCallback:Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v1, "ProductPurchaseAction"

    if-eqz v0, :cond_2

    const-string v2, "product_data"

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "onAction activity null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->setFromBuoy(Z)V

    invoke-static {}, Lcom/huawei/appmarket/d86;->b()Lcom/huawei/appmarket/d86;

    move-result-object v1

    new-instance v3, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;

    invoke-direct {v3, v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/appmarket/d86;->e(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/ux3;)V

    goto :goto_1

    :cond_1
    const-string v0, "onAction data null"

    goto :goto_0

    :cond_2
    const-string v0, "onAction intent null"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    :goto_1
    return-void
.end method
