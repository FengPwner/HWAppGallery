.class public Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;
.source "SourceFile"


# instance fields
.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/ExploreBaseNode;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070346

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->p:I

    return-void
.end method


# virtual methods
.method protected M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public N()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d03df

    return v0

    :cond_0
    const v0, 0x7f0d03e9

    return v0
.end method

.method protected final O(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->q:Landroid/view/ViewGroup;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->n:I

    .line 10
    .line 11
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->o:I

    .line 16
    .line 17
    iget v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->n:I

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->p:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f0700c4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-ge v3, v0, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {p2, p1, v5}, Lcom/huawei/appmarket/b00;->n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->N()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x1

    .line 92
    return p1
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

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/z42;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->B1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->q:Landroid/view/ViewGroup;

    iget p2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->n:I

    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->o:I

    iget v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
