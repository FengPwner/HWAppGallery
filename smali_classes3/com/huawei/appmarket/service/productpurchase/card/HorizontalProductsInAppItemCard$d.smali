.class final Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->q2()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$d;->b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard$d;->b:Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->b2(Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120c36

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;->r2(Z)V

    :cond_0
    return-void
.end method
