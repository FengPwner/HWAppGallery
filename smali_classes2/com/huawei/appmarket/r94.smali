.class public final Lcom/huawei/appmarket/r94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .registers 2

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0x28

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "AGImageUtil"

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ga4;->a:Lcom/huawei/appmarket/ga4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/ga4;->a:Lcom/huawei/appmarket/ga4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0700ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070078

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    new-instance v11, Landroid/graphics/PaintFlagsDrawFilter;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-direct {v11, v12, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-int v0, v6, v5

    .line 75
    .line 76
    new-array v4, v0, [I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move v3, v6

    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    move/from16 p0, v5

    .line 92
    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    move/from16 v7, p0

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 102
    .line 103
    .line 104
    move/from16 v0, v16

    .line 105
    .line 106
    rem-int/lit8 v6, v0, 0x2

    .line 107
    .line 108
    div-int/lit8 v1, v0, 0x2

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    :cond_1
    const/4 v5, 0x0

    .line 115
    move/from16 v2, p0

    .line 116
    .line 117
    :goto_0
    if-ge v5, v2, :cond_4

    .line 118
    .line 119
    mul-int v3, v5, v0

    .line 120
    .line 121
    move v4, v1

    .line 122
    :goto_1
    if-ltz v4, :cond_3

    .line 123
    .line 124
    add-int v7, v3, v4

    .line 125
    .line 126
    aget v7, v18, v7

    .line 127
    .line 128
    invoke-static {v7}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    add-int/lit8 v7, v0, -0x1

    .line 135
    .line 136
    sub-int/2addr v7, v4

    .line 137
    add-int/2addr v7, v3

    .line 138
    aget v7, v18, v7

    .line 139
    .line 140
    invoke-static {v7}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v5, v2

    .line 154
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 155
    .line 156
    div-int/lit8 v6, v0, 0x2

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    div-int/lit8 v6, v0, 0x2

    .line 162
    .line 163
    :goto_3
    add-int/lit8 v1, v2, -0x1

    .line 164
    .line 165
    move v3, v1

    .line 166
    :goto_4
    if-ltz v3, :cond_9

    .line 167
    .line 168
    mul-int v4, v3, v0

    .line 169
    .line 170
    move v7, v6

    .line 171
    :goto_5
    if-ltz v7, :cond_8

    .line 172
    .line 173
    add-int v16, v4, v7

    .line 174
    .line 175
    aget v16, v18, v16

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_a

    .line 182
    .line 183
    add-int/lit8 v16, v0, -0x1

    .line 184
    .line 185
    sub-int v16, v16, v7

    .line 186
    .line 187
    add-int v16, v16, v4

    .line 188
    .line 189
    aget v16, v18, v16

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v3, 0x0

    .line 205
    :cond_a
    :goto_6
    rem-int/lit8 v4, v2, 0x2

    .line 206
    .line 207
    div-int/lit8 v6, v2, 0x2

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    :cond_b
    const/4 v7, 0x0

    .line 214
    :goto_7
    if-ge v7, v0, :cond_f

    .line 215
    .line 216
    move v12, v6

    .line 217
    :goto_8
    if-ltz v12, :cond_e

    .line 218
    .line 219
    mul-int v16, v12, v0

    .line 220
    .line 221
    add-int v16, v16, v7

    .line 222
    .line 223
    aget v16, v18, v16

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-nez v16, :cond_d

    .line 230
    .line 231
    invoke-static {v1, v12, v0, v7}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    aget v16, v18, v16

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_c

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    :goto_9
    move v6, v7

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    move v6, v0

    .line 254
    :goto_a
    if-nez v4, :cond_10

    .line 255
    .line 256
    div-int/lit8 v4, v2, 0x2

    .line 257
    .line 258
    add-int/lit8 v4, v4, -0x1

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    div-int/lit8 v4, v2, 0x2

    .line 262
    .line 263
    :goto_b
    add-int/lit8 v7, v0, -0x1

    .line 264
    .line 265
    :goto_c
    if-ltz v7, :cond_13

    .line 266
    .line 267
    move v12, v4

    .line 268
    :goto_d
    if-ltz v12, :cond_12

    .line 269
    .line 270
    mul-int v16, v12, v0

    .line 271
    .line 272
    add-int v16, v16, v7

    .line 273
    .line 274
    aget v16, v18, v16

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-nez v16, :cond_14

    .line 281
    .line 282
    invoke-static {v1, v12, v0, v7}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    aget v16, v18, v16

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/r94;->a(I)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_11

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_11
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_13
    const/4 v7, 0x0

    .line 302
    :cond_14
    :goto_e
    if-ge v6, v7, :cond_15

    .line 303
    .line 304
    if-ge v5, v3, :cond_15

    .line 305
    .line 306
    new-instance v0, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v0, v6, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_15
    new-instance v1, Landroid/graphics/Rect;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :goto_f
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    sub-int/2addr v1, v2

    .line 324
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    sub-int/2addr v3, v0

    .line 329
    const/4 v4, 0x2

    .line 330
    if-le v1, v3, :cond_16

    .line 331
    .line 332
    neg-int v2, v2

    .line 333
    neg-int v0, v0

    .line 334
    invoke-static {v1, v3, v4, v0}, Lcom/huawei/appmarket/eq6;->f(IIII)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_10

    .line 339
    :cond_16
    neg-int v0, v0

    .line 340
    neg-int v2, v2

    .line 341
    invoke-static {v3, v1, v4, v2}, Lcom/huawei/appmarket/eq6;->f(IIII)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v1, v3

    .line 346
    :goto_10
    int-to-float v3, v9

    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    .line 348
    .line 349
    mul-float v3, v3, v4

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    mul-float v1, v1, v4

    .line 353
    .line 354
    div-float/2addr v3, v1

    .line 355
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 356
    .line 357
    invoke-static {v9, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v4, Landroid/graphics/Canvas;

    .line 362
    .line 363
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    int-to-float v0, v0

    .line 380
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/graphics/RectF;

    .line 390
    .line 391
    int-to-float v2, v5

    .line 392
    int-to-float v3, v9

    .line 393
    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    int-to-float v3, v10

    .line 397
    invoke-virtual {v14, v0, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 401
    .line 402
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v1, v2, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    return-object v13
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method
