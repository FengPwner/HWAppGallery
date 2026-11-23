.class public Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->d2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->e2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->getState_()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f120f9f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->g2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->c2()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const-string v4, "%d"

    .line 75
    .line 76
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->getState_()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->getState_()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->B:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->A:Landroid/view/View;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->A:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->B:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->f2()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->y:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f120fb1

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->y:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f120fab

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 351
    .line 352
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a18e4

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    const v0, 0x7f0a18fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v0, 0x7f0a18f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->w:Landroid/widget/TextView;

    const v0, 0x7f0a18fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a18f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a18f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a18c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->B:Landroid/view/View;

    const v0, 0x7f0a18d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishBaseInfoCard;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
