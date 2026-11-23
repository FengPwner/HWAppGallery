.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/u44;
.implements Lcom/huawei/appmarket/v44;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$d;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$b;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$e;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/u44;",
        "Lcom/huawei/appmarket/v44;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/ListView;

.field private E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

.field private G:Z

.field private H:Lcom/huawei/appmarket/b78;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

.field private K:Lcom/huawei/appmarket/o78;

.field private L:I

.field private M:Landroid/app/AlertDialog;

.field private N:Ljava/util/ArrayList;

.field private O:Z

.field private P:Lcom/huawei/appmarket/framework/titleframe/title/SpinnerAdapter;

.field private Q:Landroid/os/Handler;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Z

.field private Y:Landroid/content/BroadcastReceiver;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/view/ViewStub;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

.field private x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

.field private y:Landroid/widget/EditText;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->z:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/b78;->c()Lcom/huawei/appmarket/b78;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U:Z

    const-string v0, "AppUnInstallActivity"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->V:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic C3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Ljava/lang/String;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x42

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :cond_2
    :goto_1
    return v1
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public static synthetic D3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic E3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static F3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "unselect pkg:"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "AppUnInstallActivity"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->G:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->T()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U3()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T3()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
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
.end method

.method static synthetic G3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Q:Landroid/os/Handler;

    return-void
.end method

.method static I3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/tq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->W3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/b78;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->O:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->O:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->P:Lcom/huawei/appmarket/framework/titleframe/title/SpinnerAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    if-nez p2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Z3()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->P:Lcom/huawei/appmarket/framework/titleframe/title/SpinnerAdapter;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/tq8;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    sget-object v0, Lcom/huawei/appmarket/tq8;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    const-string v0, "PackageManager.action.PACKAGE_MSG_DISPATCH"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    const-string p2, "PackageManager.extra.PARCELABLE_MESSAGE"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Landroid/os/Message;

    .line 89
    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    check-cast p1, Landroid/os/Message;

    .line 93
    .line 94
    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    if-eq p1, v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x2

    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->W3()V

    .line 115
    .line 116
    .line 117
    check-cast p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 118
    .line 119
    iget-object p1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U3()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_1
    check-cast p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 131
    .line 132
    iget-object p1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object p2, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U3()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p2, "selectAppCount:"

    .line 167
    .line 168
    const-string v0, "AppUnInstallActivity"

    .line 169
    .line 170
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M:Landroid/app/AlertDialog;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->S:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->W3()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_3
    return-void
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
.end method

.method static synthetic J3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->X:Z

    return p0
.end method

.method static synthetic K3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->X:Z

    return-void
.end method

.method static synthetic L3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    return p0
.end method

.method static synthetic M3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Lcom/huawei/appmarket/b78;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    return-object p0
.end method

