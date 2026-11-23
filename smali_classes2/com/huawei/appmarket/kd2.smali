.class public final Lcom/huawei/appmarket/kd2;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kd2$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Lcom/huawei/appmarket/u1;

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private o:Lcom/huawei/appmarket/sn0;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field private r:Lcom/huawei/appmarket/j1;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private final v:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Lcom/huawei/appmarket/kd2$c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/huawei/appmarket/qp3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->c:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput v1, p0, Lcom/huawei/appmarket/kd2;->e:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->h:Z

    iput v1, p0, Lcom/huawei/appmarket/kd2;->l:I

    new-instance v1, Lcom/huawei/appmarket/zd5;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/kd2;->v:Lcom/huawei/appmarket/zd5;

    new-instance v1, Lcom/huawei/appmarket/zd5;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/kd2;->w:Lcom/huawei/appmarket/zd5;

    new-instance v1, Lcom/huawei/appmarket/zd5;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/kd2;->x:Lcom/huawei/appmarket/zd5;

    new-instance v1, Lcom/huawei/appmarket/zd5;

    invoke-direct {v1}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/kd2;->y:Lcom/huawei/appmarket/zd5;

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->B:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->C:Z

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/kd2;->F:Lcom/huawei/appmarket/zd5;

    return-void
.end method

