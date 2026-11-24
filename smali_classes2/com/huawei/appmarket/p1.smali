.class public final Lcom/huawei/appmarket/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/p1;->a:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a4c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/p1;->b:I

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpg-float v6, p2, v5

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    const/high16 v6, -0x41000000    # -0.5f

    .line 37
    .line 38
    cmpl-float v6, p2, v6

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v6, 0x0

    .line 50
    add-float v7, p2, v6

    .line 51
    .line 52
    const v8, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    mul-float v8, v8, v7

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v8, v9, v8

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    const v10, 0x3f266666    # 0.65f

    .line 78
    .line 79
    .line 80
    mul-float v8, v8, v10

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    mul-float v8, v8, v9

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v10, v0, Lcom/huawei/appmarket/p1;->b:I

    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 106
    .line 107
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    const-wide v3, 0x3fe8a3d700000000L    # 0.7699999809265137

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-float v16, v7, v6

    .line 115
    .line 116
    if-gez v16, :cond_4

    .line 117
    .line 118
    int-to-float v5, v8

    .line 119
    const v17, 0x3f1f7cee    # 0.623f

    .line 120
    .line 121
    .line 122
    mul-float v5, v5, v17

    .line 123
    .line 124
    float-to-int v5, v5

    .line 125
    neg-int v6, v8

    .line 126
    int-to-float v6, v6

    .line 127
    mul-float v6, v6, v7

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    mul-float v5, v5, v7

    .line 131
    .line 132
    add-float/2addr v5, v6

    .line 133
    move v6, v10

    .line 134
    int-to-double v9, v8

    .line 135
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    mul-double v3, v3, v9

    .line 140
    .line 141
    div-double/2addr v3, v12

    .line 142
    double-to-float v3, v3

    .line 143
    sub-float/2addr v5, v3

    .line 144
    :goto_2
    int-to-float v3, v6

    .line 145
    sub-float/2addr v5, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v6, v10

    .line 148
    cmpg-float v5, v7, v11

    .line 149
    .line 150
    if-gez v5, :cond_5

    .line 151
    .line 152
    neg-int v5, v8

    .line 153
    int-to-float v5, v5

    .line 154
    mul-float v5, v5, v7

    .line 155
    .line 156
    int-to-double v8, v8

    .line 157
    float-to-double v11, v7

    .line 158
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-double/2addr v11, v3

    .line 167
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    div-double/2addr v11, v3

    .line 170
    mul-double v11, v11, v8

    .line 171
    .line 172
    double-to-float v3, v11

    .line 173
    add-float/2addr v5, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    neg-int v3, v8

    .line 176
    int-to-float v3, v3

    .line 177
    mul-float v3, v3, v7

    .line 178
    .line 179
    int-to-float v4, v6

    .line 180
    const/high16 v5, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-static {v7, v5, v4, v3}, Lcom/huawei/appmarket/kb1;->b(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    if-gez v16, :cond_6

    .line 190
    .line 191
    const/high16 v1, 0x41000000    # 8.0f

    .line 192
    .line 193
    :goto_4
    mul-float v1, v1, v7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/high16 v1, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpg-float v4, v7, v3

    .line 201
    .line 202
    if-gez v4, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v3, v4

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lcom/huawei/appmarket/p1;->a:I

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    if-gez v16, :cond_9

    .line 229
    .line 230
    const/high16 v3, 0x3f000000    # 0.5f

    .line 231
    .line 232
    mul-float v7, v7, v3

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    add-float/2addr v7, v3

    .line 237
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    cmpg-float v4, v7, v3

    .line 246
    .line 247
    if-gez v4, :cond_a

    .line 248
    .line 249
    const v1, 0x3eb33334    # 0.35000002f

    .line 250
    .line 251
    .line 252
    mul-float v7, v7, v1

    .line 253
    .line 254
    sub-float v9, v3, v7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v3, 0x3

    .line 258
    if-le v1, v3, :cond_b

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    :cond_b
    add-int/lit8 v3, v1, -0x1

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    cmpl-float v3, v7, v3

    .line 265
    .line 266
    if-lez v3, :cond_c

    .line 267
    .line 268
    int-to-float v3, v1

    .line 269
    cmpg-float v4, v7, v3

    .line 270
    .line 271
    if-gtz v4, :cond_c

    .line 272
    .line 273
    sub-float/2addr v3, v7

    .line 274
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    :cond_c
    int-to-float v1, v1

    .line 278
    cmpl-float v1, v7, v1

    .line 279
    .line 280
    if-lez v1, :cond_d

    .line 281
    .line 282
    const/4 v4, 0x4

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    const/4 v4, 0x0

    .line 285
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sub-float v9, v1, v7

    .line 291
    .line 292
    float-to-double v3, v9

    .line 293
    const-wide/high16 v5, 0x400a000000000000L    # 3.25

    .line 294
    .line 295
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    const-wide v5, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-double v3, v3, v5

    .line 305
    .line 306
    double-to-float v9, v3

    .line 307
    :goto_7
    const v1, 0x7f0a002a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_8
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method
