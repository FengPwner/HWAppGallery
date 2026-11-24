.class public Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->B1()V

    return-void
.end method

.method public final D1(Lcom/huawei/appmarket/ma3;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->D1(Lcom/huawei/appmarket/ma3;)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->C:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->D:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->Z(Lcom/huawei/appmarket/bk0;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/co5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/huawei/appmarket/co5;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final e1()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v4, 0x7f0808c8

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->A1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0a0281

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0016

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a000e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setCornerType(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0
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

.method public final h1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardBean;

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardBean;->e2()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f10007d

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GameGiftCard"

    const-string v1, "bean is not instance of GameGiftCardBean"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final x1()Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
