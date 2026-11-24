.class public final Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$c;->a:Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$c;->a:Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    const/4 v2, 0x2

    const v3, 0x7f120c3f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    const/4 v5, 0x6

    if-eq p1, v5, :cond_0

    const-string p1, "ProductListCard"

    const-string v0, "Purchase failure"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->L4(I)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->L1(Z)V

    iget-object p1, v0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->G1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->H1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120c43

    :goto_1
    invoke-static {p1, v0, v4}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->M4()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->L4(I)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->L1(Z)V

    iget-object p1, v0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->D1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120c40

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
