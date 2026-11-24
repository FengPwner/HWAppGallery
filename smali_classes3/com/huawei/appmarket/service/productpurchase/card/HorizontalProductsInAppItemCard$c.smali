.class final Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$c;
.super Lcom/huawei/appmarket/wf7;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$c;->b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$c;->b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->l2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->m2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/appmarket/hh3;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->n2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)V

    const-string p1, "HorizontalProductsInAppItemCard"

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
