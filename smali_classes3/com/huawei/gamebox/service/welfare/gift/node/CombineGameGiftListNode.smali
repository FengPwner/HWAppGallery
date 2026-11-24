.class public Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListNode;
.super Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appmarket/bk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected I(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f120f12

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 11

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;

    invoke-direct {v2, v0}, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0d027b

    goto :goto_0

    :cond_0
    const v3, 0x7f0d090b

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f0d090a

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f0a018f

    invoke-static {v3, v1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    :cond_2
    const v3, 0x7f0a0b3a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListNode;->I(Landroid/widget/TextView;)V

    const v4, 0x7f0a0b38

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f0a0b3f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06010a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060107

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0b36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080a11

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;->v1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 14

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/ij0;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ij0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v3, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/CombineGameGiftListCardBean;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/huawei/appmarket/o2;->c:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/huawei/gamebox/service/welfare/gift/bean/CombineGameGiftListCardBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/CombineGameGiftListCardBean;->e2()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const/4 v6, -0x2

    .line 57
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v3, :cond_1

    .line 68
    .line 69
    const v8, 0x7f0d0235

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/view/ViewGroup;

    .line 78
    .line 79
    new-instance v9, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;

    .line 80
    .line 81
    invoke-direct {v9, v5}, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->P1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    check-cast v9, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v9, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListNode;->l:Lcom/huawei/appmarket/bk0;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListNode;->s(Lcom/huawei/appmarket/bk0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/y1;->W(Landroid/view/ViewGroup;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListNode;->l:Lcom/huawei/appmarket/bk0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;->y1(Lcom/huawei/appmarket/bk0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/co5;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/appmarket/co5;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;->w1()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/card/CombineGameGiftListCard;->x1()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
