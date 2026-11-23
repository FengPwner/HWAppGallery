.class public Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;
.super Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/c03;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/gift/node/BaseGiftDownloadNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0d0021

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    const v2, 0x7f0d054d

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p1
.end method

.method protected final P(Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    const-string v1, "com.huawei.gamebox.refresh.gift.id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.gamebox.refresh.gift.exchangeKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.gamebox.refresh.gift.state"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "com.huawei.gamebox.refresh.gift.stock"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "GiftClaimListNode"

    if-eqz v4, :cond_2

    const-string p1, "giftcard id is empty"

    invoke-static {v5, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "same detailId, refresh data"

    invoke-static {v5, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->B2(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->A2(Ljava/lang/String;)V

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->D2(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/c03;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/node/BaseGiftNode;->l:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->M(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/c03;

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v4, v1, v3}, Lcom/huawei/appmarket/c03;-><init>(Landroid/content/Context;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/c03;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
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

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hj0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    iget-wide v2, p1, Lcom/huawei/appmarket/hj0;->d:J

    iput-wide v2, p0, Lcom/huawei/appmarket/o2;->c:J

    instance-of p1, v1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    check-cast v1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/y1;->W(Landroid/view/ViewGroup;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;->n:Lcom/huawei/appmarket/c03;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
