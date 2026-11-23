.class public Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/TextView;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->y:I

    return-void
.end method


# virtual methods
.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 14

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
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v0, v6, v7

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v1, v6, v8

    .line 34
    .line 35
    const v9, 0x7f120fa8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v10}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v11}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v6, v10

    .line 86
    sub-int/2addr v6, v11

    .line 87
    int-to-float v6, v6

    .line 88
    cmpl-float v4, v4, v6

    .line 89
    .line 90
    if-lez v4, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroid/text/SpannableString;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 120
    .line 121
    new-array v4, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v4, v7

    .line 124
    .line 125
    aput-object v1, v4, v8

    .line 126
    .line 127
    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v5, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lcom/huawei/appmarket/sr8;

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    invoke-direct {v6, p1, v8, p0}, Lcom/huawei/appmarket/sr8;-><init>(Lcom/huawei/appmarket/ak0;ILcom/huawei/appmarket/y1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v9, 0x7f0602e5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v8, v2

    .line 190
    const/16 v10, 0x21

    .line 191
    .line 192
    invoke-virtual {v3, v6, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 196
    .line 197
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v11, 0x7f1202c2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v6, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/2addr v8, v2

    .line 218
    invoke-virtual {v3, v6, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v2

    .line 226
    invoke-virtual {v3, v5, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/huawei/appmarket/sr8;

    .line 237
    .line 238
    const/16 v5, 0xc

    .line 239
    .line 240
    invoke-direct {v2, p1, v5, p0}, Lcom/huawei/appmarket/sr8;-><init>(Lcom/huawei/appmarket/ak0;ILcom/huawei/appmarket/y1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v4

    .line 266
    invoke-virtual {v3, p1, v4, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Landroid/text/style/TypefaceSpan;

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
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v4

    .line 289
    invoke-virtual {v3, p1, v4, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-int/2addr p1, v4

    .line 297
    invoke-virtual {v3, v0, v4, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->x:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->x:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->x:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 318
    .line 319
    .line 320
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a1902

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->x:Landroid/widget/TextView;

    const v0, 0x7f0a1901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/card/WishEmptyCardV2;->y:I

    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
