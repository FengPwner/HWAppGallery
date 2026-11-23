.class public final Landroidx/core/app/g;
.super Landroidx/core/app/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/j;-><init>()V

    return-void
.end method

.method private n(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/j;->c()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const v0, 0x7f0a0074

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/core/app/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/core/app/c;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_2
    if-ge v4, p2, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/core/app/c;

    .line 77
    .line 78
    iget-object v7, v5, Landroidx/core/app/c;->j:Landroid/app/PendingIntent;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_3
    new-instance v8, Landroid/widget/RemoteViews;

    .line 86
    .line 87
    iget-object v9, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    iget-object v9, v9, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const v10, 0x7f0d0713

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v10, 0x7f0d0712

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/core/app/c;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    iget-object v10, v10, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const v11, 0x7f0608a7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {p0, v9, v10}, Landroidx/core/app/j;->e(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v10, 0x7f0a0064

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v9, v5, Landroidx/core/app/c;->i:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const v10, 0x7f0a006b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v10, 0x7f0a0061

    .line 147
    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/core/app/c;->j:Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {v8, v10, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 p2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/16 p2, 0x8

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v6, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a0063

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    .line 177
    .line 178
    const p2, 0x7f0a15ea

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0a158a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f0a1589

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0a1052

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v6, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0a1053

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p2, 0x7f0708f9

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const v0, 0x7f0708fa

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    cmpg-float v4, p1, v3

    .line 247
    .line 248
    if-gez v4, :cond_9

    .line 249
    .line 250
    const/high16 p1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const v4, 0x3fa66666    # 1.3f

    .line 254
    .line 255
    .line 256
    cmpl-float v5, p1, v4

    .line 257
    .line 258
    if-lez v5, :cond_a

    .line 259
    .line 260
    const p1, 0x3fa66666    # 1.3f

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_6
    sub-float/2addr p1, v3

    .line 264
    const v4, 0x3e999998    # 0.29999995f

    .line 265
    .line 266
    .line 267
    div-float/2addr p1, v4

    .line 268
    sub-float/2addr v3, p1

    .line 269
    int-to-float p2, p2

    .line 270
    mul-float v3, v3, p2

    .line 271
    .line 272
    int-to-float p2, v0

    .line 273
    mul-float p1, p1, p2

    .line 274
    .line 275
    add-float/2addr p1, v3

    .line 276
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v0, v6

    .line 283
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 284
    .line 285
    .line 286
    return-object v6
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


# virtual methods
.method public final b(Lcom/huawei/appmarket/ij5;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    check-cast p1, Landroidx/core/app/l;

    invoke-virtual {p1}, Landroidx/core/app/l;->b()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/o85;->e()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v1, v0}, Landroidx/core/app/g;->n(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final j()Landroid/widget/RemoteViews;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/core/app/g;->n(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final k()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
