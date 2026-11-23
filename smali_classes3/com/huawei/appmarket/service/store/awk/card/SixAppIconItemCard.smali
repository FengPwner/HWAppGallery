.class public Lcom/huawei/appmarket/service/store/awk/card/SixAppIconItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final Z1(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ac1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected final a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

.method protected final x1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconItemCard;->y1()I

    move-result v0

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;->y1()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0d0866

    return v0
.end method
