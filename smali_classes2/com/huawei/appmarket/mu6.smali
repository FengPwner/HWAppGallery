.class public final Lcom/huawei/appmarket/mu6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mu6$a;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ResourceUtil"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-lt v1, v3, :cond_1e

    .line 9
    .line 10
    const/16 v4, 0x19

    .line 11
    .line 12
    if-le v1, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    sget v4, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x1b

    .line 19
    .line 20
    if-lt v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/huawei/appmarket/gy1;->e()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 35
    .line 36
    const-string v4, "BlurAlgorithm is valid in current emui api level"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/huawei/iimagekit/blur/BlurAlgorithm;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/huawei/iimagekit/blur/BlurAlgorithm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lcom/huawei/iimagekit/blur/BlurAlgorithm;->blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v4, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 51
    .line 52
    const-string v5, "BlurAlgorithm is invalid in current emui api level"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v14, "BlurUtil"

    .line 67
    .line 68
    if-ge v1, v5, :cond_2

    .line 69
    .line 70
    const-string v1, "radius is invalid"

    .line 71
    .line 72
    invoke-virtual {v4, v14, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v6, 0x0

    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v2, v14

    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_4
    mul-int v4, v15, v13

    .line 94
    .line 95
    new-array v12, v4, [I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v7, v12

    .line 101
    move v9, v15

    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move v12, v15

    .line 105
    move/from16 v16, v13

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 108
    .line 109
    .line 110
    add-int v6, v1, v1

    .line 111
    .line 112
    add-int/lit8 v7, v6, 0x1

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    add-int/2addr v6, v8

    .line 116
    shr-int/2addr v6, v5

    .line 117
    mul-int v6, v6, v6

    .line 118
    .line 119
    mul-int/lit16 v9, v6, 0x100

    .line 120
    .line 121
    new-array v10, v9, [I

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_1
    if-ge v12, v9, :cond_6

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    div-int v13, v12, v6

    .line 129
    .line 130
    aput v13, v10, v12

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    filled-new-array {v7, v3}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, [[I

    .line 146
    .line 147
    add-int/lit8 v9, v1, 0x1

    .line 148
    .line 149
    move/from16 v12, v16

    .line 150
    .line 151
    if-le v15, v12, :cond_7

    .line 152
    .line 153
    move v13, v15

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v13, v12

    .line 156
    :goto_2
    new-array v13, v13, [I

    .line 157
    .line 158
    new-array v2, v4, [I

    .line 159
    .line 160
    new-array v8, v4, [I

    .line 161
    .line 162
    new-array v5, v4, [I

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    :goto_3
    if-ge v11, v12, :cond_13

    .line 170
    .line 171
    add-int/lit8 v3, v15, -0x1

    .line 172
    .line 173
    neg-int v0, v1

    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    :goto_4
    const v33, 0xff00

    .line 193
    .line 194
    .line 195
    const/high16 v34, 0xff0000

    .line 196
    .line 197
    if-gt v0, v1, :cond_f

    .line 198
    .line 199
    move-object/from16 v35, v14

    .line 200
    .line 201
    if-lez v0, :cond_8

    .line 202
    .line 203
    move v14, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v14, 0x0

    .line 206
    :goto_5
    if-ge v3, v14, :cond_9

    .line 207
    .line 208
    move v14, v3

    .line 209
    :cond_9
    add-int v14, v22, v14

    .line 210
    .line 211
    if-ltz v14, :cond_a

    .line 212
    .line 213
    if-lt v14, v4, :cond_c

    .line 214
    .line 215
    :cond_a
    move/from16 v37, v4

    .line 216
    .line 217
    move/from16 v36, v12

    .line 218
    .line 219
    :cond_b
    move-object/from16 v38, v13

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    aget v14, v17, v14

    .line 224
    .line 225
    add-int v36, v0, v1

    .line 226
    .line 227
    move/from16 v37, v4

    .line 228
    .line 229
    aget-object v4, v6, v36

    .line 230
    .line 231
    move/from16 v36, v12

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    array-length v12, v4

    .line 236
    move-object/from16 v38, v13

    .line 237
    .line 238
    const/4 v13, 0x3

    .line 239
    if-ge v12, v13, :cond_d

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    and-int v12, v14, v34

    .line 243
    .line 244
    shr-int/lit8 v12, v12, 0x10

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    aput v12, v4, v20

    .line 249
    .line 250
    and-int v12, v14, v33

    .line 251
    .line 252
    shr-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    aput v12, v4, v19

    .line 257
    .line 258
    and-int/lit16 v12, v14, 0xff

    .line 259
    .line 260
    const/4 v14, 0x2

    .line 261
    aput v12, v4, v14

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    sub-int v12, v9, v12

    .line 268
    .line 269
    aget v23, v4, v20

    .line 270
    .line 271
    mul-int v18, v23, v12

    .line 272
    .line 273
    add-int v28, v18, v28

    .line 274
    .line 275
    aget v33, v4, v19

    .line 276
    .line 277
    mul-int v18, v33, v12

    .line 278
    .line 279
    add-int v29, v18, v29

    .line 280
    .line 281
    aget v4, v4, v14

    .line 282
    .line 283
    mul-int v12, v12, v4

    .line 284
    .line 285
    add-int v12, v12, v24

    .line 286
    .line 287
    if-lez v0, :cond_e

    .line 288
    .line 289
    add-int v30, v30, v23

    .line 290
    .line 291
    add-int v31, v31, v33

    .line 292
    .line 293
    add-int v32, v32, v4

    .line 294
    .line 295
    :goto_6
    move/from16 v24, v12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    add-int v25, v25, v23

    .line 299
    .line 300
    add-int v26, v26, v33

    .line 301
    .line 302
    add-int v27, v27, v4

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    move-object/from16 v14, v35

    .line 308
    .line 309
    move/from16 v12, v36

    .line 310
    .line 311
    move/from16 v4, v37

    .line 312
    .line 313
    move-object/from16 v13, v38

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    move/from16 v37, v4

    .line 317
    .line 318
    move/from16 v36, v12

    .line 319
    .line 320
    move-object/from16 v38, v13

    .line 321
    .line 322
    move-object/from16 v35, v14

    .line 323
    .line 324
    const/4 v13, 0x3

    .line 325
    move v4, v1

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_8
    if-ge v0, v15, :cond_12

    .line 328
    .line 329
    aget v12, v10, v28

    .line 330
    .line 331
    aput v12, v2, v22

    .line 332
    .line 333
    aget v12, v10, v29

    .line 334
    .line 335
    aput v12, v8, v22

    .line 336
    .line 337
    aget v12, v10, v24

    .line 338
    .line 339
    aput v12, v5, v22

    .line 340
    .line 341
    sub-int v28, v28, v25

    .line 342
    .line 343
    sub-int v29, v29, v26

    .line 344
    .line 345
    sub-int v24, v24, v27

    .line 346
    .line 347
    sub-int v12, v4, v1

    .line 348
    .line 349
    add-int/2addr v12, v7

    .line 350
    rem-int/2addr v12, v7

    .line 351
    aget-object v12, v6, v12

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    aget v23, v12, v14

    .line 355
    .line 356
    sub-int v25, v25, v23

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    aget v19, v12, v14

    .line 360
    .line 361
    sub-int v26, v26, v19

    .line 362
    .line 363
    const/16 v18, 0x2

    .line 364
    .line 365
    aget v19, v12, v18

    .line 366
    .line 367
    sub-int v27, v27, v19

    .line 368
    .line 369
    if-nez v11, :cond_11

    .line 370
    .line 371
    add-int v19, v0, v1

    .line 372
    .line 373
    add-int/lit8 v13, v19, 0x1

    .line 374
    .line 375
    if-ge v13, v3, :cond_10

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move v13, v3

    .line 379
    :goto_9
    aput v13, v38, v0

    .line 380
    .line 381
    :cond_11
    aget v13, v38, v0

    .line 382
    .line 383
    add-int v13, v21, v13

    .line 384
    .line 385
    aget v13, v17, v13

    .line 386
    .line 387
    and-int v14, v13, v34

    .line 388
    .line 389
    shr-int/lit8 v14, v14, 0x10

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    aput v14, v12, v20

    .line 394
    .line 395
    and-int v39, v13, v33

    .line 396
    .line 397
    shr-int/lit8 v39, v39, 0x8

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    aput v39, v12, v19

    .line 402
    .line 403
    and-int/lit16 v13, v13, 0xff

    .line 404
    .line 405
    const/16 v18, 0x2

    .line 406
    .line 407
    aput v13, v12, v18

    .line 408
    .line 409
    add-int v30, v30, v14

    .line 410
    .line 411
    add-int v31, v31, v39

    .line 412
    .line 413
    add-int v32, v32, v13

    .line 414
    .line 415
    add-int v28, v28, v30

    .line 416
    .line 417
    add-int v29, v29, v31

    .line 418
    .line 419
    add-int v24, v24, v32

    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    rem-int/2addr v4, v7

    .line 424
    rem-int v12, v4, v7

    .line 425
    .line 426
    aget-object v12, v6, v12

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    aget v14, v12, v13

    .line 430
    .line 431
    add-int v25, v25, v14

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    aget v39, v12, v13

    .line 435
    .line 436
    add-int v26, v26, v39

    .line 437
    .line 438
    const/4 v13, 0x2

    .line 439
    aget v12, v12, v13

    .line 440
    .line 441
    add-int v27, v27, v12

    .line 442
    .line 443
    sub-int v30, v30, v14

    .line 444
    .line 445
    sub-int v31, v31, v39

    .line 446
    .line 447
    sub-int v32, v32, v12

    .line 448
    .line 449
    add-int/lit8 v22, v22, 0x1

    .line 450
    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    const/4 v13, 0x3

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    add-int v21, v21, v15

    .line 456
    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object/from16 v14, v35

    .line 462
    .line 463
    move/from16 v12, v36

    .line 464
    .line 465
    move/from16 v4, v37

    .line 466
    .line 467
    move-object/from16 v13, v38

    .line 468
    .line 469
    const/4 v3, 0x3

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_13
    move/from16 v36, v12

    .line 473
    .line 474
    move-object/from16 v38, v13

    .line 475
    .line 476
    move-object/from16 v35, v14

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_a
    if-ge v0, v15, :cond_1b

    .line 480
    .line 481
    add-int/lit8 v13, v36, -0x1

    .line 482
    .line 483
    neg-int v3, v1

    .line 484
    mul-int v4, v3, v15

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    :goto_b
    if-gt v3, v1, :cond_17

    .line 502
    .line 503
    if-gez v4, :cond_14

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_14
    move/from16 v27, v4

    .line 509
    .line 510
    :goto_c
    add-int v27, v27, v0

    .line 511
    .line 512
    add-int v28, v3, v1

    .line 513
    .line 514
    aget-object v28, v6, v28

    .line 515
    .line 516
    aget v29, v2, v27

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    aput v29, v28, v20

    .line 521
    .line 522
    aget v29, v8, v27

    .line 523
    .line 524
    const/16 v19, 0x1

    .line 525
    .line 526
    aput v29, v28, v19

    .line 527
    .line 528
    aget v29, v5, v27

    .line 529
    .line 530
    const/16 v18, 0x2

    .line 531
    .line 532
    aput v29, v28, v18

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 535
    .line 536
    .line 537
    move-result v29

    .line 538
    sub-int v29, v9, v29

    .line 539
    .line 540
    aget v30, v2, v27

    .line 541
    .line 542
    mul-int v30, v30, v29

    .line 543
    .line 544
    add-int v11, v30, v11

    .line 545
    .line 546
    aget v30, v8, v27

    .line 547
    .line 548
    mul-int v30, v30, v29

    .line 549
    .line 550
    add-int v12, v30, v12

    .line 551
    .line 552
    aget v27, v5, v27

    .line 553
    .line 554
    mul-int v27, v27, v29

    .line 555
    .line 556
    add-int v14, v27, v14

    .line 557
    .line 558
    if-lez v3, :cond_15

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    aget v27, v28, v20

    .line 563
    .line 564
    add-int v24, v24, v27

    .line 565
    .line 566
    const/16 v19, 0x1

    .line 567
    .line 568
    aget v27, v28, v19

    .line 569
    .line 570
    add-int v25, v25, v27

    .line 571
    .line 572
    const/16 v18, 0x2

    .line 573
    .line 574
    aget v27, v28, v18

    .line 575
    .line 576
    add-int v26, v26, v27

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_15
    const/16 v18, 0x2

    .line 580
    .line 581
    const/16 v19, 0x1

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    aget v27, v28, v20

    .line 586
    .line 587
    add-int v21, v21, v27

    .line 588
    .line 589
    aget v27, v28, v19

    .line 590
    .line 591
    add-int v22, v22, v27

    .line 592
    .line 593
    aget v27, v28, v18

    .line 594
    .line 595
    add-int v23, v23, v27

    .line 596
    .line 597
    :goto_d
    if-ge v3, v13, :cond_16

    .line 598
    .line 599
    add-int/2addr v4, v15

    .line 600
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_17
    move/from16 v27, v0

    .line 604
    .line 605
    move/from16 v28, v1

    .line 606
    .line 607
    move/from16 v4, v36

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_e
    if-ge v3, v4, :cond_1a

    .line 611
    .line 612
    const/high16 v29, -0x1000000

    .line 613
    .line 614
    aget v30, v17, v27

    .line 615
    .line 616
    and-int v29, v30, v29

    .line 617
    .line 618
    aget v30, v10, v11

    .line 619
    .line 620
    shl-int/lit8 v30, v30, 0x10

    .line 621
    .line 622
    or-int v29, v29, v30

    .line 623
    .line 624
    aget v30, v10, v12

    .line 625
    .line 626
    shl-int/lit8 v30, v30, 0x8

    .line 627
    .line 628
    or-int v29, v29, v30

    .line 629
    .line 630
    aget v30, v10, v14

    .line 631
    .line 632
    or-int v29, v29, v30

    .line 633
    .line 634
    aput v29, v17, v27

    .line 635
    .line 636
    sub-int v11, v11, v21

    .line 637
    .line 638
    sub-int v12, v12, v22

    .line 639
    .line 640
    sub-int v14, v14, v23

    .line 641
    .line 642
    sub-int v29, v28, v1

    .line 643
    .line 644
    add-int v29, v29, v7

    .line 645
    .line 646
    rem-int v29, v29, v7

    .line 647
    .line 648
    aget-object v29, v6, v29

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    aget v30, v29, v20

    .line 653
    .line 654
    sub-int v21, v21, v30

    .line 655
    .line 656
    const/16 v19, 0x1

    .line 657
    .line 658
    aget v30, v29, v19

    .line 659
    .line 660
    sub-int v22, v22, v30

    .line 661
    .line 662
    const/16 v18, 0x2

    .line 663
    .line 664
    aget v30, v29, v18

    .line 665
    .line 666
    sub-int v23, v23, v30

    .line 667
    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    add-int v1, v3, v9

    .line 671
    .line 672
    if-ge v1, v13, :cond_18

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_18
    move v1, v13

    .line 676
    :goto_f
    mul-int v1, v1, v15

    .line 677
    .line 678
    aput v1, v38, v3

    .line 679
    .line 680
    :cond_19
    aget v1, v38, v3

    .line 681
    .line 682
    add-int/2addr v1, v0

    .line 683
    aget v30, v2, v1

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    aput v30, v29, v20

    .line 688
    .line 689
    aget v31, v8, v1

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    aput v31, v29, v19

    .line 694
    .line 695
    aget v1, v5, v1

    .line 696
    .line 697
    const/16 v18, 0x2

    .line 698
    .line 699
    aput v1, v29, v18

    .line 700
    .line 701
    add-int v24, v24, v30

    .line 702
    .line 703
    add-int v25, v25, v31

    .line 704
    .line 705
    add-int v26, v26, v1

    .line 706
    .line 707
    add-int v11, v11, v24

    .line 708
    .line 709
    add-int v12, v12, v25

    .line 710
    .line 711
    add-int v14, v14, v26

    .line 712
    .line 713
    add-int/lit8 v28, v28, 0x1

    .line 714
    .line 715
    rem-int v28, v28, v7

    .line 716
    .line 717
    aget-object v1, v6, v28

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    aget v29, v1, v20

    .line 722
    .line 723
    add-int v21, v21, v29

    .line 724
    .line 725
    const/16 v19, 0x1

    .line 726
    .line 727
    aget v30, v1, v19

    .line 728
    .line 729
    add-int v22, v22, v30

    .line 730
    .line 731
    const/16 v18, 0x2

    .line 732
    .line 733
    aget v1, v1, v18

    .line 734
    .line 735
    add-int v23, v23, v1

    .line 736
    .line 737
    sub-int v24, v24, v29

    .line 738
    .line 739
    sub-int v25, v25, v30

    .line 740
    .line 741
    sub-int v26, v26, v1

    .line 742
    .line 743
    add-int v27, v27, v15

    .line 744
    .line 745
    add-int/lit8 v3, v3, 0x1

    .line 746
    .line 747
    move/from16 v1, p1

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_1a
    const/16 v18, 0x2

    .line 752
    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    move/from16 v1, p1

    .line 760
    .line 761
    move/from16 v36, v4

    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :cond_1b
    move/from16 v4, v36

    .line 766
    .line 767
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 768
    .line 769
    invoke-static {v15, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-nez v6, :cond_1c

    .line 774
    .line 775
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 776
    .line 777
    const-string v1, "bitmapNew is null"

    .line 778
    .line 779
    move-object/from16 v2, v35

    .line 780
    .line 781
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_1c
    const/16 v18, 0x0

    .line 787
    .line 788
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v22

    .line 800
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 801
    .line 802
    .line 803
    move-result v23

    .line 804
    move-object/from16 v16, v6

    .line 805
    .line 806
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :goto_10
    const-string v0, "bitmapWidth or bitmapHeight is invalid"

    .line 811
    .line 812
    invoke-virtual {v4, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :goto_11
    if-nez v6, :cond_1d

    .line 816
    .line 817
    move-object/from16 v6, p0

    .line 818
    .line 819
    :cond_1d
    return-object v6

    .line 820
    :cond_1e
    :goto_12
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 821
    .line 822
    const-string v1, "invalid radius"

    .line 823
    .line 824
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object p0
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public static b()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static c()Landroid/graphics/drawable/BitmapDrawable;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu6;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static d(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0601b7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p1
.end method

.method public static e(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu6;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const-string v1, "ResourceUtil"

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 26
    .line 27
    const-string v2, "the beforeBitmap has been recycled"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 31
    .line 32
    const-string v2, "the afterBitmap is not null"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sput-object p0, Lcom/huawei/appmarket/mu6;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    return-void
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

.method public static f(Landroid/content/Context;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 4
    .line 5
    const-string v2, "ResourceUtil"

    .line 6
    .line 7
    const-string v3, "Screen shot of any area"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "newBitmap is existed"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v6, "Context is null"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    filled-new-array {v6, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v9, 0x17

    .line 45
    .line 46
    const-string v10, "sdk level low"

    .line 47
    .line 48
    if-ge v8, v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2, v10}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget v1, v7, v5

    .line 54
    .line 55
    aget v3, v7, v6

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/mu6;->d(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    const-string v3, "get activity failed"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget v1, v7, v5

    .line 75
    .line 76
    aget v3, v7, v6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v9}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    const-string v3, "isInMultiWindow"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget v1, v7, v5

    .line 91
    .line 92
    aget v3, v7, v6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/ej5;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/view/WindowManager;

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    const-string v3, "get window manager failed"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aget v1, v7, v5

    .line 109
    .line 110
    aget v3, v7, v6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v11}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 123
    .line 124
    .line 125
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    if-lez v12, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v12, 0x1

    .line 131
    :goto_1
    aput v12, v7, v5

    .line 132
    .line 133
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    if-lez v11, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v11, 0x1

    .line 139
    :goto_2
    aput v11, v7, v6

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v12, "single_hand_mode"

    .line 146
    .line 147
    invoke-static {v11, v12}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x2

    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    :cond_8
    const/4 v11, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-string v12, "left"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const-string v12, "right"

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v14, "screenShot handMode: "

    .line 182
    .line 183
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v1, v2, v12}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x3e800000    # 0.25f

    .line 197
    .line 198
    const/high16 v14, 0x3f400000    # 0.75f

    .line 199
    .line 200
    if-eq v11, v6, :cond_c

    .line 201
    .line 202
    if-eq v11, v13, :cond_b

    .line 203
    .line 204
    const-string v11, "not single hand"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v11}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    :goto_4
    const/4 v15, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    aget v11, v7, v5

    .line 213
    .line 214
    int-to-float v11, v11

    .line 215
    mul-float v15, v11, v12

    .line 216
    .line 217
    float-to-int v15, v15

    .line 218
    aget v3, v7, v6

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    mul-float v12, v12, v3

    .line 222
    .line 223
    float-to-int v12, v12

    .line 224
    mul-float v11, v11, v14

    .line 225
    .line 226
    float-to-int v11, v11

    .line 227
    aput v11, v7, v5

    .line 228
    .line 229
    mul-float v3, v3, v14

    .line 230
    .line 231
    float-to-int v3, v3

    .line 232
    aput v3, v7, v6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    aget v3, v7, v6

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    mul-float v12, v12, v3

    .line 239
    .line 240
    float-to-int v12, v12

    .line 241
    aget v11, v7, v5

    .line 242
    .line 243
    int-to-float v11, v11

    .line 244
    mul-float v11, v11, v14

    .line 245
    .line 246
    float-to-int v11, v11

    .line 247
    aput v11, v7, v5

    .line 248
    .line 249
    mul-float v3, v3, v14

    .line 250
    .line 251
    float-to-int v3, v3

    .line 252
    aput v3, v7, v6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    new-instance v3, Landroid/graphics/Rect;

    .line 256
    .line 257
    aget v11, v7, v5

    .line 258
    .line 259
    add-int/2addr v11, v15

    .line 260
    aget v14, v7, v6

    .line 261
    .line 262
    add-int/2addr v14, v12

    .line 263
    invoke-direct {v3, v15, v12, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    aget v11, v7, v5

    .line 267
    .line 268
    div-int/lit8 v11, v11, 0x14

    .line 269
    .line 270
    aget v7, v7, v6

    .line 271
    .line 272
    div-int/lit8 v7, v7, 0x14

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/16 v12, 0x18

    .line 279
    .line 280
    if-ge v8, v12, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1, v2, v10}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-static {v0, v11, v7}, Lcom/huawei/appmarket/mu6;->d(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_d
    const/4 v8, 0x7

    .line 292
    new-array v10, v8, [Ljava/lang/Class;

    .line 293
    .line 294
    const-class v12, Landroid/graphics/Rect;

    .line 295
    .line 296
    aput-object v12, v10, v5

    .line 297
    .line 298
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v12, v10, v6

    .line 301
    .line 302
    aput-object v12, v10, v13

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    aput-object v12, v10, v14

    .line 306
    .line 307
    const/4 v15, 0x4

    .line 308
    aput-object v12, v10, v15

    .line 309
    .line 310
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    const/16 v17, 0x5

    .line 313
    .line 314
    aput-object v16, v10, v17

    .line 315
    .line 316
    aput-object v12, v10, v4

    .line 317
    .line 318
    :try_start_0
    const-string v12, "android.view.SurfaceControl"

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-string v4, "screenshot_ext_hw"

    .line 325
    .line 326
    invoke-virtual {v12, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-array v8, v8, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v3, v8, v5

    .line 333
    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v8, v6

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v8, v13

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v8, v14

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v8, v15

    .line 357
    .line 358
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    aput-object v3, v8, v17

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v9, 0x6

    .line 367
    aput-object v3, v8, v9

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    instance-of v4, v3, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    check-cast v3, Landroid/graphics/Bitmap;

    .line 379
    .line 380
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    div-int/lit8 v23, v7, 0x14

    .line 387
    .line 388
    mul-int v4, v11, v23

    .line 389
    .line 390
    new-array v4, v4, [I

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    div-int/lit8 v21, v7, 0x2

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move/from16 v19, v11

    .line 403
    .line 404
    move/from16 v22, v11

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lcom/huawei/appmarket/rr5;->o([I)Ljava/util/stream/IntStream;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v6, Lcom/huawei/appmarket/wl4;

    .line 414
    .line 415
    invoke-direct {v6, v13}, Lcom/huawei/appmarket/wl4;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v6}, Lcom/huawei/appmarket/le3;->t(Ljava/util/stream/IntStream;Lcom/huawei/appmarket/wl4;)Ljava/util/stream/IntStream;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/huawei/appmarket/rr5;->l(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lcom/huawei/appmarket/jj5;->t(Ljava/util/OptionalInt;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    const-string v3, "screen bitmap is transparent"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v11, v7}, Lcom/huawei/appmarket/mu6;->d(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_8

    .line 442
    :cond_e
    const-string v4, "screen bitmap is not transparent"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v3

    .line 448
    goto :goto_8

    .line 449
    :cond_f
    const-string v3, "get screen shot result not bitmap"

    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 457
    .line 458
    const-string v3, "take screen shot failed"

    .line 459
    .line 460
    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 466
    .line 467
    const-string v3, "get screen shot interface failed"

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :goto_8
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v6, "size : "

    .line 475
    .line 476
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    if-nez v3, :cond_10

    .line 503
    .line 504
    sput-object v1, Lcom/huawei/appmarket/mu6;->a:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    :cond_10
    :goto_9
    if-eqz v1, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_14

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-gtz v3, :cond_11

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_11
    const/4 v3, 0x6

    .line 522
    invoke-static {v1, v3}, Lcom/huawei/appmarket/mu6;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 527
    .line 528
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 542
    .line 543
    invoke-direct {v6, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 547
    .line 548
    .line 549
    new-instance v3, Landroid/graphics/Canvas;

    .line 550
    .line 551
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v3, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_13

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-gtz v3, :cond_12

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v1, v5, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v4, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Landroid/graphics/Canvas;

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v2, 0x7f060652

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Lcom/huawei/appmarket/mu6;->e(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_13
    :goto_a
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 620
    .line 621
    const-string v1, "saturationBitmap is invalid"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_14
    :goto_b
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 628
    .line 629
    const-string v1, "fullScreenShot is invalid"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/huawei/appmarket/lu6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/lu6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
