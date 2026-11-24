.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final W1(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final X1(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b1d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected final Y1(Landroid/content/Context;II)I
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b1e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/al0;->a()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    mul-int v2, v2, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, p2

    return v0
.end method

.method protected final a2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;->X1(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0700d4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->K:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;->X1(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0700f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f070b24

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/kk4;->f(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->L:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "HorizontalListRecommendItemCard"

    .line 56
    .line 57
    const-string v1, "The context is null."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;->Y1(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v2, -0x2

    .line 80
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method protected final d2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->F:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->I:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;->e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V

    return-void
.end method

.method protected final e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->L:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->K:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final f2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->G:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->J:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;->e2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/view/View;)V

    return-void
.end method

.method protected final g2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    return-void
.end method

.method protected final x1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0930

    return v0

    :cond_0
    const v0, 0x7f0d099f

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0930

    return v0

    :cond_0
    const v0, 0x7f0d099f

    return v0
.end method
