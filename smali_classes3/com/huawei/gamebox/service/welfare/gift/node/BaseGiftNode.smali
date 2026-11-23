.class public Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;
.super Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;
.source "SourceFile"


# instance fields
.field protected l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method final I(Lcom/huawei/gamebox/service/welfare/gift/card/GiftArrowListWithTitleCard;I)V
    .registers 13

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, p2, :cond_6

    iget-object v7, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-eqz v3, :cond_0

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_3

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v6, v5, 0x1

    sub-int v6, p2, v6

    const/4 v8, 0x2

    if-ge v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v8}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->M(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v6}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p1, v9}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, p2, -0x1

    if-ne v5, v8, :cond_5

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_5

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->L()Lcom/huawei/appmarket/ak0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->L()Lcom/huawei/appmarket/ak0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/ak0;)V

    :cond_7
    return-void
.end method

.method protected K(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;I)V
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p2, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->M(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v4, p2, -0x1

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    const v4, 0x7f0a0705

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->L()Lcom/huawei/appmarket/ak0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/ak0;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 175
.end method

.method protected L()Lcom/huawei/appmarket/ak0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected M(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final O(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d09ef

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_0
    const v1, 0x7f0d09f5

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a00b4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    goto :goto_1

    :cond_1
    const p1, 0x7f0a018f

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    :cond_2
    :goto_2
    return-object v0
.end method
