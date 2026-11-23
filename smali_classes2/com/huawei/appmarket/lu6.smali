.class public final synthetic Lcom/huawei/appmarket/lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lu6;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/lu6;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/huawei/appmarket/lu6;->d:Z

    iput-object p2, p0, Lcom/huawei/appmarket/lu6;->e:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/huawei/appmarket/lu6;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/lu6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/huawei/appmarket/lu6;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ResourceUtil"

    .line 16
    .line 17
    if-lez v4, :cond_15

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lcom/huawei/appmarket/lu6;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_13

    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    new-array v7, v6, [I

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "imageViewleft"

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    aget v11, v7, v10

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v11, "top"

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    aget v12, v7, v11

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v12, "right"

    .line 72
    .line 73
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v12, "bottom"

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    aget v7, v7, v11

    .line 93
    .line 94
    add-int/2addr v12, v7

    .line 95
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v8, v5, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/huawei/appmarket/lu6;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v12, v0, Lcom/huawei/appmarket/lu6;->f:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-array v6, v6, [I

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    aget v14, v6, v10

    .line 149
    .line 150
    mul-int v13, v13, v14

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    div-int/2addr v13, v14

    .line 157
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    aget v15, v6, v11

    .line 162
    .line 163
    mul-int v14, v14, v15

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    div-int/2addr v14, v15

    .line 170
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    aget v16, v6, v10

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    add-int v17, v17, v16

    .line 181
    .line 182
    mul-int v17, v17, v15

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    div-int v15, v17, v15

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    aget v6, v6, v11

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    add-int v16, v16, v6

    .line 201
    .line 202
    mul-int v16, v16, v9

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    div-int v6, v16, v6

    .line 209
    .line 210
    new-instance v9, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v9, v13, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_0
    const-string v6, "parent is null or parent.getWidth() is 0"

    .line 217
    .line 218
    invoke-virtual {v8, v5, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    const-string v6, "imageView is null or imageView parent is null"

    .line 228
    .line 229
    invoke-virtual {v8, v5, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_2
    const-string v6, "origin bitmap is recycled"

    .line 238
    .line 239
    const-string v12, "BackgroundCutUtils"

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-lez v2, :cond_8

    .line 256
    .line 257
    if-lez v4, :cond_8

    .line 258
    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v13, Landroid/graphics/Canvas;

    .line 269
    .line 270
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v15, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v15, v10, v10, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_7

    .line 291
    .line 292
    invoke-virtual {v8, v12, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v13, v5, v9, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v2, v4}, Lcom/huawei/appmarket/o10;->a(Landroid/graphics/Bitmap;II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_8
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 306
    .line 307
    invoke-static {v10, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_9
    instance-of v4, v2, Lcom/huawei/appmarket/mu6$a;

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    check-cast v2, Lcom/huawei/appmarket/mu6$a;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/huawei/appmarket/mu6$a;->v0()V

    .line 320
    .line 321
    .line 322
    const-string v2, "setViewPageBlurView support default."

    .line 323
    .line 324
    invoke-virtual {v8, v5, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-lez v2, :cond_e

    .line 340
    .line 341
    if-gtz v4, :cond_a

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_a
    if-eqz v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 354
    .line 355
    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, Landroid/graphics/Canvas;

    .line 360
    .line 361
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v14, Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-direct {v14, v10, v10, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    const-string v5, "getBitmap, origin bitmap has recycled"

    .line 384
    .line 385
    :goto_4
    invoke-virtual {v8, v12, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/mu6;->d(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    move-object v7, v2

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    invoke-virtual {v7, v5, v9, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    move-object v7, v6

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    :goto_7
    const-string v5, "getBitmap, origin bitmap is recycled"

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    :goto_8
    const-string v5, "getBitmap, width or height is invalid."

    .line 403
    .line 404
    invoke-virtual {v8, v12, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_5

    .line 416
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-lez v2, :cond_12

    .line 429
    .line 430
    if-lez v4, :cond_12

    .line 431
    .line 432
    if-nez v5, :cond_10

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 436
    .line 437
    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v13, Landroid/graphics/Canvas;

    .line 442
    .line 443
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v15, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v15, v10, v10, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-virtual {v8, v12, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    invoke-virtual {v13, v5, v9, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 474
    .line 475
    invoke-static {v10, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_6

    .line 480
    :goto_a
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v2, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_13
    :goto_b
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 494
    .line 495
    const-string v6, "isInMultiWindow"

    .line 496
    .line 497
    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v1, v2, v5}, Lcom/huawei/appmarket/mu6;->d(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/o10;->a(Landroid/graphics/Bitmap;II)V

    .line 523
    .line 524
    .line 525
    :cond_14
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    :goto_c
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 539
    .line 540
    const-string v2, "size invalid"

    .line 541
    .line 542
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    return-void
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
