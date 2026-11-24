.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;
.super Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private F1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F:Landroid/view/View;

    const v2, 0x7f06026d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->C:Landroid/widget/TextView;

    const v2, 0x7f06026e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    const v2, 0x7f060276

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "cardInfoBean.getBannerUrl_() = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "SubstanceListCardHeadItem"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->F4()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->D1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->z4()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->B1(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->M0(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f070453

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f070452

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->A4()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->A:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->A:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->A4()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->H4()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->C:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->getTitle_()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->H4()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->getTitle_()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v3, 0x7f0808ce

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "ImageLoader"

    .line 238
    .line 239
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-class v4, Lcom/huawei/appmarket/xs3;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->z4()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x1

    .line 258
    if-ne v5, v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->F4()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 276
    .line 277
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/huawei/appmarket/q94;

    .line 301
    .line 302
    invoke-direct {v0, v4}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, p1, v0}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F1()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 317
    .line 318
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v2, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0ac8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->A:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0ac1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->B:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0adc

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
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->C:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0ac5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a1217

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0add

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f070ae2

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, p1, v2}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f070ad9

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1, v2}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->E:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 97
    .line 98
    const v1, 0x7f070938

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1, v2}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p0
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

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->y1()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x7d

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AbstractSubstanceListItemCard;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f070b2c

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f070b2d

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, -0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/high16 p1, -0x1000000

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F1()V

    const-string v0, "SubstanceListCardHeadItem"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_5
    :goto_5
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceListCardHeadItem;->F1()V

    return-void
.end method