.method private static D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "formName"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "abilityName"

    .line 12
    .line 13
    const-string p3, "formDimension"

    .line 14
    .line 15
    invoke-static {p0, p2, p1, p4, p3}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method private K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setDetailId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setAbilityName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setBundleName(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setModuleName(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p5}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->U(Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->T(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static P(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return invalid for installType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pos "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaDetailViewModel"

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    const v0, 0x7f12003a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 12
    .line 13
    const-string v0, "FaDetailViewModel"

    .line 14
    .line 15
    const-string v1, "addToHiBoard, addFormToHiBoard is failed."

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "bundleName"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "abilityName"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "moduleName"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "formName"

    .line 41
    .line 42
    const-string p2, "dimension"

    .line 43
    .line 44
    invoke-static {p0, p1, p4, p5, p2}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "errorCode"

    .line 48
    .line 49
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const-string p2, "2370200203"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method private c0(Landroid/content/ComponentName;ILjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    iget-object v2, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, Lcom/huawei/appmarket/cd2;->f(Ljava/lang/String;Lcom/huawei/appmarket/sn0;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    const-string v5, ""

    const/4 v1, -0x1

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/kd2;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ba2;->a(ZLcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;)V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/appmarket/kd2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p7}, Lcom/huawei/appmarket/kd2;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static j(Lcom/huawei/appmarket/kd2;Lcom/huawei/appmarket/hv7;Landroid/content/ComponentName;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/huawei/appmarket/kd2;->l:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appmarket/kd2;->C()Lcom/huawei/appmarket/qp3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/qp3;->setOpenServiceStatus(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f120b84

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 57
    .line 58
    const-string v2, "FaDetailViewModel"

    .line 59
    .line 60
    const-string v3, "start fa failed"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, -0x1

    .line 69
    :goto_2
    invoke-direct {p0, p2, v1, p3}, Lcom/huawei/appmarket/kd2;->c0(Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method static k(Lcom/huawei/appmarket/kd2;Landroid/content/Context;)V
    .registers 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, " addCardToHiboard : "

    .line 6
    .line 7
    iget-object v1, v9, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 8
    .line 9
    const-string v11, "FaDetailViewModel"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v10, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v11

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 19
    .line 20
    iget-object v2, v9, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const v0, 0x7f12003a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 46
    .line 47
    const-string v1, "addToHiBoard, ComponentName is null"

    .line 48
    .line 49
    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v2, "ohos.extra.param.key.module_name"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v2, "ohos.extra.param.key.form_name"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v1, v9, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "bundleName"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "moduleName"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "abilityName"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "formName"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "dimension"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "snapshot"

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "content://com.huawei.provider.hiboard"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "addFormToHiBoard"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v5, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v2, "code"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget-object v1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v11, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    move-object v6, v10

    .line 161
    check-cast v6, Landroid/app/Activity;

    .line 162
    .line 163
    new-instance v5, Lcom/huawei/appmarket/jd2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object v3, v12

    .line 171
    move-object v4, v13

    .line 172
    move-object v9, v5

    .line 173
    move-object v5, v14

    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    move-object v11, v6

    .line 177
    move-object v6, v15

    .line 178
    move/from16 v17, v7

    .line 179
    .line 180
    move v7, v8

    .line 181
    move/from16 v18, v8

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    :try_start_1
    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/jd2;-><init>(Lcom/huawei/appmarket/kd2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move/from16 v18, v8

    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object v7, v10

    .line 197
    check-cast v7, Landroid/app/Activity;

    .line 198
    .line 199
    new-instance v8, Lcom/huawei/appmarket/md2;

    .line 200
    .line 201
    move-object v0, v8

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v3, v18

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object v5, v14

    .line 210
    move-object v6, v15

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/md2;-><init>(Lcom/huawei/appmarket/kd2;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move/from16 v18, v8

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move/from16 v18, v8

    .line 224
    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    const/4 v6, 0x6

    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    move-object v1, v12

    .line 231
    move-object v2, v13

    .line 232
    move-object v3, v14

    .line 233
    move-object v4, v15

    .line 234
    move/from16 v5, v18

    .line 235
    .line 236
    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/kd2;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 241
    .line 242
    const-string v1, "addToHiBoard, addFormToHiBoard is failed. exception."

    .line 243
    .line 244
    move-object/from16 v2, v16

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    move-object v1, v12

    .line 253
    move-object v2, v13

    .line 254
    move-object v3, v14

    .line 255
    move-object v4, v15

    .line 256
    move/from16 v5, v18

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/kd2;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v1, v18

    .line 267
    .line 268
    invoke-static {v0, v13, v14, v15, v1}, Lcom/huawei/appmarket/kd2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v1, "installType"

    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    iget-object v3, v2, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v1, "type"

    .line 281
    .line 282
    const-string v3, "1"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/cd2;->b(Lcom/huawei/appmarket/sn0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 296
    .line 297
    const-string v1, "addToHiBoard, data or context is null"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-void
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
.end method

.method static synthetic l(Lcom/huawei/appmarket/kd2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/kd2;->l:I

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final A0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/kd2;->g:Z

    return-void
.end method

.method public final B()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method public final B0()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 2
    .line 3
    const-string v1, "FaDetailViewModel"

    .line 4
    .line 5
    const-string v2, "showAboutDlg start."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    .line 15
    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Lcom/huawei/appmarket/cd2;->h(Lcom/huawei/appmarket/sn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->F:Lcom/huawei/appmarket/zd5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 136
    .line 137
.end method

.method public final C()Lcom/huawei/appmarket/qp3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->z:Lcom/huawei/appmarket/qp3;

    if-nez v0, :cond_0

    const-string v0, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/qp3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qp3;

    iput-object v0, p0, Lcom/huawei/appmarket/kd2;->z:Lcom/huawei/appmarket/qp3;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->z:Lcom/huawei/appmarket/qp3;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->p:Ljava/util/List;

    return-object v0
.end method

.method public final G()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Lcom/huawei/appmarket/kd2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->y:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final H()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object v0
.end method

.method public final I(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setBundleName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setCtype(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setOriginSha256(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;-><init>()V

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setModuleFiles(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->setCarrierInfo(Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kd2;->A:I

    return v0
.end method

.method public final M()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->w:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final N()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->q:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kd2;->m:I

    return v0
.end method

.method public final R(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/kd2;->C()Lcom/huawei/appmarket/qp3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qp3;->initModuleInfos(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->s:Ljava/util/List;

    return-void
.end method

.method public final S()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/huawei/appmarket/kd2;->P(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v0}, Lcom/huawei/appmarket/kd2;->P(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
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
    .line 136
    .line 137
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kd2;->c:Z

    return v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kd2;->C:Z

    return v0
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kd2;->f:Z

    return v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kd2;->B:Z

    return v0
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kd2;->h:Z

    return v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/kd2;->g:Z

    return v0
.end method

.method public final Z(Landroid/content/Context;)V
    .registers 15

    .line 1
    const-string v0, "FaDetailViewModel"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7f120b84

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v2, v1}, Lcom/huawei/appmarket/kd2;->c0(Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 31
    .line 32
    const-string v1, "openFaDetail, context is null"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 39
    .line 40
    const-string v6, "openFaDetail error: "

    .line 41
    .line 42
    const-class v7, Lcom/huawei/appmarket/wv3;

    .line 43
    .line 44
    const-string v8, "DownloadFA"

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v9, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 51
    .line 52
    invoke-direct {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v10, p0, Lcom/huawei/appmarket/kd2;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->setAbilityName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, Lcom/huawei/appmarket/kd2;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v7, v8}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/huawei/appmarket/wv3;

    .line 70
    .line 71
    invoke-interface {v7, v5, v9}, Lcom/huawei/appmarket/wv3;->getMainAbility(Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/huawei/appmarket/kq5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v5, v0, v1, v3}, Lcom/huawei/appmarket/kq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/huawei/appmarket/f92;->i(Landroid/content/Context;Lcom/huawei/appmarket/kq5;)Lcom/huawei/appmarket/hv7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/huawei/appmarket/ld2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ld2;-><init>(Lcom/huawei/appmarket/kd2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v5

    .line 104
    sget-object v7, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v7, v0, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3, v2, v1}, Lcom/huawei/appmarket/kd2;->c0(Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v5, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v5, v9}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v3, v2, v1}, Lcom/huawei/appmarket/kd2;->c0(Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 160
    .line 161
    const-string v1, "openFaDetail, ComponentName is null"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "ohos.extra.param.key.module_name"

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v11, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 178
    .line 179
    invoke-direct {v11}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v12, p0, Lcom/huawei/appmarket/kd2;->u:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->setAbilityName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, p0, Lcom/huawei/appmarket/kd2;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->U(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-static {v7, v8}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/huawei/appmarket/wv3;

    .line 197
    .line 198
    invoke-interface {v7, v10, v11, v5}, Lcom/huawei/appmarket/wv3;->getMainAbility(Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    new-instance v1, Lcom/huawei/appmarket/kq5;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v1, v10, v2, v0, v3}, Lcom/huawei/appmarket/kq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lcom/huawei/appmarket/f92;->i(Landroid/content/Context;Lcom/huawei/appmarket/kq5;)Lcom/huawei/appmarket/hv7;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/huawei/appmarket/kd2$a;

    .line 222
    .line 223
    invoke-direct {v0, p0, v9, v5}, Lcom/huawei/appmarket/kd2$a;-><init>(Lcom/huawei/appmarket/kd2;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v5

    .line 231
    sget-object v7, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v7, v0, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v3, v2, v1}, Lcom/huawei/appmarket/kd2;->c0(Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
.end method

.method public final a0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "abilityName"

    iget-object v2, p0, Lcom/huawei/appmarket/kd2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moduleName"

    iget-object v2, p0, Lcom/huawei/appmarket/kd2;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    if-eqz v1, :cond_0

    const-string v2, "formName"

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getFormName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formDimension"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "installType"

    iget-object v2, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->E:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/cd2;->c(Lcom/huawei/appmarket/sn0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/kd2;->a0()V

    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v1, "FaDetailViewModel"

    const-string v2, "reportOpenFaMainOperation, data is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "ohos.extra.param.key.module_name"

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/appmarket/kd2;->c0(Landroid/content/ComponentName;ILjava/lang/String;)V

    return-void
.end method

.method public final e0(Lcom/huawei/appmarket/u1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->D:Lcom/huawei/appmarket/u1;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->i:Ljava/lang/String;

    return-void
.end method

.method public final g0(Lcom/huawei/appmarket/sn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    return-void
.end method

.method public final h0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kd2;->l:I

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kd2;->e:I

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->u:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->t:Ljava/lang/String;

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 6
    .line 7
    const-string v2, "FaDetailViewModel"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v9, v2

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 17
    .line 18
    iget-object v3, v6, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f12003a

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 44
    .line 45
    const-string v1, "addToDesktop, ComponentName is null"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v3, "ohos.extra.param.key.module_name"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const-string v3, "ohos.extra.param.key.form_name"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, v6, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/kd2;->S()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    const-class v10, Lcom/huawei/appmarket/wv3;

    .line 84
    .line 85
    const-string v9, "DownloadFA"

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lcom/huawei/appmarket/kd2;->s:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, Lcom/huawei/appmarket/kd2;->s:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v7, v12

    .line 109
    :goto_0
    if-ltz v7, :cond_4

    .line 110
    .line 111
    iget-object v8, v6, Lcom/huawei/appmarket/kd2;->s:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/huawei/appmarket/j1;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/huawei/appmarket/j1;->getFormName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ne v7, v12, :cond_5

    .line 136
    .line 137
    invoke-static {v10, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/huawei/appmarket/wv3;

    .line 142
    .line 143
    new-instance v8, Lcom/huawei/appmarket/vq6;

    .line 144
    .line 145
    iget-object v12, v6, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v8, v12, v13, v14, v15}, Lcom/huawei/appmarket/vq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v6, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v7, v8, v1, v3, v12}, Lcom/huawei/appmarket/wv3;->addAbilityFormToLauncher(Lcom/huawei/appmarket/vq6;Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v7, v1

    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object v4, v9

    .line 166
    move-object v1, v10

    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v10, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/huawei/appmarket/wv3;

    .line 174
    .line 175
    new-instance v8, Lcom/huawei/appmarket/vq6;

    .line 176
    .line 177
    iget-object v12, v6, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v8, v12, v13, v14, v15}, Lcom/huawei/appmarket/vq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v6, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v16, 0x2

    .line 185
    .line 186
    move-object v4, v9

    .line 187
    move-object v9, v1

    .line 188
    move-object v1, v10

    .line 189
    move v10, v3

    .line 190
    move-object v11, v12

    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    move/from16 v12, v16

    .line 195
    .line 196
    invoke-interface/range {v7 .. v12}, Lcom/huawei/appmarket/wv3;->addAbilityStackFormToLauncher(Lcom/huawei/appmarket/vq6;Ljava/util/List;ILjava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :goto_1
    move v12, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object v4, v9

    .line 205
    move-object v1, v10

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {v1, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/huawei/appmarket/wv3;

    .line 212
    .line 213
    new-instance v8, Lcom/huawei/appmarket/vq6;

    .line 214
    .line 215
    iget-object v9, v6, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v8, v9, v13, v14, v15}, Lcom/huawei/appmarket/vq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v6, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v7, v8, v5, v3, v9}, Lcom/huawei/appmarket/wv3;->addAbilityFormToLauncher(Lcom/huawei/appmarket/vq6;Ljava/lang/String;ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    const-string v11, "bundleName"

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    iget-boolean v7, v6, Lcom/huawei/appmarket/kd2;->C:Z

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    new-instance v7, Lcom/huawei/appmarket/kd2$c;

    .line 236
    .line 237
    invoke-direct {v7}, Lcom/huawei/appmarket/kd2$c;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, v7, Lcom/huawei/appmarket/kd2$c;->a:Z

    .line 241
    .line 242
    iget v8, v6, Lcom/huawei/appmarket/kd2;->l:I

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/kd2;->C()Lcom/huawei/appmarket/qp3;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v8}, Lcom/huawei/appmarket/qp3;->isAddedToHiBoard(I)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput-boolean v8, v7, Lcom/huawei/appmarket/kd2$c;->b:Z

    .line 253
    .line 254
    if-eq v3, v2, :cond_8

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    if-eq v3, v8, :cond_8

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    if-ne v3, v8, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v8, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 266
    :goto_4
    iput-boolean v8, v7, Lcom/huawei/appmarket/kd2$c;->c:Z

    .line 267
    .line 268
    iget-object v8, v6, Lcom/huawei/appmarket/kd2;->y:Lcom/huawei/appmarket/zd5;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-instance v7, Landroid/content/Intent;

    .line 275
    .line 276
    const-string v8, "FA_SERVICE_DETAIL_BUTTON_DISABLED_ACTION"

    .line 277
    .line 278
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v8, "disabledAddBtn"

    .line 282
    .line 283
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 291
    .line 292
    .line 293
    :goto_5
    const v7, 0x7f12003b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget v7, v6, Lcom/huawei/appmarket/kd2;->l:I

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/kd2;->C()Lcom/huawei/appmarket/qp3;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8, v7}, Lcom/huawei/appmarket/qp3;->setAddToDeskStatus(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v7, v6, Lcom/huawei/appmarket/kd2;->c:Z

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    instance-of v7, v0, Landroid/app/Activity;

    .line 317
    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    sget-object v7, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 321
    .line 322
    const-string v8, "addToDesktop FA_DIST BroadCastToMedia bundleName:"

    .line 323
    .line 324
    const-string v9, " moduleName:"

    .line 325
    .line 326
    const-string v10, " formName:"

    .line 327
    .line 328
    invoke-static {v8, v13, v9, v15, v10}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v9, " dimension:"

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object/from16 v9, v17

    .line 348
    .line 349
    invoke-virtual {v7, v9, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Lcom/huawei/appmarket/wv3;

    .line 358
    .line 359
    move-object v8, v0

    .line 360
    check-cast v8, Landroid/app/Activity;

    .line 361
    .line 362
    move-object v9, v13

    .line 363
    move-object v10, v15

    .line 364
    move-object v4, v11

    .line 365
    move-object v11, v5

    .line 366
    move v1, v12

    .line 367
    move v12, v3

    .line 368
    invoke-interface/range {v7 .. v12}, Lcom/huawei/appmarket/wv3;->notifyThreePartiesApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object v4, v11

    .line 373
    move v1, v12

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    move-object v4, v11

    .line 376
    move v1, v12

    .line 377
    const v7, 0x7f12003a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v7, "errorCode"

    .line 393
    .line 394
    invoke-static {v1, v0, v7, v4, v13}, Lcom/huawei/appmarket/ej2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "abilityName"

    .line 398
    .line 399
    invoke-virtual {v0, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v7, "moduleName"

    .line 403
    .line 404
    invoke-virtual {v0, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v7, "formName"

    .line 408
    .line 409
    const-string v8, "dimension"

    .line 410
    .line 411
    invoke-static {v0, v7, v5, v3, v8}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v7, "2370200201"

    .line 415
    .line 416
    invoke-static {v2, v7, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    move-object/from16 v0, p0

    .line 420
    .line 421
    move v7, v1

    .line 422
    move v1, v3

    .line 423
    const/4 v8, 0x1

    .line 424
    move-object v2, v14

    .line 425
    move v9, v3

    .line 426
    move-object v3, v13

    .line 427
    move-object v10, v4

    .line 428
    move-object v4, v15

    .line 429
    move-object v11, v5

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/kd2;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v8, v0}, Lcom/huawei/appmarket/ba2;->a(ZLcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v14, v15, v11, v9}, Lcom/huawei/appmarket/kd2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v1, "resultType"

    .line 446
    .line 447
    invoke-static {v0, v10, v13, v7, v1}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "1490200101"

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v14, v15, v11, v9}, Lcom/huawei/appmarket/kd2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v1, "installType"

    .line 465
    .line 466
    iget-object v2, v6, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/kd2;->S()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    const-string v1, "type"

    .line 478
    .line 479
    const-string v2, "2"

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_c
    iget-object v1, v6, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v2, v6, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/cd2;->b(Lcom/huawei/appmarket/sn0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :goto_7
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 493
    .line 494
    const-string v1, "addToDesktop, data or context is null"

    .line 495
    .line 496
    invoke-virtual {v0, v9, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void
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

.method public final m0(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->E:Ljava/util/HashMap;

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kd2$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/kd2$b;-><init>(Lcom/huawei/appmarket/kd2;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->d:Ljava/lang/String;

    return-void
.end method

.method public final o()Lcom/huawei/appmarket/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->D:Lcom/huawei/appmarket/u1;

    return-object v0
.end method

.method public final o0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->p:Ljava/util/List;

    return-void
.end method

.method public final p()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->F:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final p0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->c:Z

    return-void
.end method

.method public final q()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->x:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final q0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/kd2;->C:Z

    return-void
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-void
.end method

.method public final s()Lcom/huawei/appmarket/sn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->o:Lcom/huawei/appmarket/sn0;

    return-object v0
.end method

.method public final s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/kd2;->f:Z

    return-void
.end method

.method public final t()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->v:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->k:Ljava/lang/String;

    return-void
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kd2;->l:I

    return v0
.end method

.method public final u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/kd2;->B:Z

    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getModuleFiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->n:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getModuleFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getDefaultImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getDefaultImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kd2;->A:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->q:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kd2;->e:I

    return v0
.end method

.method public final x0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/kd2;->m:I

    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kd2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y0(Lcom/huawei/appmarket/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kd2;->r:Lcom/huawei/appmarket/j1;

    return-void
.end method

.method public final z0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/kd2;->h:Z

    return-void
.end method
