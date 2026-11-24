.class public final Lcom/huawei/appmarket/ql0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ql0$a;
    }
.end annotation


# static fields
.field private static u:I = 0x1

.field private static v:Lcom/huawei/appmarket/ql0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/rl0;

.field private f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/rl0;

    invoke-direct {v0}, Lcom/huawei/appmarket/rl0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->h:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/ql0;->i:J

    iput-wide v0, p0, Lcom/huawei/appmarket/ql0;->j:J

    iput-wide v0, p0, Lcom/huawei/appmarket/ql0;->k:J

    iput-wide v0, p0, Lcom/huawei/appmarket/ql0;->l:J

    iput-wide v0, p0, Lcom/huawei/appmarket/ql0;->m:J

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ql0;->q:Z

    iput v0, p0, Lcom/huawei/appmarket/ql0;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ql0;->s:Z

    return-void
.end method

.method private J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/ql0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120c52

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/huawei/appmarket/ql0;->p:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v3, p2, v1}, Lcom/huawei/appmarket/ql0;->e(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x32

    .line 70
    .line 71
    if-lt v3, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    return-object v2

    .line 134
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/huawei/appmarket/ql0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    return-object v2
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/ql0;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ql0;->z(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "CardVideoManager"

    const-string v0, "priPlayerList == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private static e(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1, p2}, Lcom/huawei/appmarket/ql0;->e(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized k()Lcom/huawei/appmarket/ql0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ql0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ql0;->v:Lcom/huawei/appmarket/ql0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ql0;

    invoke-direct {v1}, Lcom/huawei/appmarket/ql0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ql0;->v:Lcom/huawei/appmarket/ql0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ql0;->v:Lcom/huawei/appmarket/ql0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static m(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method private n()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/huawei/appmarket/ql0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static p()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->getVideoSettingStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    const-string v1, "video_setting_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private q(Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "is_audio_playing"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/rl0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/huawei/appmarket/p38$a;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/huawei/appmarket/p38;->i(Landroid/content/Context;Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ql0;->p()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput v1, Lcom/huawei/appmarket/ql0;->u:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const-string v3, "CardVideoManager"

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    const-string p1, "close auto play"

    .line 72
    .line 73
    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    :cond_7
    const-string p1, "auto play only wifi but now is mobile network"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return v2
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
.end method

.method private r()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ql0;->J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private static u(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ql0;->u(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private w()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/huawei/appmarket/gn1;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "wifilevel"

    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3, p2}, Lcom/huawei/appmarket/tr2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "spId"

    .line 33
    .line 34
    const-string p2, "error_code"

    .line 35
    .line 36
    invoke-static {v1, p0, p4, p1, p2}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "extraError"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "versionName"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "operationType"

    .line 50
    .line 51
    const-string p1, "3"

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p0, "035"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method private z(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_29

    iget-object v2, v0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v3

    iget-object v4, v0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v3

    const/16 v7, 0xe

    if-eq v3, v7, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v3

    if-ne v3, v5, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ql0;->E()V

    iput-object v3, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/huawei/appmarket/ql0;->J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v3

    iput-object v3, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/ql0;->n()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/huawei/appmarket/ql0;->r:I

    :cond_3
    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/huawei/appmarket/ql0;->J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v3

    iput-object v3, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    :cond_4
    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    const-string v7, ", state = "

    const-string v8, ", InfoType = "

    const-string v9, "CardVideoManager"

    if-eqz v3, :cond_28

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->t:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/di8;->l(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter:videoKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v9, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object v1, v0, Lcom/huawei/appmarket/ql0;->t:Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "videoKey = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v3

    const-string v7, "netType"

    const-string v8, "serverIP"

    const-string v10, "deviceType"

    const-string v11, "deviceId"

    const-string v12, "model"

    const-string v13, "androidVersion"

    const-string v14, "emuiVersion"

    const-string v15, "sdkVersion"

    const-string v5, "playUrl"

    const-string v6, "appName"

    const-string v18, "ro.build.version.emui"

    const-string v1, "timeStamp"

    move-object/from16 v19, v4

    const-string v4, "1"

    move-object/from16 v20, v4

    const-string v4, "videoId"

    move-object/from16 v21, v7

    const-string v7, "duration"

    move-object/from16 v23, v8

    const-string v8, "wifilevel"

    move-object/from16 v24, v10

    const-string v10, "url"

    move-object/from16 v25, v11

    const-string v11, "id"

    move-object/from16 v26, v12

    const-string v12, "spId"

    move-object/from16 v27, v13

    const-string v13, "versionName"

    move-object/from16 v28, v14

    const-string v14, "operationType"

    move-object/from16 v29, v15

    const-string v15, "3"

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7

    goto/16 :goto_a

    .line 3
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->h(Landroid/content/Context;)I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpCostTime()J

    move-result-wide v3

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/huawei/appmarket/gn1;->i:I

    .line 5
    invoke-static {v6}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "034"

    invoke-static {v1, v9}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_a

    :cond_9
    const/16 v24, 0x475

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    :goto_1
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpError()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v23 .. v28}, Lcom/huawei/appmarket/ql0;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    const/16 v24, 0x474

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_1

    :cond_b
    iget-boolean v1, v0, Lcom/huawei/appmarket/ql0;->q:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/appmarket/ql0;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/huawei/appmarket/ql0;->l:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/huawei/appmarket/gn1;->i:I

    .line 9
    invoke-static {v6}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "033"

    invoke-static {v1, v9}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/ql0;->q:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/huawei/appmarket/ql0;->k:J

    iget-wide v5, v0, Lcom/huawei/appmarket/ql0;->m:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/huawei/appmarket/gn1;->i:I

    .line 13
    invoke-static {v6}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "031"

    invoke-static {v1, v9}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_a

    .line 15
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v3

    const-string v4, "default"

    const/4 v7, 0x1

    if-eq v3, v7, :cond_15

    const/16 v7, 0xc

    if-eq v3, v7, :cond_13

    const-string v4, "video_fullscreen_click"

    const-string v7, "video_mute_click"

    const-string v8, "flag"

    const-string v10, "0"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v3, :cond_27

    .line 16
    sget-object v3, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v4

    iget-object v7, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v7}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getCurrentPosition(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getDuration(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide/from16 v16, v3

    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ol0;

    iget-object v4, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/ql0;->m(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v7, v8, v4}, Lcom/huawei/appmarket/di8;->n(Lcom/huawei/appmarket/ol0;JI)V

    iget-wide v3, v0, Lcom/huawei/appmarket/ql0;->j:J

    sub-long v3, v7, v3

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lcom/huawei/appmarket/ql0;->l:J

    move-wide/from16 v33, v10

    iget-wide v10, v0, Lcom/huawei/appmarket/ql0;->k:J

    sub-long/2addr v3, v10

    iget-object v10, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/ol0;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/huawei/appmarket/ql0;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v11, "get host error:"

    .line 18
    invoke-static {v11, v8, v9}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 19
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v11

    sget v19, Lcom/huawei/appmarket/gn1;->i:I

    .line 20
    invoke-static {v11}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-static {}, Lcom/huawei/appmarket/di8;->f()I

    move-result v19

    move-object/from16 v35, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static/range {v18 .. v18}, Lcom/huawei/appmarket/mt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v18, Lcom/huawei/appmarket/co1;->f:I

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v36, v14

    .line 24
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v15

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/co1;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v18

    move-object/from16 p1, v11

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v38, v13

    new-instance v13, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v18

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v7}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v7

    iget v7, v7, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v13

    .line 26
    invoke-static {v13}, Lcom/huawei/appmarket/zg5;->d(Landroid/content/Context;)I

    move-result v13

    .line 27
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    move-object/from16 v22, v3

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/huawei/appmarket/ol0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v28

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v26

    invoke-virtual {v4, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v25

    invoke-virtual {v4, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playoutTime"

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playDuration"

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playResult"

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v13, v38

    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "049"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/d73;->h()V

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_e
    move-object/from16 v35, v2

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    move-object/from16 v2, v35

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    iget-wide v2, v0, Lcom/huawei/appmarket/ql0;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/di8;->o(Lcom/huawei/appmarket/ol0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    if-nez v1, :cond_f

    goto/16 :goto_a

    .line 29
    :cond_f
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    .line 30
    invoke-static {v8, v10, v1, v7}, Lcom/huawei/appmarket/tr2;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    if-nez v1, :cond_10

    goto/16 :goto_a

    .line 32
    :cond_10
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v1, v20

    const/4 v2, 0x0

    .line 33
    invoke-static {v8, v1, v2, v7}, Lcom/huawei/appmarket/tr2;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v1, v20

    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    if-nez v2, :cond_11

    goto/16 :goto_a

    .line 35
    :cond_11
    invoke-virtual {v2}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    .line 36
    invoke-static {v8, v1, v2, v4}, Lcom/huawei/appmarket/tr2;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    if-nez v1, :cond_12

    goto/16 :goto_a

    .line 38
    :cond_12
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    .line 39
    invoke-static {v8, v10, v1, v4}, Lcom/huawei/appmarket/tr2;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 40
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/ql0;->m:J

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v1, :cond_27

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getCurrentPosition(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/appmarket/ql0;->j:J

    goto/16 :goto_a

    :cond_13
    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    if-nez v1, :cond_14

    goto/16 :goto_a

    .line 41
    :cond_14
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "video_progressbar_click"

    const/4 v2, 0x0

    .line 42
    invoke-static {v4, v4, v2, v1}, Lcom/huawei/appmarket/tr2;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    move-object/from16 v3, v30

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    iget-object v2, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/ql0;->m(Landroid/content/Context;)I

    move-result v2

    if-nez v1, :cond_16

    goto/16 :goto_a

    .line 44
    :cond_16
    invoke-static {v4, v4}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "videoUrl"

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appId"

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logId"

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logSource"

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "service_type"

    .line 46
    invoke-static {v4, v12, v3, v2, v5}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "video_manualpaly"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_a

    :cond_17
    move-object v4, v0

    move-object v0, v14

    move-object/from16 v44, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v3, v30

    move-object/from16 v45, v15

    move-object v15, v2

    move-object/from16 v2, v45

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v3

    move-object/from16 v16, v5

    iget-object v5, v4, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    .line 49
    invoke-virtual {v5, v14}, Lcom/huawei/appmarket/rl0;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/rl0;->c(I)V

    const/4 v5, 0x5

    if-ne v3, v5, :cond_18

    iput-object v14, v4, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    .line 50
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_24

    const/4 v14, 0x3

    if-eq v3, v14, :cond_21

    if-eq v3, v5, :cond_1a

    :cond_19
    :goto_5
    move-object v0, v4

    goto/16 :goto_a

    .line 51
    :cond_1a
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1b
    sget v0, Lcom/huawei/appmarket/ql0;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/ql0;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-static {}, Lcom/huawei/appmarket/di8;->c()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1e

    goto :goto_5

    :cond_1e
    iget v0, v4, Lcom/huawei/appmarket/ql0;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/huawei/appmarket/ql0;->r:I

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ql0;->o(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ql0;->E()V

    goto :goto_5

    :cond_1f
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1}, Lcom/huawei/appmarket/ql0;->J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v0

    iput-object v0, v4, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ol0;

    iget-object v1, v4, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ql0;->m(Landroid/content/Context;)I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_5

    .line 52
    :cond_20
    invoke-virtual {v0}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0, v1}, Lcom/huawei/appmarket/di8;->m(Lcom/huawei/appmarket/ol0;I)V

    goto/16 :goto_5

    :cond_21
    const/4 v3, 0x0

    iget-object v5, v4, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v5, :cond_23

    move-object v14, v6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/huawei/appmarket/ql0;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/huawei/appmarket/ql0;->l:J

    move-object/from16 v36, v0

    move-object/from16 v17, v1

    iget-wide v0, v4, Lcom/huawei/appmarket/ql0;->k:J

    sub-long/2addr v5, v0

    iget-object v0, v4, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->h(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v14

    iget-object v14, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v14}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v19

    sget v20, Lcom/huawei/appmarket/gn1;->i:I

    move-object/from16 v20, v9

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v15

    .line 56
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "032"

    invoke-static {v1, v15}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v1, v4, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    move-object/from16 v3, v35

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ol0;

    iget-object v3, v4, Lcom/huawei/appmarket/ql0;->n:Ljava/lang/String;

    if-nez v1, :cond_22

    goto/16 :goto_7

    .line 58
    :cond_22
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const-string v6, "Parse video url error"

    move-object/from16 v9, v20

    invoke-static {v9, v6}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/huawei/appmarket/gn1;->i:I

    .line 59
    invoke-static {v7}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {}, Lcom/huawei/appmarket/di8;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static/range {v18 .. v18}, Lcom/huawei/appmarket/mt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    sget v10, Lcom/huawei/appmarket/co1;->f:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {}, Lcom/huawei/appmarket/co1;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v14

    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v4

    iget v4, v4, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v15

    .line 65
    invoke-static {v15}, Lcom/huawei/appmarket/zg5;->d(Landroid/content/Context;)I

    move-result v15

    .line 66
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v37, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startResult"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "048"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/d73;->h()V

    :cond_23
    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_24
    move-object v1, v0

    move-object v0, v4

    move-object v3, v15

    iget-object v4, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v4, :cond_27

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_25

    move-object/from16 v4, v44

    iput-object v4, v0, Lcom/huawei/appmarket/ql0;->n:Ljava/lang/String;

    :goto_8
    iput-object v4, v0, Lcom/huawei/appmarket/ql0;->o:Ljava/lang/String;

    goto :goto_9

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/huawei/appmarket/ql0;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    iget-object v4, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v4}, Lcom/huawei/appmarket/ol0;->j()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v5

    iget-object v6, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v6}, Lcom/huawei/appmarket/ol0;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/ol0;

    invoke-virtual {v7}, Lcom/huawei/appmarket/ol0;->h()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/huawei/appmarket/gn1;->i:I

    .line 69
    invoke-static {v8}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "error_code"

    const-string v14, "extraError"

    .line 71
    invoke-static {v4, v9, v12, v5, v14}, Lcom/huawei/appmarket/tr2;->q(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-virtual {v9, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "019"

    invoke-static {v1, v9}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 73
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ol0;

    iget-object v3, v0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ql0;->m(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/di8;->p(Ljava/lang/String;Lcom/huawei/appmarket/ol0;I)V

    :cond_27
    :goto_a
    return-void

    .line 74
    :cond_28
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return:videoKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_29
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/ql0;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appmarket/ol0;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol0;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/ql0;->I()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
.end method

.method public final B(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ql0;->z(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    return-void
.end method

.method public final C(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;->NORMAL:Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;

    const-string v1, "state_changed"

    const-class v2, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus$ObserverType;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/pl0;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/pl0;-><init>(Lcom/huawei/appmarket/ql0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/di8;->a()V

    invoke-static {}, Lcom/huawei/appmarket/di8;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->w()V

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ql0;->r:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/ql0;->E()V

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rl0;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rl0;->c(I)V

    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rl0;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rl0;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 72
    .line 73
    nop

    .line 74
    :cond_3
    :goto_0
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
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ql0;->s:Z

    return-void
.end method

.method public final G(Lcom/huawei/appmarket/ol0;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v0

    const-string v1, "video_setting_status"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rl0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rl0;->c(I)V

    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->w()V

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ql0;->r:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/ql0;->E()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/ql0$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/ql0$a;-><init>(Lcom/huawei/appmarket/ql0;Landroid/view/ViewGroup;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ql0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/ql0;->E()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->p:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ql0;->u(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2d

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ql0;->q(Landroid/view/ViewGroup;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f120c52

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/ql0;->e(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v3, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v6, v6, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v8, 0x32

    .line 141
    .line 142
    if-lt v7, v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "realVideoPlayersSize: "

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "CardVideoManager"

    .line 182
    .line 183
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "no video play,playerIndex: "

    .line 202
    .line 203
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v7, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, ",realVideoPlayersSize: "

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iput v4, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->w()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ql0;->d(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_c
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ql0;->t(Ljava/util/ArrayList;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->r()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->w()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->n()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 304
    .line 305
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p2, "realVideoPlayers.contains(mVideoPlayer),playerIndex: "

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget p2, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 313
    .line 314
    invoke-static {p1, p2, v3}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v7, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v7, 0x4

    .line 336
    if-eq v0, v7, :cond_11

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_10
    const/4 v0, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 344
    :goto_6
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ql0;->t(Ljava/util/ArrayList;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_15

    .line 349
    .line 350
    iget-object v7, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v7, :cond_12

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    iget-object v8, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lcom/huawei/appmarket/ol0;

    .line 362
    .line 363
    if-nez v7, :cond_13

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    invoke-virtual {v7}, Lcom/huawei/appmarket/ol0;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->w()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 384
    .line 385
    if-eqz p1, :cond_14

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->n()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput p1, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 398
    .line 399
    :cond_14
    sget-object p1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_15
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v7, "is play but is not in the list,playerIndex: "

    .line 414
    .line 415
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v7, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 419
    .line 420
    invoke-static {v0, v7, v3}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lcom/huawei/appmarket/ql0;->w()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    if-eqz p2, :cond_16

    .line 433
    .line 434
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ql0;->d(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v3, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 456
    .line 457
    iput-object v1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 458
    .line 459
    :cond_16
    iput v4, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 460
    .line 461
    :goto_8
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/huawei/appmarket/rl0;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/16 v7, -0x64

    .line 472
    .line 473
    if-nez v3, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/huawei/appmarket/rl0;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0}, Lcom/huawei/appmarket/rl0;->a()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v9, 0x0

    .line 484
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-ge v9, v10, :cond_18

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 495
    .line 496
    invoke-virtual {v10}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_17

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_18
    const/16 v9, -0x64

    .line 511
    .line 512
    :goto_a
    const/4 v3, 0x5

    .line 513
    if-ne v8, v3, :cond_19

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    :cond_19
    if-ltz v9, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v9, v3, :cond_1a

    .line 524
    .line 525
    iput v9, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 526
    .line 527
    :cond_1a
    iget-object v3, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1b

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    iget-boolean v3, p0, Lcom/huawei/appmarket/ql0;->s:Z

    .line 537
    .line 538
    if-eqz v3, :cond_1e

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-ge v3, v8, :cond_1d

    .line 546
    .line 547
    iget-object v8, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 554
    .line 555
    invoke-virtual {v9}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_1c

    .line 564
    .line 565
    move v7, v3

    .line 566
    goto :goto_c

    .line 567
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1d
    :goto_c
    if-ltz v7, :cond_1e

    .line 571
    .line 572
    iget v3, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 573
    .line 574
    if-ne v3, v7, :cond_1e

    .line 575
    .line 576
    add-int/2addr v3, v6

    .line 577
    iput v3, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 578
    .line 579
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 580
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-ge v3, v7, :cond_21

    .line 585
    .line 586
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedPlay()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_20

    .line 597
    .line 598
    iget-boolean v7, p0, Lcom/huawei/appmarket/ql0;->s:Z

    .line 599
    .line 600
    if-nez v7, :cond_20

    .line 601
    .line 602
    iget v7, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    sub-int/2addr v8, v6

    .line 609
    if-ne v7, v8, :cond_1f

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    iget v7, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 613
    .line 614
    add-int/2addr v7, v6

    .line 615
    iput v7, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 616
    .line 617
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_21
    :goto_f
    if-eqz p2, :cond_2d

    .line 621
    .line 622
    invoke-static {}, Lcom/huawei/appmarket/di8;->c()I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    const/16 v3, 0x1e

    .line 627
    .line 628
    if-gt p2, v3, :cond_22

    .line 629
    .line 630
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->e:Lcom/huawei/appmarket/rl0;

    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/huawei/appmarket/rl0;->a()I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_2d

    .line 637
    .line 638
    :cond_22
    iget p2, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 639
    .line 640
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/ql0;->o(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_23

    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :cond_23
    sget v3, Lcom/huawei/appmarket/ql0;->u:I

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    if-eq v3, v5, :cond_24

    .line 656
    .line 657
    if-ne v3, v6, :cond_26

    .line 658
    .line 659
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_24

    .line 664
    .line 665
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_26

    .line 670
    .line 671
    :cond_24
    invoke-virtual {v0}, Lcom/huawei/appmarket/rl0;->b()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_25

    .line 680
    .line 681
    goto/16 :goto_12

    .line 682
    .line 683
    :cond_25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rl0;->d(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/rl0;->c(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v2, :cond_2d

    .line 694
    .line 695
    :cond_26
    invoke-static {}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->r()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_27

    .line 700
    .line 701
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->m(Landroid/content/Context;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2d

    .line 714
    .line 715
    invoke-static {}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->p()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2d

    .line 720
    .line 721
    :cond_27
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iput-object p2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/ql0;->J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 737
    .line 738
    if-eqz p1, :cond_2c

    .line 739
    .line 740
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->h:Ljava/util/HashMap;

    .line 741
    .line 742
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    .line 749
    .line 750
    if-eqz p2, :cond_2a

    .line 751
    .line 752
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->h:Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_28

    .line 761
    .line 762
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    check-cast p2, Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz p2, :cond_28

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-nez p2, :cond_2c

    .line 775
    .line 776
    :cond_28
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lcom/huawei/appmarket/ol0;

    .line 790
    .line 791
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 792
    .line 793
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-static {p2}, Lcom/huawei/appmarket/ql0;->m(Landroid/content/Context;)I

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    if-nez p1, :cond_29

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_29
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol0;->j()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_2c

    .line 809
    .line 810
    :goto_10
    invoke-static {p1, p2}, Lcom/huawei/appmarket/di8;->m(Lcom/huawei/appmarket/ol0;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_2a
    iget-object p1, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Lcom/huawei/appmarket/ol0;

    .line 821
    .line 822
    iget-object p2, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 823
    .line 824
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-static {p2}, Lcom/huawei/appmarket/ql0;->m(Landroid/content/Context;)I

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-nez p1, :cond_2b

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_2b
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol0;->j()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_2c

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_2c
    :goto_11
    iput-object v1, p0, Lcom/huawei/appmarket/ql0;->b:Ljava/lang/String;

    .line 843
    .line 844
    :cond_2d
    :goto_12
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/ql0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/ql0;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appmarket/ol0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/ol0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/huawei/appmarket/ql0;->r:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p1, v1, :cond_3

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedPlay()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/huawei/appmarket/ql0;->s:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    return-object p1
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
.end method

.method public final v(Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ql0;->q(Landroid/view/ViewGroup;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f120c52

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/ql0;->e(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge p1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x32

    .line 54
    .line 55
    if-lt v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v3, v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    const/4 p1, 0x1

    .line 100
    return p1
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
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->exitFullScreen(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ql0;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/ql0;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/ql0;->J(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ql0;->f:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
