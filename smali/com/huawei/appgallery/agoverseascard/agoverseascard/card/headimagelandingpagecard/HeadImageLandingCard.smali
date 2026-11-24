.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/headimagelandingpagecard/HeadImageLandingCard;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a1521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fd554c980000000L    # 0.33329999446868896

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;->setFactor(D)V

    :cond_0
    return-object p0
.end method

.method protected final n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3eaaa64c    # 0.3333f

    goto :goto_0

    :cond_2
    const v2, 0x3edb645a    # 0.4285f

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method
