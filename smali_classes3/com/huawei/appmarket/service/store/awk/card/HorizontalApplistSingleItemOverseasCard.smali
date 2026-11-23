.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemOverseasCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final g2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->c2()Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->M:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mj0;->b()Lcom/huawei/appmarket/mj0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/mj0;->a()Lcom/huawei/appmarket/gk3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/gk3;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string v0, "HorizontalApplistSingleItemCard"

    const-string v1, "loadOriginalPrice, cardBean or originalPriceTextView is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final j2(Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    move-result v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->i2(ILcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->k2(Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;Landroid/widget/TextView;I)V

    :goto_1
    return-void
.end method
