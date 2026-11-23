.class public final Lcom/huawei/appmarket/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/agguard/api/IAgGuardService;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/agguard/api/IAgGuardService;
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/x64;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appDisposedPolicyTask()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mc;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hb;

    invoke-direct {v1}, Lcom/huawei/appmarket/hb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hb;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final canExcuteTimingDetectionTask()Z
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "AgGuardServiceImpl"

    .line 4
    .line 5
    const-string v2, "called method canExcuteTimingDetectionTask"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/jc;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "AgGuardTimingTaskOpenJudge"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "canExecuteTimingTask return : DH scene true"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/pd;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/mc;->l()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/wa6;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/ya6;->c()Lcom/huawei/appmarket/ya6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/ya6;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "0"

    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/mb;->Q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/pd;->c()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/kc;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, "canExecuteTimingTask return : entryStatus false"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string v1, "canExecuteTimingTask return : scanEntry false"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {}, Lcom/huawei/appmarket/fe;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v4, v6

    .line 118
    invoke-static {}, Lcom/huawei/appmarket/mc;->l()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v1, v4, v6

    .line 127
    .line 128
    if-lez v1, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, "canExecuteTimingTask return : activeNetwork false"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v1, Ljava/security/SecureRandom;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    invoke-static {v5, v2, v5, v4}, Lcom/huawei/appmarket/gz7;->a(IIII)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "timeInRange: "

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v5, :cond_7

    .line 177
    .line 178
    const-string v1, "canExecuteTimingTask return : isNeedSkipTask "

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const-string v1, "canExecuteTimingTask return true"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v1, "canExecuteTimingTask return : overSettingTime false"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    return v2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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

.method public final canExecuteDelayMsgTask()Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/pg3;->a()Lcom/huawei/appmarket/xc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AgGuardDelayShowProcess"

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/yc;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 33
    .line 34
    const-string v3, "delay show list is empty"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    const-wide/32 v7, 0xea60

    .line 46
    .line 47
    .line 48
    mul-long v5, v5, v7

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/yc;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v7, v9

    .line 59
    cmp-long v3, v7, v5

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 64
    .line 65
    const-string v3, "not satisfied interval"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/yc;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v3, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 79
    .line 80
    const-string v3, "show num reaches max count"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/bd;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 90
    .line 91
    const-string v3, "no active safety notification"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 97
    .line 98
    const-string v3, "multi msg switch is not open"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    return v1
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

.method public final canExecutePermissionRecordTask()Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AgGuardPermissionRecordOpenJudge"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 11
    .line 12
    const-string v3, "canExecutePermissionRecordTask return : isChinaArea false"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/jc;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 25
    .line 26
    const-string v3, "canExecutePermissionRecordTask return : DH scene true"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/kc;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 36
    .line 37
    const-string v3, "canExecutePermissionRecordTask return : entryStatus false"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 58
    .line 59
    const-string v3, "canExecutePermissionRecordTask return : scanEntry false"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {}, Lcom/huawei/appmarket/id;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v3, v5

    .line 71
    const-wide/32 v5, 0x5265c00

    .line 72
    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 85
    .line 86
    const-string v3, "canExecutePermissionRecordTask return : activeNetwork false"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 93
    .line 94
    const-string v1, "canExecutePermissionRecordTask return true"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 102
    .line 103
    const-string v3, "canExecutePermissionRecordTask return : overSettingTime false"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    return v1
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

.method public final checkAgGuardViewRedDot()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/td;->b()Z

    move-result v0

    return v0
.end method

.method public final clearFASyncInfo()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ee;->a()V

    return-void
.end method