.method static synthetic N3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->b4(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic O3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U:Z

    return p0
.end method

.method static synthetic P3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U:Z

    return-void
.end method

.method static synthetic Q3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->W:I

    return p0
.end method

.method static synthetic R3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->W:I

    return-void
.end method

.method static synthetic S3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method private T3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private U3()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f120dea

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    add-long/2addr v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/math/BigDecimal;

    .line 95
    .line 96
    const-wide/32 v9, 0x100000

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/math/BigDecimal;

    .line 103
    .line 104
    const-wide/32 v10, 0x40000000

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const-string v12, "%.2f"

    .line 111
    .line 112
    cmp-long v13, v6, v10

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    if-ltz v13, :cond_2

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " GB"

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v4, v3

    .line 172
    .line 173
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " MB"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    aput-object v0, v5, v3

    .line 184
    .line 185
    const v0, 0x7f120805

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private V3(Ljava/util/ArrayList;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->setData(ZLjava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->X3()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->a4()V

    return-void
.end method

.method private W3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AppUnInstallActivity"

    .line 6
    .line 7
    const-string v1, "editSearch can not be null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->b4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, v0, v2, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->V3(Ljava/util/ArrayList;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->X3()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Y3()V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method private X3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f1000a3

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Y3()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bn7;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/bn7;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f120e00

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->A:Landroid/widget/ProgressBar;

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private Z3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    const v1, 0x7f120df6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    const v1, 0x7f120e02

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    const v1, 0x7f120df9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    const v1, 0x7f120dfb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    const v1, 0x7f120df7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    const v1, 0x7f120df8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a4()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "AppUnInstallActivity"

    const-string v1, "not age adapter mode"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b4(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->t:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p2, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->V3(Ljava/util/ArrayList;ZZ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->V3(Ljava/util/ArrayList;ZZ)V

    :goto_1
    return-void
.end method

.method private c4()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const v2, 0x7f0704e0

    const v3, 0x7f0a0181

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    new-instance v3, Lcom/huawei/appmarket/hv;

    invoke-direct {v3, p0, v5}, Lcom/huawei/appmarket/hv;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;I)V

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->r:Landroid/view/View;

    const v1, 0x7f0a160c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    new-instance v3, Lcom/huawei/appmarket/hv;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/huawei/appmarket/hv;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;I)V

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->q:Landroid/view/View;

    const v1, 0x7f0a1609

    goto :goto_0

    :goto_1
    return-void
.end method

.method private e4()V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v2

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    :goto_0
    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v3

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v4

    mul-float v4, v4, v1

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v2

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method private f4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M:Landroid/app/AlertDialog;

    const-string v1, "AppUnInstallActivity"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uninstallAppWaitingDialog is Showing return."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uninstallAppWaitingDialog is destroyed return."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "should not show due to selectAppCount is 0!"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d03af

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->S:Z

    return-void
.end method


# virtual methods
.method public final d4(ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->v:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->t:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->v:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->v:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->u:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->u:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->s:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->u:Landroid/view/View;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->u:Landroid/view/View;

    .line 48
    .line 49
    const v2, 0x7f0a100a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f120b56

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->v:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->u:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->u:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->C:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    const p1, 0x7f0a0d07

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 111
    .line 112
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 v2, 0x0

    .line 120
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->J:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final o2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->f4()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0182

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "AppUnInstallActivity"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "uninstall app list is null."

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v1, -0x1

    .line 66
    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    const-string v6, ","

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "packageName"

    .line 82
    .line 83
    const-string v5, "1500100101"

    .line 84
    .line 85
    invoke-static {v4, v1, v5}, Lcom/huawei/appmarket/ej2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->K:Lcom/huawei/appmarket/o78;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/huawei/appmarket/o78;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, p0}, Lcom/huawei/appmarket/o78;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/v44;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->K:Lcom/huawei/appmarket/o78;

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->K:Lcom/huawei/appmarket/o78;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, p0, v4, v3}, Lcom/huawei/appmarket/o78;->d(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v3, v4, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const-string v4, "select app can ont be uninstalled, pkg:"

    .line 228
    .line 229
    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/om5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_4
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f060090

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f060099

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x7f060075

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->c4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->e4()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d0121

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v0, 0x7f0d0156

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x1343ea4

    .line 26
    .line 27
    .line 28
    const-string v2, "PackageManager"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-class v4, Lcom/huawei/appmarket/jw3;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/huawei/appmarket/jw3;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/jw3;->g(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->G:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    const v4, 0x7f060090

    .line 88
    .line 89
    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    const v1, 0x7f060090

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v1, 0x7f060099

    .line 97
    .line 98
    .line 99
    :goto_2
    const v5, 0x7f060075

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v5, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/huawei/appmarket/o78;

    .line 125
    .line 126
    const-string v4, "AppUnInstallActivity"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v1, v4, v5, p0}, Lcom/huawei/appmarket/o78;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/v44;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->K:Lcom/huawei/appmarket/o78;

    .line 133
    .line 134
    const v1, 0x7f0a1370

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    new-instance v6, Lcom/huawei/appmarket/fk1;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v6, p0, v7}, Lcom/huawei/appmarket/fk1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0a1601

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->q:Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x7f0a15fc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->r:Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->c4()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 183
    .line 184
    .line 185
    :cond_4
    const v1, 0x7f0a0182

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->E:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U3()V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0a0a12

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->I:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    const v1, 0x7f0a1023

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/ViewStub;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->s:Landroid/view/ViewStub;

    .line 223
    .line 224
    const v1, 0x7f0a13ed

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/ViewStub;

    .line 232
    .line 233
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->t:Landroid/view/ViewStub;

    .line 234
    .line 235
    const v1, 0x7f0a1619

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 243
    .line 244
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->J:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 245
    .line 246
    const v1, 0x7f0a0d07

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 256
    .line 257
    const v1, 0x7f0a021e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->C:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    const v1, 0x7f0a0d06

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/ListView;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 278
    .line 279
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 288
    .line 289
    new-instance v6, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$e;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v6, v8}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$e;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 299
    .line 300
    iget v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 301
    .line 302
    invoke-virtual {v0, v6, v3}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v1, p0, v6, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/u44;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 310
    .line 311
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->a4()V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 320
    .line 321
    new-instance v6, Lcom/huawei/appmarket/gv;

    .line 322
    .line 323
    invoke-direct {v6, p0}, Lcom/huawei/appmarket/gv;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 330
    .line 331
    new-instance v6, Lcom/huawei/appmarket/service/appmgr/view/activity/f;

    .line 332
    .line 333
    invoke-direct {v6, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/f;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0a021f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;

    .line 347
    .line 348
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 349
    .line 350
    invoke-static {v6, v1}, Lcom/huawei/uikit/hwscrollbarview/widget/e;->a(Landroid/widget/ListView;Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f0a0223

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 361
    .line 362
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->X3()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 373
    .line 374
    const v6, 0x7f0a0c50

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 382
    .line 383
    const/16 v6, 0x8

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 389
    .line 390
    const v8, 0x7f0a0c4d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T3()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 406
    .line 407
    new-instance v6, Lcom/huawei/appmarket/service/appmgr/view/activity/g;

    .line 408
    .line 409
    invoke-direct {v6, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/g;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->x:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 416
    .line 417
    const v6, 0x7f0a13f7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/widget/EditText;

    .line 425
    .line 426
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 427
    .line 428
    const v1, 0x7f120dfc

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 436
    .line 437
    new-array v8, v3, [Landroid/text/InputFilter;

    .line 438
    .line 439
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 440
    .line 441
    const/16 v10, 0x32

    .line 442
    .line 443
    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 444
    .line 445
    .line 446
    aput-object v9, v8, v5

    .line 447
    .line 448
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 449
    .line 450
    .line 451
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 452
    .line 453
    new-instance v8, Lcom/huawei/appmarket/iv;

    .line 454
    .line 455
    invoke-direct {v8, p0, v1}, Lcom/huawei/appmarket/iv;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f0a0220

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/widget/ProgressBar;

    .line 469
    .line 470
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->A:Landroid/widget/ProgressBar;

    .line 471
    .line 472
    const v1, 0x7f0a0221

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 480
    .line 481
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 482
    .line 483
    const v1, 0x7f0a0222

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 491
    .line 492
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    mul-int/lit8 v6, v6, 0x2

    .line 497
    .line 498
    div-int/2addr v6, v7

    .line 499
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Y3()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/b78;->f(Landroid/content/Context;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->O:Z

    .line 510
    .line 511
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Z3()V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/huawei/appmarket/framework/titleframe/title/SpinnerAdapter;

    .line 515
    .line 516
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/titleframe/title/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->P:Lcom/huawei/appmarket/framework/titleframe/title/SpinnerAdapter;

    .line 522
    .line 523
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 529
    .line 530
    new-instance v2, Lcom/huawei/appmarket/wz5;

    .line 531
    .line 532
    const/16 v6, 0xc

    .line 533
    .line 534
    invoke-direct {v2, p0, v6}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;->setExtendClick(Lcom/huawei/appmarket/zi7;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 541
    .line 542
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 546
    .line 547
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_5

    .line 560
    .line 561
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const v6, 0x7f070a4c

    .line 568
    .line 569
    .line 570
    :goto_3
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2, v1}, Lcom/huawei/appmarket/b37;->F(ILandroid/view/View;)V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->w:Lcom/huawei/appmarket/framework/titleframe/title/TitleSpinner;

    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const v6, 0x7f070905

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :goto_4
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->e4()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lcom/huawei/appmarket/tf4;->b(Landroid/content/Context;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_6

    .line 604
    .line 605
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v2, 0x16

    .line 608
    .line 609
    if-le v1, v2, :cond_6

    .line 610
    .line 611
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->D:Landroid/widget/ListView;

    .line 612
    .line 613
    if-eqz v1, :cond_6

    .line 614
    .line 615
    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/e;

    .line 616
    .line 617
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/e;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    .line 624
    .line 625
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 626
    .line 627
    .line 628
    sget-object v2, Lcom/huawei/appmarket/tq8;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Lcom/huawei/appmarket/tq8;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lcom/huawei/appmarket/tq8;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lcom/huawei/appmarket/tq8;->e:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "PackageManager.action.PACKAGE_MSG_DISPATCH"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Y:Landroid/content/BroadcastReceiver;

    .line 666
    .line 667
    invoke-virtual {v2, v6, v1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/huawei/appmarket/e31;->k()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_7

    .line 679
    .line 680
    const-string v1, "child protected mode not show dialog"

    .line 681
    .line 682
    :goto_5
    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_7
    if-eqz p1, :cond_8

    .line 687
    .line 688
    const-string v1, "has_show_dialog"

    .line 689
    .line 690
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_8

    .line 695
    .line 696
    const-string v1, "show dialog before"

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v2, "JointMessage"

    .line 704
    .line 705
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-class v2, Lcom/huawei/appmarket/mn3;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcom/huawei/appmarket/mn3;

    .line 718
    .line 719
    const-class v2, Lcom/huawei/appmarket/st3;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/huawei/appmarket/st3;

    .line 726
    .line 727
    const/4 v2, 0x6

    .line 728
    invoke-interface {v1, v2, p0}, Lcom/huawei/appmarket/st3;->c(ILandroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->R:Z

    .line 732
    .line 733
    :goto_6
    if-eqz p1, :cond_9

    .line 734
    .line 735
    const-string v1, "cur_spinner_pos"

    .line 736
    .line 737
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iput v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T:I

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->g()V

    .line 744
    .line 745
    .line 746
    const-string v1, "key_show_waiting_dialog"

    .line 747
    .line 748
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_9

    .line 753
    .line 754
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->f4()V

    .line 755
    .line 756
    .line 757
    :cond_9
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 758
    .line 759
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "key_from_no_space_notification"

    .line 767
    .line 768
    invoke-virtual {p1, v1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const-string v2, "key_from_no_space_notification_category"

    .line 773
    .line 774
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    const-string v2, "key_from_no_space_notification_text_id"

    .line 779
    .line 780
    const-wide/16 v6, 0x0

    .line 781
    .line 782
    invoke-virtual {p1, v2, v6, v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    if-eqz v1, :cond_b

    .line 787
    .line 788
    const-string v1, "key_from_no_space_notification_msg_content_id"

    .line 789
    .line 790
    invoke-virtual {p1, v1, v6, v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v1

    .line 794
    const-string v10, "key_from_no_space_notification_strategy_id"

    .line 795
    .line 796
    invoke-virtual {p1, v10, v6, v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v10

    .line 800
    const-string v6, "key_from_no_space_notification_click_button"

    .line 801
    .line 802
    invoke-virtual {p1, v6, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_a

    .line 807
    .line 808
    invoke-static {v1, v2, v10, v11}, Lcom/huawei/appmarket/gi5;->b(JJ)V

    .line 809
    .line 810
    .line 811
    const-string p1, "notification"

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Landroid/app/NotificationManager;

    .line 818
    .line 819
    if-eqz p1, :cond_b

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_a
    move-wide v6, v8

    .line 826
    move-wide v8, v1

    .line 827
    invoke-static/range {v6 .. v12}, Lcom/huawei/appmarket/gi5;->c(JJJLjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_b
    :goto_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 831
    .line 832
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v1, "1500100103"

    .line 836
    .line 837
    invoke-static {v1, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    .line 845
    .line 846
    if-eqz p1, :cond_f

    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_f

    .line 853
    .line 854
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->a()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v2, "uninstall appName: "

    .line 865
    .line 866
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_f

    .line 884
    .line 885
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->z:Ljava/lang/String;

    .line 886
    .line 887
    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 888
    .line 889
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->b4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 894
    .line 895
    .line 896
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 897
    .line 898
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 899
    .line 900
    iget-object v2, v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;->requestInstalled:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_d

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    .line 917
    .line 918
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_c

    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->T()J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v6, v0, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 949
    .line 950
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v1, "unInstalledDataManager size: "

    .line 957
    .line 958
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/huawei/appmarket/b78;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->F:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstalledListAdapter;

    .line 980
    .line 981
    if-eqz p1, :cond_e

    .line 982
    .line 983
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 984
    .line 985
    .line 986
    :cond_e
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U3()V

    .line 987
    .line 988
    .line 989
    :cond_f
    return-void
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/b78;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Y:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "onDestroy() "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "AppUnInstallActivity"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->K:Lcom/huawei/appmarket/o78;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o78;->c(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M:Landroid/app/AlertDialog;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
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
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->O:Z

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    const/4 p4, 0x3

    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p3, p1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p3, v1, :cond_4

    .line 30
    .line 31
    if-eq p3, p4, :cond_3

    .line 32
    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    if-eq p3, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput p5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iput p4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T3()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H:Lcom/huawei/appmarket/b78;

    .line 77
    .line 78
    if-nez p4, :cond_7

    .line 79
    .line 80
    iget p4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 81
    .line 82
    invoke-virtual {v0, p4, p5}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {p0, p2, p4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->b4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T:I

    .line 91
    .line 92
    if-ne p3, p2, :cond_8

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    const/4 p2, 0x1

    .line 97
    :goto_1
    iput p3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T:I

    .line 98
    .line 99
    iget p4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L:I

    .line 100
    .line 101
    invoke-virtual {v0, p4, p5}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-direct {p0, p4, p5, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->V3(Ljava/util/ArrayList;ZZ)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/2addr p3, p1

    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "type"

    .line 115
    .line 116
    const-string p4, "1500100102"

    .line 117
    .line 118
    invoke-static {p3, p1, p2, p4, p1}, Lcom/huawei/appmarket/ej2;->t(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected final onPause()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 5

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    const-string v0, "DeviceInstallationInfos"

    const-class v1, Lcom/huawei/appmarket/lh3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/lh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$d;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/lh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/wc4;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->X:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "has_show_dialog"

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_show_waiting_dialog"

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cur_spinner_pos"

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
