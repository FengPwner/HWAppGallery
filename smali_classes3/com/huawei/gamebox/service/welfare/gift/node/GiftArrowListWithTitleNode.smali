.class public Lcom/huawei/gamebox/service/welfare/gift/node/GiftArrowListWithTitleNode;
.super Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;
.source "SourceFile"


# instance fields
.field private m:Lcom/huawei/appmarket/bk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final L()Lcom/huawei/appmarket/bk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/node/GiftArrowListWithTitleNode;->m:Lcom/huawei/appmarket/bk0;

    return-object v0
.end method

.method protected final M(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0d09e8

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0d09f4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f0d09e4

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0d09e4

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v1, 0x7f0d09ed

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0d09ed

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v1, 0x7f070118

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
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
.end method

.method protected final N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w03;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/w03;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/w03;->v1()V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 15

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v6}, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const v8, 0x7f0d054f

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v9, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 48
    .line 49
    invoke-direct {v9, v6}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->O(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v7}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;->w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    const v10, 0x7f08009a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v11, 0x7f0700d5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 p2, 0x2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    return v4
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    move-result p2

    iget-wide v0, p1, Lcom/huawei/appmarket/ij0;->d:J

    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ij0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v4

    instance-of v5, v4, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    iget-wide v7, p0, Lcom/huawei/appmarket/o2;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;

    invoke-virtual {v5}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;->e2()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appmarket/b78;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v5}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->I(Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->K(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;I)V

    :goto_1
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/y1;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/GiftArrowListWithTitleNode;->m:Lcom/huawei/appmarket/bk0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 16
    .line 17
    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;->v1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/huawei/appmarket/w03;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/w03;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
    .line 65
    .line 66
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
.end method
