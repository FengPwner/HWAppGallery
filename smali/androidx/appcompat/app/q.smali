.class final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/q$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/q$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0}, Landroidx/appcompat/app/q$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/q;
    .registers 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/q;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    :cond_0
    sget-object p0, Landroidx/appcompat/app/q;->d:Landroidx/appcompat/app/q;

    return-object p0
.end method


# virtual methods
.method final b()Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/appcompat/app/q$a;->b:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, Landroidx/appcompat/app/q$a;->a:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cy5;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "Failed to get last known location"

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v6, "TwilightManager"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "network"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v0, v7

    .line 53
    :goto_0
    move-object v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, v7

    .line 56
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/huawei/appmarket/cy5;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "gps"

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmp-long v0, v3, v9

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    :goto_3
    move-object v8, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v8, :cond_b

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {}, Landroidx/appcompat/app/p;->b()Landroidx/appcompat/app/p;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-wide/32 v16, 0x5265c00

    .line 115
    .line 116
    .line 117
    sub-long v14, v4, v16

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    move-object v9, v6

    .line 128
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/p;->a(DDJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    move-wide v14, v4

    .line 140
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/p;->a(DDJ)V

    .line 141
    .line 142
    .line 143
    iget v7, v6, Landroidx/appcompat/app/p;->c:I

    .line 144
    .line 145
    if-ne v7, v3, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_6
    iget-wide v14, v6, Landroidx/appcompat/app/p;->b:J

    .line 149
    .line 150
    iget-wide v12, v6, Landroidx/appcompat/app/p;->a:J

    .line 151
    .line 152
    add-long v16, v4, v16

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-object v9, v6

    .line 163
    move-wide/from16 v18, v12

    .line 164
    .line 165
    move-wide v12, v7

    .line 166
    move-wide v7, v14

    .line 167
    move-wide/from16 v14, v16

    .line 168
    .line 169
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/p;->a(DDJ)V

    .line 170
    .line 171
    .line 172
    iget-wide v14, v6, Landroidx/appcompat/app/p;->b:J

    .line 173
    .line 174
    const-wide/16 v9, -0x1

    .line 175
    .line 176
    cmp-long v3, v7, v9

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    cmp-long v3, v18, v9

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    cmp-long v3, v4, v18

    .line 186
    .line 187
    if-lez v3, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    cmp-long v3, v4, v7

    .line 191
    .line 192
    if-lez v3, :cond_9

    .line 193
    .line 194
    move-wide/from16 v14, v18

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-wide v14, v7

    .line 198
    :goto_5
    const-wide/32 v3, 0xea60

    .line 199
    .line 200
    .line 201
    add-long/2addr v14, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    :goto_6
    const-wide/32 v6, 0x2932e00

    .line 204
    .line 205
    .line 206
    add-long v14, v4, v6

    .line 207
    .line 208
    :goto_7
    iput-boolean v0, v2, Landroidx/appcompat/app/q$a;->a:Z

    .line 209
    .line 210
    iput-wide v14, v2, Landroidx/appcompat/app/q$a;->b:J

    .line 211
    .line 212
    return v0

    .line 213
    :cond_b
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 214
    .line 215
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v4, 0xb

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v4, 0x6

    .line 229
    if-lt v2, v4, :cond_c

    .line 230
    .line 231
    const/16 v4, 0x16

    .line 232
    .line 233
    if-lt v2, v4, :cond_d

    .line 234
    .line 235
    :cond_c
    const/4 v0, 0x1

    .line 236
    :cond_d
    return v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
