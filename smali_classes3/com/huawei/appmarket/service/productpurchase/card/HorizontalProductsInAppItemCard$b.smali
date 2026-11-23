.class final Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$b;->b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$b;->b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->i2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->j2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    invoke-static {}, Lcom/huawei/appmarket/d86;->b()Lcom/huawei/appmarket/d86;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->k2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$f;

    invoke-direct {v3, p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$f;-><init>(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/d86;->e(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/ux3;)V

    :cond_0
    return-void
.end method
