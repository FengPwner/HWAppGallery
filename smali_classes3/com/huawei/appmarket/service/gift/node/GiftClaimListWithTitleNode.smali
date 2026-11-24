.class public Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;
.super Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

.field private o:Lcom/huawei/appmarket/bk0;

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->o:Lcom/huawei/appmarket/bk0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->p:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final L()Lcom/huawei/appmarket/bk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->o:Lcom/huawei/appmarket/bk0;

    return-object v0
.end method

.method protected M(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d0022

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v0, p1

    goto :goto_1

    :cond_0
    const v2, 0x7f0d054e

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method protected N(Z)Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xz2;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/huawei/appmarket/xz2;-><init>(Landroid/content/Context;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/xz2;->v1()V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method protected final P(Landroid/content/Intent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "com.huawei.gamebox.refresh.gift.id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.huawei.gamebox.refresh.gift.exchangeKey"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.huawei.gamebox.refresh.gift.state"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "com.huawei.gamebox.refresh.gift.stock"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lcom/huawei/appmarket/xz2;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast v5, Lcom/huawei/appmarket/xz2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v7, v6, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    check-cast v6, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v7, "GiftClaimListWithTitleCard"

    .line 85
    .line 86
    const-string v8, "same detailId, refresh data"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/xz2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method protected Q()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 10

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
    new-instance v2, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v4, 0x7f0d054f

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->Q()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, v2}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->O(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return v0
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
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p1, Lcom/huawei/appmarket/ij0;->d:J

    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ij0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/o2;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;->e2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->p:Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->K(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->o:Lcom/huawei/appmarket/bk0;

    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;->v1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->Z(Lcom/huawei/appmarket/bk0;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    invoke-virtual {v2, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v4, Lcom/huawei/appmarket/t03;

    invoke-direct {v4, p1, v2, v0}, Lcom/huawei/appmarket/t03;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->t1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;->n:Lcom/huawei/appmarket/service/gift/card/GiftClaimListWithTitleCard;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/huawei/appmarket/xz2;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/w52;->c(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    return-object v0
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
