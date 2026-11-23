.class public final Lcom/huawei/appmarket/hd2;
.super Lcom/huawei/appmarket/a5;
.source "SourceFile"


# instance fields
.field private final d:I

.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a5;-><init>(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a4c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/hd2;->d:I

    iput-object p2, p0, Lcom/huawei/appmarket/hd2;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v4, v5, v4

    .line 17
    .line 18
    const v6, 0x7f0a0815

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    const v6, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/huawei/appmarket/w68;->y(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const v6, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v6, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v10, v10

    .line 70
    mul-float v10, v10, v6

    .line 71
    .line 72
    float-to-int v10, v10

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, v0, Lcom/huawei/appmarket/hd2;->f:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    mul-float v4, v4, v6

    .line 83
    .line 84
    mul-float v4, v4, v5

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-int v9, v9

    .line 106
    const/4 v10, 0x1

    .line 107
    sub-int/2addr v9, v10

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_3
    int-to-float v11, v6

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sub-float v12, v5, v12

    .line 130
    .line 131
    mul-float v12, v12, v11

    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v12, v11

    .line 136
    const/4 v13, 0x0

    .line 137
    cmpg-float v14, v3, v13

    .line 138
    .line 139
    if-gez v14, :cond_4

    .line 140
    .line 141
    int-to-float v6, v4

    .line 142
    const v9, 0x3e5c28f6    # 0.215f

    .line 143
    .line 144
    .line 145
    mul-float v6, v6, v9

    .line 146
    .line 147
    float-to-int v6, v6

    .line 148
    neg-int v4, v4

    .line 149
    int-to-float v4, v4

    .line 150
    mul-float v4, v4, v3

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    mul-float v6, v6, v3

    .line 154
    .line 155
    add-float/2addr v6, v4

    .line 156
    sub-float/2addr v6, v12

    .line 157
    :goto_1
    move-object/from16 v4, p1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget v15, v0, Lcom/huawei/appmarket/hd2;->d:I

    .line 161
    .line 162
    cmpg-float v16, v3, v5

    .line 163
    .line 164
    neg-int v7, v4

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float v7, v7, v3

    .line 167
    .line 168
    if-gez v16, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v4

    .line 175
    int-to-float v4, v9

    .line 176
    const/high16 v9, 0x40800000    # 4.0f

    .line 177
    .line 178
    div-float/2addr v4, v9

    .line 179
    add-int/2addr v6, v15

    .line 180
    int-to-float v6, v6

    .line 181
    div-float/2addr v6, v11

    .line 182
    sub-float/2addr v4, v6

    .line 183
    mul-float v4, v4, v3

    .line 184
    .line 185
    add-float/2addr v4, v7

    .line 186
    invoke-static {v5, v3, v12, v4}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sub-int v6, v4, v6

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v6, v11

    .line 195
    add-float/2addr v6, v7

    .line 196
    cmpg-float v7, v3, v11

    .line 197
    .line 198
    if-gez v7, :cond_6

    .line 199
    .line 200
    int-to-float v7, v15

    .line 201
    sub-float/2addr v6, v7

    .line 202
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    sub-int/2addr v4, v9

    .line 207
    int-to-float v4, v4

    .line 208
    div-float/2addr v4, v11

    .line 209
    sub-float/2addr v4, v7

    .line 210
    div-float/2addr v4, v11

    .line 211
    invoke-static {v11, v3, v4, v6}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    int-to-float v4, v15

    .line 217
    const v7, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    mul-float v7, v7, v3

    .line 221
    .line 222
    const v9, 0x4059999a    # 3.4f

    .line 223
    .line 224
    .line 225
    sub-float/2addr v9, v7

    .line 226
    mul-float v9, v9, v4

    .line 227
    .line 228
    sub-float/2addr v6, v9

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, -0x40800000    # -1.0f

    .line 234
    .line 235
    cmpg-float v4, v3, v4

    .line 236
    .line 237
    if-gtz v4, :cond_7

    .line 238
    .line 239
    const/high16 v6, 0x42b40000    # 90.0f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    if-gez v14, :cond_8

    .line 243
    .line 244
    const/high16 v6, 0x41800000    # 16.0f

    .line 245
    .line 246
    :goto_3
    mul-float v6, v6, v3

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/high16 v6, -0x3f000000    # -8.0f

    .line 250
    .line 251
    cmpg-float v7, v3, v5

    .line 252
    .line 253
    if-gez v7, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-float v7, v7

    .line 261
    div-float/2addr v7, v11

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Landroid/view/View;->setPivotY(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationX(F)V

    .line 269
    .line 270
    .line 271
    iget v6, v0, Lcom/huawei/appmarket/a5;->c:I

    .line 272
    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_a
    const/4 v7, 0x0

    .line 278
    if-gez v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    if-gtz v14, :cond_e

    .line 289
    .line 290
    add-int/lit8 v4, v6, -0x1

    .line 291
    .line 292
    if-ge v2, v4, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    cmpl-float v2, v2, v13

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    iput-boolean v10, v0, Lcom/huawei/appmarket/hd2;->e:Z

    .line 303
    .line 304
    :cond_c
    iget-boolean v2, v0, Lcom/huawei/appmarket/hd2;->e:Z

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    add-float v2, v3, v5

    .line 309
    .line 310
    mul-float v3, v2, v2

    .line 311
    .line 312
    mul-float v3, v3, v2

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    mul-float v2, v3, v3

    .line 316
    .line 317
    mul-float v2, v2, v3

    .line 318
    .line 319
    add-float v3, v2, v5

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    cmpl-float v2, v3, v5

    .line 325
    .line 326
    if-nez v2, :cond_13

    .line 327
    .line 328
    iput-boolean v7, v0, Lcom/huawei/appmarket/hd2;->e:Z

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    cmpg-float v2, v3, v5

    .line 332
    .line 333
    if-gez v2, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    const v2, 0x3eb33334    # 0.35000002f

    .line 339
    .line 340
    .line 341
    mul-float v2, v2, v3

    .line 342
    .line 343
    sub-float/2addr v5, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    if-le v6, v8, :cond_10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    move v8, v6

    .line 349
    :goto_6
    add-int/lit8 v2, v8, -0x1

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    cmpl-float v2, v3, v2

    .line 353
    .line 354
    if-lez v2, :cond_11

    .line 355
    .line 356
    int-to-float v2, v8

    .line 357
    cmpg-float v4, v3, v2

    .line 358
    .line 359
    if-gtz v4, :cond_11

    .line 360
    .line 361
    sub-float/2addr v2, v3

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    :cond_11
    int-to-float v2, v8

    .line 366
    cmpl-float v2, v3, v2

    .line 367
    .line 368
    if-lez v2, :cond_12

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    const/4 v2, 0x0

    .line 373
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    sub-float/2addr v5, v3

    .line 377
    float-to-double v2, v5

    .line 378
    const-wide/high16 v4, 0x400a000000000000L    # 3.25

    .line 379
    .line 380
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    const-wide v4, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double v2, v2, v4

    .line 390
    .line 391
    double-to-float v5, v2

    .line 392
    :cond_13
    :goto_8
    const v2, 0x7f0a0819

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_9
    return-void
    .line 411
    .line 412
    .line 413
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
