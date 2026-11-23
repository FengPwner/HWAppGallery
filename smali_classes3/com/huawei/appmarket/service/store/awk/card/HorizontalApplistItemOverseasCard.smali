.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemOverseasCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemOverseasCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemOverseasCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->L:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->K:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final x1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0568

    return v0

    :cond_0
    const v0, 0x7f0d0570

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0568

    return v0

    :cond_0
    const v0, 0x7f0d0570

    return v0
.end method
