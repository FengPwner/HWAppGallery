.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;
.source "SourceFile"


# instance fields
.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final N1(Lcom/huawei/appmarket/framework/widget/TagRenderTextView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->N1(Lcom/huawei/appmarket/framework/widget/TagRenderTextView;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    :cond_0
    return-void
.end method

.method protected X1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/service/store/awk/card/TwoLinesSlideSingleAppItemCard;

    return p0
.end method

.method protected Y1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->W1(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->H:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->F:I

    mul-int v2, v2, p1

    add-int/2addr v2, v1

    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->G:I

    mul-int p1, p1, p2

    add-int/2addr p1, v2

    iget p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;->M:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b06

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;->c2()V

    return-void
.end method

.method protected a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->W1(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v1, 0x7f070b06

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a000e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070af1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const v0, 0x7f0a0757

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->R1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->H:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f070af8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;->M:I

    .line 65
    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method protected final u0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0b68

    return v0
.end method

.method protected final x1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;->y1()I

    move-result v0

    return v0
.end method

.method protected y1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->y1()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0d0213

    return v0
.end method
