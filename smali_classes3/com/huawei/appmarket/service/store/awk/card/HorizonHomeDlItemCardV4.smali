.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV4;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV4;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final W1(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070afd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result p1

    return p1
.end method

.method protected final c2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->c2()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070afd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method protected final j2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final y1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01eb

    return v0

    :cond_0
    const v0, 0x7f0d0213

    return v0
.end method