.method public final clearVirusAppInfo(Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/le;->isServiceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "uninstall packageName:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AgGuardRemoveVirusProcess"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/huawei/appmarket/ud;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/ud;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final excuteCloudVerify(Ljava/util/List;Lcom/huawei/appmarket/xm5;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;",
            ">;",
            "Lcom/huawei/appmarket/xm5<",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/lw7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->c()Lcom/huawei/appmarket/kw7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lw7;->e(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "called method excuteCloudVerify : "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "AgGuardServiceImpl"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/appmarket/mc;->a(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "AgGuardCollaborativeCheck"

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v1, "pkg in block list, return Ok"

    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;

    .line 93
    .line 94
    new-instance v4, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->getPkgName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->setPkgName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->c()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->u(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;->s(I)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x12d

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardBaseVirusInfo;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->d()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 145
    .line 146
    const-string p2, "AgGuardOperationBiReport"

    .line 147
    .line 148
    const-string v0, "apps is empty! BI: 2030100103"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;->getPkgName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ","

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v3, p1, v0}, Lcom/huawei/appmarket/bq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "pkgs"

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p1, "2030100103"

    .line 208
    .line 209
    invoke-static {v3, p1, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v1, "start collaborative check"

    .line 214
    .line 215
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/huawei/appmarket/bc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lcom/huawei/appmarket/hc;

    .line 223
    .line 224
    invoke-direct {p2}, Lcom/huawei/appmarket/hc;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/hc;->l(Ljava/util/ArrayList;Lcom/huawei/appmarket/lw7;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const-string p1, "3"

    .line 231
    .line 232
    invoke-static {p1}, Lcom/huawei/appmarket/mb;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
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
.end method

.method public final excuteTimingDetectionTask()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le;->a:Lcom/huawei/appmarket/x64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AgGuardTimingDetectionTask"

    .line 6
    .line 7
    const-string v1, " task start execute"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/le;->isServiceEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/le;->a:Lcom/huawei/appmarket/x64;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/x10;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 31
    .line 32
    const-string v1, "AgGuardServiceImpl"

    .line 33
    .line 34
    const-string v2, "called method excuteTimingDetectionTask"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/yc;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/huawei/appmarket/hc;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/huawei/appmarket/hc;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appmarket/le;->a:Lcom/huawei/appmarket/x64;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hc;->j(Lcom/huawei/appmarket/x64;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hc;->k(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/ci7;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/cc;->d()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "2"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/appmarket/mb;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final getAgGuardConfig()Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ml5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/kc;->c(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/xb;->a(Lcom/huawei/appmarket/nv7;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public final getAgGuardTabView(Landroid/content/Context;Z)Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/re;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/re;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final isScanSwitchEnabled()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "AgGuardServiceImpl"

    const-string v3, "AgGuard setting is not enabled"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final isServiceEnabled()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/kc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "AgGuardServiceImpl"

    const-string v3, "AgGuard service is not enabled"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final permissionRecordTask()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kd;

    invoke-direct {v0}, Lcom/huawei/appmarket/kd;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd;->b()V

    return-void
.end method

.method public final queryRiskAppInfos(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardRiskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/eb;->a()Lcom/huawei/appmarket/eb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/eb;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final recordPackageChangeEvent(ZZLjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    new-instance v2, Lcom/huawei/appmarket/ke;

    invoke-direct {v2, p3, p2, p1}, Lcom/huawei/appmarket/ke;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    return-void
.end method

.method public final registerListener()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ya6;->c()Lcom/huawei/appmarket/ya6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ya6;->e()V

    invoke-static {}, Lcom/huawei/appmarket/r67;->c()Lcom/huawei/appmarket/r67;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/r67;->e()V

    return-void
.end method

.method public final registerWorkExecuteCallback(Lcom/huawei/appmarket/x64;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/le;->a:Lcom/huawei/appmarket/x64;

    return-void
.end method

.method public final reportRuntimeRecordInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/huawei/appmarket/xd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "AgGuardServiceImpl"

    const-string p3, "key_admit_running status is false or null"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final saveUnusedInfoAndShowNotify(Ljava/util/List;Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "AgGuardServiceImpl"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p2, Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;->hibernatedApps:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p2, Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;->revokedApps:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appgallery/agguard/business/cache/AgGuardRevokedAppsCache;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    sget-object v3, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/cache/AgGuardRevokedAppsCache;->c(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/huawei/appmarket/ue;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/ue;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ue;->m(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/huawei/appmarket/ue;->q()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 132
    .line 133
    const-string v2, "other rom, do not notify"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/huawei/appmarket/cc;->d()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "pastInfos"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;->hibernatedApps:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "hibernationPkgs"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;->revokedApps:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    const-string p2, "revokePermPkgs"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string p1, "chinaRom"

    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p1, "1200700101"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 206
    .line 207
    const-string p2, "input params error"

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method

.method public final sendAgGuardNotification()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zc;->b()V

    return-void
.end method

.method public final setDependencyImpl(Lcom/huawei/appmarket/pg3;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ec;->b(Lcom/huawei/appmarket/pg3;)V

    return-void
.end method

.method public final setInstallManagerUri(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/sc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final startRiskCheck(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hc3;->c()Lcom/huawei/appmarket/hc3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hc3;->e(Z)V

    invoke-static {}, Lcom/huawei/appmarket/pc;->a()V

    return-void
.end method

.method public final syncCache()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/le;->isServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hf;->e()Lcom/huawei/appmarket/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hf;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final syncRiskInfo(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardServiceImpl"

    const-string v1, "syncRiskInfo packageName is empty!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hf;->e()Lcom/huawei/appmarket/hf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hf;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final updateDisposePolicy(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hb;

    invoke-direct {v0}, Lcom/huawei/appmarket/hb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hb;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final updateVirusAppInfos(Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/le;->isServiceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "AgGuardUpdateVirusProcess"

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 22
    .line 23
    const-string v3, "updateVirusAppInfos riskInfoStr: "

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v4, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;

    .line 38
    .line 39
    invoke-virtual {v3, v4, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "updateVirusAppInfos parsed pushRiskInfo is null"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget v3, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->type:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "updateVirusAppInfos invalid type: "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->type:I

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string p1, "updateVirusAppInfos pkgName is empty"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v3, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "updateVirusAppInfos app not installed: "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->onShelfSigns:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v5, ","

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    array-length v5, v3

    .line 134
    if-gtz v5, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v2, v4}, Lcom/huawei/appmarket/gd;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-gtz v5, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    array-length v6, v3

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_2
    if-ge v7, v6, :cond_9

    .line 167
    .line 168
    aget-object v8, v3, v7

    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "updateVirusAppInfos onShelfSigns match"

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    :goto_3
    new-instance v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    .line 215
    .line 216
    iget v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->versionCode:I

    .line 217
    .line 218
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->versionCode:I

    .line 219
    .line 220
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->metaHash:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->metaHash:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->engineName:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->engineName:Ljava/lang/String;

    .line 227
    .line 228
    iget v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->riskType:I

    .line 229
    .line 230
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->riskType:I

    .line 231
    .line 232
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->riskDetail:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->riskDetail:Ljava/lang/String;

    .line 235
    .line 236
    iget v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->virusType:I

    .line 237
    .line 238
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->virusType:I

    .line 239
    .line 240
    iget v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->originalVirusType:I

    .line 241
    .line 242
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->originalVirusType:I

    .line 243
    .line 244
    iget v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->aiVirusCheck:I

    .line 245
    .line 246
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->aiVirusCheck:I

    .line 247
    .line 248
    iget v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->aiVirusType:I

    .line 249
    .line 250
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->aiVirusType:I

    .line 251
    .line 252
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->virusName:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->virusName:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->virusDetail:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->virusDetail:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->strategy:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->strategy:Ljava/lang/String;

    .line 263
    .line 264
    iget p1, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pirateApp:I

    .line 265
    .line 266
    iput p1, v0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pirateApp:I

    .line 267
    .line 268
    new-instance p1, Lcom/huawei/appmarket/cf;

    .line 269
    .line 270
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_5

    .line 278
    :catch_0
    move-exception p1

    .line 279
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "updateVirusAppInfos parse json error: "

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 304
    .line 305
    const-string v2, "updateVirusAppInfos riskInfoStr is empty"

    .line 306
    .line 307
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    return v1
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
.end method
