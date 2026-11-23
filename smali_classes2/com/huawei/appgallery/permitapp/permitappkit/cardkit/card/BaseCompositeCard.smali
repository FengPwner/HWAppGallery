.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field protected v:Lcom/huawei/appmarket/ak0;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/LinearLayout;

.field y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/g30;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/g30;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/g30;->T0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->w:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->q1(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->w:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->w:Landroid/view/View;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f12040f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->p1()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->y:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->x:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 109
    .line 110
    .line 111
    if-le v4, v2, :cond_7

    .line 112
    .line 113
    add-int/lit8 v6, v4, -0x1

    .line 114
    .line 115
    :goto_2
    if-lt v6, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    if-ge v1, v2, :cond_a

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->h0()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-ge v1, v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->z1(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->a0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->m1()Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->z1(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->a0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->n1()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->v:Lcom/huawei/appmarket/ak0;

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v7, v8

    .line 232
    :goto_4
    if-eqz v7, :cond_9

    .line 233
    .line 234
    const v8, 0x7f0a0807

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->v:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->w:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard$a;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;Lcom/huawei/appmarket/ak0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->w:Landroid/view/View;

    const v0, 0x7f0a0d7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public m1()Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n1()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final o1()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p1()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method protected q1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->p1()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
