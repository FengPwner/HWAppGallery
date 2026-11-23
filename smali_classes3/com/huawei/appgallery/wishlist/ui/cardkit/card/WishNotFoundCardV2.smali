.class public Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNotFoundCardV2;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f120fb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f120fac

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v1, v5, v7

    .line 32
    .line 33
    const v8, 0x7f120fa8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Landroid/text/SpannableString;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 43
    .line 44
    new-array v10, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v10, v6

    .line 47
    .line 48
    const v3, 0x7f120fb9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNotFoundCardV2;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v10}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v11}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v12, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v12}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sub-int/2addr v10, v11

    .line 99
    sub-int/2addr v10, v12

    .line 100
    int-to-float v10, v10

    .line 101
    cmpl-float v9, v9, v10

    .line 102
    .line 103
    if-lez v9, :cond_1

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 131
    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v4, v6

    .line 135
    .line 136
    aput-object v1, v4, v7

    .line 137
    .line 138
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Landroid/text/SpannableString;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 145
    .line 146
    new-array v7, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v7, v6

    .line 149
    .line 150
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 174
    .line 175
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v4, v7}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/huawei/appmarket/sr8;

    .line 181
    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    invoke-direct {v7, p1, v8, p0}, Lcom/huawei/appmarket/sr8;-><init>(Lcom/huawei/appmarket/ak0;ILcom/huawei/appmarket/y1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v9, 0x7f0602e5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v2

    .line 213
    const/16 v10, 0x21

    .line 214
    .line 215
    invoke-virtual {v5, v7, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 219
    .line 220
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v11, 0x7f1202c2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/2addr v8, v2

    .line 241
    invoke-virtual {v5, v7, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v2

    .line 249
    invoke-virtual {v5, v4, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/huawei/appmarket/sr8;

    .line 260
    .line 261
    const/16 v4, 0xc

    .line 262
    .line 263
    invoke-direct {v2, p1, v4, p0}, Lcom/huawei/appmarket/sr8;-><init>(Lcom/huawei/appmarket/ak0;ILcom/huawei/appmarket/y1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-virtual {v5, p1, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-int/2addr v2, v3

    .line 312
    invoke-virtual {v5, p1, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int/2addr p1, v3

    .line 320
    invoke-virtual {v5, v0, v3, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNotFoundCardV2;->x:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNotFoundCardV2;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 331
    .line 332
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNotFoundCardV2;->x:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 341
    .line 342
    .line 343
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a1903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishNotFoundCardV2;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
