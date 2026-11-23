.class final Lcom/huawei/appmarket/xj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Lcom/huawei/appmarket/xj8;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yh0;->c:[F

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/yh0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    sget-object v2, Lcom/huawei/appmarket/yh0;->a:[[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    aget v8, v7, v5

    .line 27
    .line 28
    mul-float v8, v8, v6

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    aget v11, v7, v9

    .line 34
    .line 35
    mul-float v11, v11, v10

    .line 36
    .line 37
    add-float/2addr v11, v8

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v12, v0, v8

    .line 40
    .line 41
    aget v7, v7, v8

    .line 42
    .line 43
    mul-float v7, v7, v12

    .line 44
    .line 45
    add-float/2addr v7, v11

    .line 46
    aget-object v11, v2, v9

    .line 47
    .line 48
    aget v13, v11, v5

    .line 49
    .line 50
    mul-float v13, v13, v6

    .line 51
    .line 52
    aget v14, v11, v9

    .line 53
    .line 54
    mul-float v14, v14, v10

    .line 55
    .line 56
    add-float/2addr v14, v13

    .line 57
    aget v11, v11, v8

    .line 58
    .line 59
    mul-float v11, v11, v12

    .line 60
    .line 61
    add-float/2addr v11, v14

    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    aget v13, v2, v5

    .line 65
    .line 66
    mul-float v6, v6, v13

    .line 67
    .line 68
    aget v13, v2, v9

    .line 69
    .line 70
    mul-float v10, v10, v13

    .line 71
    .line 72
    add-float/2addr v10, v6

    .line 73
    aget v2, v2, v8

    .line 74
    .line 75
    mul-float v12, v12, v2

    .line 76
    .line 77
    add-float/2addr v12, v10

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    float-to-double v13, v2

    .line 81
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v6, v13, v15

    .line 87
    .line 88
    if-ltz v6, :cond_0

    .line 89
    .line 90
    const v6, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    const v18, 0x3f30a3d7    # 0.69f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    .line 98
    .line 99
    .line 100
    const v18, 0x3f27ae14    # 0.655f

    .line 101
    .line 102
    .line 103
    :goto_0
    neg-float v6, v1

    .line 104
    const/high16 v10, 0x42280000    # 42.0f

    .line 105
    .line 106
    sub-float/2addr v6, v10

    .line 107
    const/high16 v10, 0x42b80000    # 92.0f

    .line 108
    .line 109
    div-float/2addr v6, v10

    .line 110
    float-to-double v13, v6

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    double-to-float v6, v13

    .line 116
    const v10, 0x3e8e38e4

    .line 117
    .line 118
    .line 119
    mul-float v6, v6, v10

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v6, v10, v6

    .line 124
    .line 125
    mul-float v6, v6, v2

    .line 126
    .line 127
    float-to-double v13, v6

    .line 128
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double v17, v13, v15

    .line 131
    .line 132
    if-lez v17, :cond_1

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    cmpg-double v17, v13, v15

    .line 140
    .line 141
    if-gez v17, :cond_2

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_2
    :goto_1
    const/4 v13, 0x3

    .line 145
    new-array v15, v13, [F

    .line 146
    .line 147
    const/high16 v14, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v16, v14, v7

    .line 150
    .line 151
    mul-float v16, v16, v6

    .line 152
    .line 153
    add-float v16, v16, v10

    .line 154
    .line 155
    sub-float v16, v16, v6

    .line 156
    .line 157
    aput v16, v15, v5

    .line 158
    .line 159
    div-float v16, v14, v11

    .line 160
    .line 161
    mul-float v16, v16, v6

    .line 162
    .line 163
    add-float v16, v16, v10

    .line 164
    .line 165
    sub-float v16, v16, v6

    .line 166
    .line 167
    aput v16, v15, v9

    .line 168
    .line 169
    div-float/2addr v14, v12

    .line 170
    mul-float v14, v14, v6

    .line 171
    .line 172
    add-float/2addr v14, v10

    .line 173
    sub-float/2addr v14, v6

    .line 174
    aput v14, v15, v8

    .line 175
    .line 176
    const/high16 v6, 0x40a00000    # 5.0f

    .line 177
    .line 178
    mul-float v6, v6, v1

    .line 179
    .line 180
    add-float/2addr v6, v10

    .line 181
    div-float v6, v10, v6

    .line 182
    .line 183
    mul-float v14, v6, v6

    .line 184
    .line 185
    mul-float v14, v14, v6

    .line 186
    .line 187
    mul-float v14, v14, v6

    .line 188
    .line 189
    sub-float/2addr v10, v14

    .line 190
    mul-float v14, v14, v1

    .line 191
    .line 192
    const v6, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    mul-float v6, v6, v10

    .line 196
    .line 197
    mul-float v6, v6, v10

    .line 198
    .line 199
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 200
    .line 201
    float-to-double v2, v1

    .line 202
    mul-double v2, v2, v16

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    mul-float v6, v6, v1

    .line 210
    .line 211
    add-float v1, v6, v14

    .line 212
    .line 213
    invoke-static {}, Lcom/huawei/appmarket/yh0;->c()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aget v0, v0, v9

    .line 218
    .line 219
    div-float v14, v2, v0

    .line 220
    .line 221
    float-to-double v2, v14

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    double-to-float v8, v8

    .line 227
    const v9, 0x3fbd70a4    # 1.48f

    .line 228
    .line 229
    .line 230
    add-float v23, v8, v9

    .line 231
    .line 232
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    double-to-float v2, v2

    .line 242
    const v3, 0x3f39999a    # 0.725f

    .line 243
    .line 244
    .line 245
    div-float v17, v3, v2

    .line 246
    .line 247
    new-array v2, v13, [F

    .line 248
    .line 249
    aget v3, v15, v5

    .line 250
    .line 251
    mul-float v3, v3, v1

    .line 252
    .line 253
    mul-float v3, v3, v7

    .line 254
    .line 255
    float-to-double v7, v3

    .line 256
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 257
    .line 258
    div-double/2addr v7, v9

    .line 259
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    double-to-float v3, v7

    .line 269
    aput v3, v2, v5

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aget v3, v15, v0

    .line 273
    .line 274
    mul-float v3, v3, v1

    .line 275
    .line 276
    mul-float v3, v3, v11

    .line 277
    .line 278
    float-to-double v7, v3

    .line 279
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 280
    .line 281
    div-double v7, v7, v19

    .line 282
    .line 283
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    double-to-float v3, v7

    .line 288
    aput v3, v2, v0

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    aget v6, v15, v3

    .line 292
    .line 293
    mul-float v6, v6, v1

    .line 294
    .line 295
    mul-float v6, v6, v12

    .line 296
    .line 297
    float-to-double v6, v6

    .line 298
    div-double v6, v6, v19

    .line 299
    .line 300
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    double-to-float v6, v6

    .line 305
    aput v6, v2, v3

    .line 306
    .line 307
    aget v3, v2, v5

    .line 308
    .line 309
    const/high16 v5, 0x43c80000    # 400.0f

    .line 310
    .line 311
    mul-float v7, v3, v5

    .line 312
    .line 313
    const v8, 0x41d90a3d    # 27.13f

    .line 314
    .line 315
    .line 316
    add-float/2addr v3, v8

    .line 317
    div-float/2addr v7, v3

    .line 318
    const/4 v0, 0x1

    .line 319
    aget v0, v2, v0

    .line 320
    .line 321
    mul-float v2, v0, v5

    .line 322
    .line 323
    add-float/2addr v0, v8

    .line 324
    div-float/2addr v2, v0

    .line 325
    mul-float v5, v5, v6

    .line 326
    .line 327
    add-float/2addr v6, v8

    .line 328
    div-float/2addr v5, v6

    .line 329
    const/high16 v0, 0x40000000    # 2.0f

    .line 330
    .line 331
    mul-float v7, v7, v0

    .line 332
    .line 333
    add-float/2addr v7, v2

    .line 334
    const v0, 0x3d4ccccd    # 0.05f

    .line 335
    .line 336
    .line 337
    mul-float v5, v5, v0

    .line 338
    .line 339
    add-float/2addr v5, v7

    .line 340
    mul-float v0, v5, v17

    .line 341
    .line 342
    new-instance v2, Lcom/huawei/appmarket/xj8;

    .line 343
    .line 344
    float-to-double v5, v1

    .line 345
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 346
    .line 347
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    double-to-float v3, v5

    .line 352
    move-object v13, v2

    .line 353
    move-object v5, v15

    .line 354
    move v15, v0

    .line 355
    move/from16 v16, v17

    .line 356
    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    .line 359
    move/from16 v19, v0

    .line 360
    .line 361
    move-object/from16 v20, v5

    .line 362
    .line 363
    move/from16 v21, v1

    .line 364
    .line 365
    move/from16 v22, v3

    .line 366
    .line 367
    invoke-direct/range {v13 .. v23}, Lcom/huawei/appmarket/xj8;-><init>(FFFFFF[FFFF)V

    .line 368
    .line 369
    .line 370
    sput-object v2, Lcom/huawei/appmarket/xj8;->k:Lcom/huawei/appmarket/xj8;

    .line 371
    .line 372
    return-void
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/xj8;->f:F

    iput p2, p0, Lcom/huawei/appmarket/xj8;->a:F

    iput p3, p0, Lcom/huawei/appmarket/xj8;->b:F

    iput p4, p0, Lcom/huawei/appmarket/xj8;->c:F

    iput p5, p0, Lcom/huawei/appmarket/xj8;->d:F

    iput p6, p0, Lcom/huawei/appmarket/xj8;->e:F

    iput-object p7, p0, Lcom/huawei/appmarket/xj8;->g:[F

    iput p8, p0, Lcom/huawei/appmarket/xj8;->h:F

    iput p9, p0, Lcom/huawei/appmarket/xj8;->i:F

    iput p10, p0, Lcom/huawei/appmarket/xj8;->j:F

    return-void
.end method


# virtual methods
.method final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->a:F

    return v0
.end method

.method final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->d:F

    return v0
.end method

.method final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->h:F

    return v0
.end method

.method final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->i:F

    return v0
.end method

.method final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->f:F

    return v0
.end method

.method final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->b:F

    return v0
.end method

.method final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->e:F

    return v0
.end method

.method final h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->c:F

    return v0
.end method

.method final i()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj8;->g:[F

    return-object v0
.end method

.method final j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xj8;->j:F

    return v0
.end method
