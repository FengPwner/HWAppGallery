.class public Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Landroid/view/View;

.field o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

.field p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 14

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0d01ff

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v5, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0d0239

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v7, 0x7f0a00b4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/view/ViewStub;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const v7, 0x7f0a018f

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const v7, 0x7f0a0b38

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->p:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->E1(Lcom/huawei/appmarket/service/store/awk/card/TitleCard;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v10, -0x3e800000    # -16.0f

    .line 122
    .line 123
    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    float-to-int v9, v9

    .line 128
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    div-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v8, -0x2

    .line 146
    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_2
    const/4 v7, 0x3

    .line 154
    if-ge v0, v7, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    const v7, 0x7f0d092a

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const v7, 0x7f0d0961

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/view/ViewGroup;

    .line 174
    .line 175
    new-instance v8, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    .line 176
    .line 177
    invoke-direct {v8, v1}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0d0254

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->n:Landroid/view/View;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->D1(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->n:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return v6
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
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
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/p40$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->C1()Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/p40$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->B1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->Z(Lcom/huawei/appmarket/bk0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;->o:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->z1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
