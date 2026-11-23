.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;
.super Lcom/huawei/appmarket/rd1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0602e5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0601d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f0702ab

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;->f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, -0x1

    .line 97
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v4, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v4, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v10, 0x0

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v11, 0x7f08023c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v9, v9, Landroid/graphics/drawable/LayerDrawable;

    .line 140
    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    const/high16 v11, 0x1020000

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    if-nez v12, :cond_2

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const v14, 0x7f070a02

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v12, v13, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 193
    .line 194
    .line 195
    const v6, 0x102000d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    if-nez v9, :cond_3

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v5, 0x7f050014

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const v0, 0x800005

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const v0, 0x800003

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v10, 0x1

    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    const-string v5, "Utils"

    .line 250
    .line 251
    const-string v13, "hw_sc.platform.ux_level"

    .line 252
    .line 253
    const-string v14, "200"

    .line 254
    .line 255
    invoke-static {v13, v14}, Lcom/huawei/appmarket/pe8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_5

    .line 264
    .line 265
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/16 v13, 0xc8

    .line 270
    .line 271
    if-lt v5, v13, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_0
    const-string v13, "getPlatformUxLevel exception"

    .line 275
    .line 276
    :goto_2
    invoke-static {v5, v13}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_1
    const-string v13, "getPlatformUxLevel number format exception"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    :goto_3
    new-instance v5, Lcom/huawei/uikit/animations/drawable/HwRoundRectEclipseClipDrawable;

    .line 284
    .line 285
    invoke-direct {v5, v9, v0, v10}, Lcom/huawei/uikit/animations/drawable/HwRoundRectEclipseClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 290
    .line 291
    invoke-direct {v5, v9, v0, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 292
    .line 293
    .line 294
    :goto_4
    aput-object v12, v4, v3

    .line 295
    .line 296
    aput-object v5, v4, v10

    .line 297
    .line 298
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 299
    .line 300
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v11}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 307
    .line 308
    .line 309
    move-object v10, v0

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    :goto_5
    const-string v0, "BlueDownloadButtonStyleV2"

    .line 312
    .line 313
    const-string v3, "drawable is not LayerDrawable or context is null."

    .line 314
    .line 315
    invoke-static {v0, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v3, 0x7f060269

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->e(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;->f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v7}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;->f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 384
    .line 385
    .line 386
    return-void
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method private static f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/rd1;->d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;

    move-result-object p1

    return-object p1
.end method
