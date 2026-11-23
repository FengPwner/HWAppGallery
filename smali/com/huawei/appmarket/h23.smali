.class public final Lcom/huawei/appmarket/h23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qf8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qf8<",
        "Lcom/huawei/appmarket/e23;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/h23;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/fp4;F)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/fp4;->E()Lcom/huawei/appmarket/fp4$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/huawei/appmarket/fp4$b;->b:Lcom/huawei/appmarket/fp4$b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/fp4;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/fp4;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/fp4;->z()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v6, v0, Lcom/huawei/appmarket/h23;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/fp4;->u()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lcom/huawei/appmarket/h23;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v7

    .line 129
    iput v2, v0, Lcom/huawei/appmarket/h23;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lcom/huawei/appmarket/h23;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    iget v12, v0, Lcom/huawei/appmarket/h23;->a:I

    .line 141
    .line 142
    mul-int/lit8 v12, v12, 0x4

    .line 143
    .line 144
    if-ge v9, v12, :cond_b

    .line 145
    .line 146
    div-int/lit8 v12, v9, 0x4

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    float-to-double v13, v13

    .line 159
    rem-int/lit8 v15, v9, 0x4

    .line 160
    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eq v15, v4, :cond_8

    .line 169
    .line 170
    if-eq v15, v6, :cond_7

    .line 171
    .line 172
    if-eq v15, v8, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-double v13, v13, v16

    .line 176
    .line 177
    double-to-int v13, v13

    .line 178
    const/16 v14, 0xff

    .line 179
    .line 180
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    aput v13, v2, v12

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-double v13, v13, v16

    .line 188
    .line 189
    double-to-int v11, v13

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    mul-double v13, v13, v16

    .line 192
    .line 193
    double-to-int v10, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-lez v12, :cond_a

    .line 196
    .line 197
    add-int/lit8 v15, v12, -0x1

    .line 198
    .line 199
    aget v15, v3, v15

    .line 200
    .line 201
    double-to-float v8, v13

    .line 202
    cmpl-float v15, v15, v8

    .line 203
    .line 204
    if-ltz v15, :cond_a

    .line 205
    .line 206
    const v13, 0x3c23d70a    # 0.01f

    .line 207
    .line 208
    .line 209
    add-float/2addr v8, v13

    .line 210
    aput v8, v3, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    double-to-float v8, v13

    .line 214
    aput v8, v3, v12

    .line 215
    .line 216
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v8, Lcom/huawei/appmarket/e23;

    .line 221
    .line 222
    invoke-direct {v8, v3, v2}, Lcom/huawei/appmarket/e23;-><init>([F[I)V

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lcom/huawei/appmarket/h23;->a:I

    .line 226
    .line 227
    mul-int/lit8 v2, v2, 0x4

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gt v3, v2, :cond_c

    .line 234
    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v8}, Lcom/huawei/appmarket/e23;->d()[F

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8}, Lcom/huawei/appmarket/e23;->c()[I

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sub-int/2addr v9, v2

    .line 250
    div-int/2addr v9, v6

    .line 251
    new-array v10, v9, [F

    .line 252
    .line 253
    new-array v11, v9, [F

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-ge v2, v13, :cond_e

    .line 261
    .line 262
    rem-int/lit8 v13, v2, 0x2

    .line 263
    .line 264
    if-nez v13, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    aput v13, v10, v12

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    aput v13, v11, v12

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-virtual {v8}, Lcom/huawei/appmarket/e23;->d()[F

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    array-length v2, v1

    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    move-object v1, v10

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    if-nez v9, :cond_10

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    array-length v2, v1

    .line 309
    add-int/2addr v2, v9

    .line 310
    new-array v8, v2, [F

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_6
    if-ge v12, v2, :cond_17

    .line 317
    .line 318
    array-length v4, v1

    .line 319
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 320
    .line 321
    if-ge v14, v4, :cond_11

    .line 322
    .line 323
    aget v4, v1, v14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 327
    .line 328
    :goto_7
    if-ge v15, v9, :cond_12

    .line 329
    .line 330
    aget v16, v10, v15

    .line 331
    .line 332
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_16

    .line 337
    .line 338
    cmpg-float v17, v4, v16

    .line 339
    .line 340
    if-gez v17, :cond_13

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-nez v17, :cond_15

    .line 348
    .line 349
    cmpg-float v17, v16, v4

    .line 350
    .line 351
    if-gez v17, :cond_14

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    aput v4, v8, v12

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    add-int/lit8 v15, v15, 0x1

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_15
    :goto_8
    aput v16, v8, v12

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    :goto_9
    aput v4, v8, v12

    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_17
    if-nez v13, :cond_18

    .line 377
    .line 378
    move-object v1, v8

    .line 379
    goto :goto_b

    .line 380
    :cond_18
    sub-int/2addr v2, v13

    .line 381
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_b
    array-length v2, v1

    .line 386
    new-array v4, v2, [I

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_c
    if-ge v8, v2, :cond_27

    .line 390
    .line 391
    aget v12, v1, v8

    .line 392
    .line 393
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-static {v10, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    const-string v15, "Unreachable code."

    .line 402
    .line 403
    const/high16 v16, 0x437f0000    # 255.0f

    .line 404
    .line 405
    if-ltz v13, :cond_1f

    .line 406
    .line 407
    if-lez v14, :cond_19

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_19
    aget v13, v7, v13

    .line 411
    .line 412
    if-lt v9, v6, :cond_1e

    .line 413
    .line 414
    aget v14, v10, v5

    .line 415
    .line 416
    cmpg-float v14, v12, v14

    .line 417
    .line 418
    if-gtz v14, :cond_1a

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1a
    const/4 v14, 0x1

    .line 422
    :goto_d
    if-ge v14, v9, :cond_1d

    .line 423
    .line 424
    aget v17, v10, v14

    .line 425
    .line 426
    cmpg-float v18, v17, v12

    .line 427
    .line 428
    if-gez v18, :cond_1b

    .line 429
    .line 430
    add-int/lit8 v6, v9, -0x1

    .line 431
    .line 432
    if-eq v14, v6, :cond_1b

    .line 433
    .line 434
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    goto :goto_d

    .line 438
    :cond_1b
    if-gtz v18, :cond_1c

    .line 439
    .line 440
    aget v6, v11, v14

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1c
    add-int/lit8 v6, v14, -0x1

    .line 444
    .line 445
    aget v15, v10, v6

    .line 446
    .line 447
    sub-float v17, v17, v15

    .line 448
    .line 449
    sub-float/2addr v12, v15

    .line 450
    div-float v12, v12, v17

    .line 451
    .line 452
    aget v6, v11, v6

    .line 453
    .line 454
    aget v14, v11, v14

    .line 455
    .line 456
    invoke-static {v6, v14, v12}, Lcom/huawei/appmarket/s95;->e(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    goto :goto_10

    .line 461
    :goto_e
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-static {v6, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    goto :goto_11

    .line 478
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_1e
    :goto_f
    aget v6, v11, v5

    .line 485
    .line 486
    :goto_10
    mul-float v6, v6, v16

    .line 487
    .line 488
    float-to-int v6, v6

    .line 489
    goto :goto_e

    .line 490
    :goto_11
    aput v6, v4, v8

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    goto/16 :goto_17

    .line 495
    .line 496
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 497
    .line 498
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    neg-int v14, v14

    .line 501
    :cond_20
    aget v6, v11, v14

    .line 502
    .line 503
    array-length v13, v7

    .line 504
    const/4 v14, 0x2

    .line 505
    if-lt v13, v14, :cond_21

    .line 506
    .line 507
    aget v13, v3, v5

    .line 508
    .line 509
    cmpl-float v13, v12, v13

    .line 510
    .line 511
    if-nez v13, :cond_22

    .line 512
    .line 513
    :cond_21
    const/16 v18, 0x1

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_22
    const/4 v13, 0x1

    .line 517
    :goto_13
    array-length v14, v3

    .line 518
    if-ge v13, v14, :cond_26

    .line 519
    .line 520
    aget v14, v3, v13

    .line 521
    .line 522
    cmpg-float v17, v14, v12

    .line 523
    .line 524
    if-gez v17, :cond_23

    .line 525
    .line 526
    array-length v5, v3

    .line 527
    const/16 v18, 0x1

    .line 528
    .line 529
    add-int/lit8 v5, v5, -0x1

    .line 530
    .line 531
    if-eq v13, v5, :cond_24

    .line 532
    .line 533
    add-int/lit8 v13, v13, 0x1

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    goto :goto_13

    .line 537
    :cond_23
    const/16 v18, 0x1

    .line 538
    .line 539
    :cond_24
    array-length v5, v3

    .line 540
    add-int/lit8 v5, v5, -0x1

    .line 541
    .line 542
    if-ne v13, v5, :cond_25

    .line 543
    .line 544
    cmpl-float v5, v12, v14

    .line 545
    .line 546
    if-ltz v5, :cond_25

    .line 547
    .line 548
    mul-float v6, v6, v16

    .line 549
    .line 550
    float-to-int v5, v6

    .line 551
    aget v6, v7, v13

    .line 552
    .line 553
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    aget v12, v7, v13

    .line 558
    .line 559
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    aget v13, v7, v13

    .line 564
    .line 565
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-static {v5, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    :goto_14
    move v6, v5

    .line 574
    const/4 v5, 0x0

    .line 575
    goto :goto_16

    .line 576
    :cond_25
    add-int/lit8 v5, v13, -0x1

    .line 577
    .line 578
    aget v15, v3, v5

    .line 579
    .line 580
    sub-float/2addr v14, v15

    .line 581
    sub-float/2addr v12, v15

    .line 582
    div-float/2addr v12, v14

    .line 583
    aget v13, v7, v13

    .line 584
    .line 585
    aget v5, v7, v5

    .line 586
    .line 587
    invoke-static {v12, v5, v13}, Lcom/huawei/appmarket/gx2;->c(FII)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    mul-float v6, v6, v16

    .line 592
    .line 593
    float-to-int v6, v6

    .line 594
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-static {v6, v12, v13, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    goto :goto_14

    .line 611
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :goto_15
    aget v6, v7, v5

    .line 618
    .line 619
    :goto_16
    aput v6, v4, v8

    .line 620
    .line 621
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    const/4 v6, 0x2

    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_27
    new-instance v8, Lcom/huawei/appmarket/e23;

    .line 627
    .line 628
    invoke-direct {v8, v1, v4}, Lcom/huawei/appmarket/e23;-><init>([F[I)V

    .line 629
    .line 630
    .line 631
    :goto_18
    return-object v8
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
