.class public Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextNode;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 14

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->n:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->o:I

    .line 14
    .line 15
    iget v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->n:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextNode;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x7f070118

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {p2, v3, v4, v1}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f0700c5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/2addr v1, v4

    .line 57
    sub-int/2addr v1, v5

    .line 58
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-ge v8, v0, :cond_2

    .line 70
    .line 71
    if-ne v0, v4, :cond_1

    .line 72
    .line 73
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    float-to-int v9, v9

    .line 89
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    float-to-int v9, v9

    .line 102
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->N()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual {v7, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextNode;->M()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;->O(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1
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

.method public final h()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
