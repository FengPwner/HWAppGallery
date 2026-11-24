.class public Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Lcom/huawei/appgallery/search/ui/view/TagTextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected E1(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->B1()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ImageLoader"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;->W3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0808ce

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->D1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;->Y3()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->C:Lcom/huawei/appgallery/search/ui/view/TagTextView;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f0700f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/appgallery/search/ui/view/TagTextView;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;->X3()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->z:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f0807af

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->z:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRelateThemeItemCardBean;->X3()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x7

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->z:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v0, 0x7f0807a7

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->z:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->A:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->B:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->E1(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected final e1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0db6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/view/TagTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->C:Lcom/huawei/appgallery/search/ui/view/TagTextView;

    const v0, 0x7f0a1712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0d8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRelateThemeListItemCard;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
