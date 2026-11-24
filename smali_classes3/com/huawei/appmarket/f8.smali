.class public Lcom/huawei/appmarket/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zj0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/util/ArrayList;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appgallery/opengateway/api/Param;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_0
    const-string v1, "String"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "int"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "float"

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v1, "long"

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    const-string v1, "boolean"

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->T()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "setParam exception: "

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "ActivityProviderListener"

    .line 189
    .line 190
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 p0, 0x1

    .line 196
    :goto_3
    return p0
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ActivityProviderListener"

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_f

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/ef8;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v15, "activityUri|my_home_page"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v14, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v15, "activityUri|my_post"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v14, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v15, "activityUri|order"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v14, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v15, "activityUri|about"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v14, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v15, "activityUri|my_reply"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v15, "activityUri|comment_oversea"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v15, "activityUri|my_asset"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v14, 0x7

    goto :goto_0

    :sswitch_7
    const-string v15, "activityUri|my_cloudspace"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v14, 0x6

    goto :goto_0

    :sswitch_8
    const-string v15, "activityUri|personal_home_page"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v14, 0x5

    goto :goto_0

    :sswitch_9
    const-string v15, "activityUri|msg_bell"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v14, 0x4

    goto :goto_0

    :sswitch_a
    const-string v15, "activityUri|comment_img"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v14, 0x3

    goto :goto_0

    :sswitch_b
    const-string v15, "activityUri|my_community"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v14, 0x2

    goto :goto_0

    :sswitch_c
    const-string v15, "activityUri|setting"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v14, 0x1

    goto :goto_0

    :sswitch_d
    const-string v15, "activityUri|my_favorite"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v14, 0x0

    :goto_0
    packed-switch v14, :pswitch_data_0

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/ef8;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v14, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_e
    const-string v15, "activityUri|community_notify"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v14, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v15, "activityUri|gift_img"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v14, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v15, "activityUri|info_hua_coin"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v14, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v15, "activityUri|my_asset"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_12
    const-string v15, "activityUri|comment_notify"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_13
    const-string v15, "activityUri|info_search"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_14
    const-string v15, "activityUri|product_list"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_15
    const-string v15, "activityUri|gift_oversea"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_16
    const-string v15, "activityUri|purchase"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_17
    const-string v15, "activityUri|info_head"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_18
    const-string v15, "activityUri|wish"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_1

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/ef8;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v3}, Lcom/huawei/appmarket/f8;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-void

    :cond_1b
    const-string v3, " marketDispatcher"

    .line 4
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    const-string v15, "activityUri|market.activity"

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "params="

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1e

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v15

    add-int/2addr v3, v7

    invoke-static {v15, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1e

    const-string v15, " marketDispatcher get params"

    invoke-static {v2, v15}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v15, "marketDispatcher decode:Exception"

    invoke-static {v2, v15}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "params"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/oq5;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v15, "market.activity"

    if-eqz v3, :cond_1d

    :try_start_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v7}, Lcom/huawei/appmarket/f8;->c(Ljava/util/ArrayList;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/huawei/appmarket/dn5;

    new-instance v8, Lcom/huawei/appmarket/e96;

    invoke-direct {v8, v15}, Lcom/huawei/appmarket/e96;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/e96;->c(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/e96;->a()Lcom/huawei/appmarket/b96;

    move-result-object v7

    invoke-direct {v3, v15, v7}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    goto :goto_3

    :cond_1c
    const-string v3, "param error,goMainActivity"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    new-instance v3, Lcom/huawei/appmarket/dn5;

    new-instance v7, Lcom/huawei/appmarket/e96;

    invoke-direct {v7, v15}, Lcom/huawei/appmarket/e96;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appmarket/e96;->b()V

    invoke-virtual {v7}, Lcom/huawei/appmarket/e96;->a()Lcom/huawei/appmarket/b96;

    move-result-object v7

    invoke-direct {v3, v15, v7}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    :goto_3
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const v8, 0x10008000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    const-string v3, "marketDispatcher can not get params:Exception"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1e
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/ef8;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_5
    const/4 v5, -0x1

    goto/16 :goto_6

    :sswitch_19
    const-string v3, "activityUri|section_detail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_1f
    const/16 v5, 0x8

    goto :goto_6

    :sswitch_1a
    const-string v3, "activityUri|user_home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_20
    const/4 v5, 0x7

    goto :goto_6

    :sswitch_1b
    const-string v3, "activityUri|prize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_5

    :cond_21
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_1c
    const-string v3, "activityUri|prize_other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_5

    :cond_22
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_1d
    const-string v3, "activityUri|prize_oversea"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_5

    :cond_23
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_1e
    const-string v3, "activityUri|task_center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_5

    :cond_24
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_1f
    const-string v3, "activityUri|award_img"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_5

    :sswitch_20
    const-string v3, "activityUri|appgallery_msg_img"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_5

    :cond_25
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_21
    const-string v3, "activityUri|game"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_5

    :cond_26
    const/4 v5, 0x0

    :cond_27
    :goto_6
    const/4 v2, 0x0

    const-string v3, "myaward_activity"

    packed-switch v5, :pswitch_data_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v6, v3}, Lcom/huawei/appmarket/nq5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v3

    const-string v4, "Section"

    check-cast v3, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v3

    const-string v4, "section_detail_activity"

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->V0()I

    move-result v1

    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;->setKindId(I)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v3

    const-string v4, "User"

    check-cast v3, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v3

    const-string v4, "UserHomePageActivity"

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackingType_()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    goto :goto_7

    .line 12
    :pswitch_2
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;-><init>()V

    const-string v4, "4"

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol;->b(Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;)V

    new-instance v2, Lcom/huawei/appmarket/dn5;

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 13
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    goto :goto_7

    .line 14
    :pswitch_3
    new-instance v2, Lcom/huawei/appmarket/h06;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/h06;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a()V

    goto :goto_7

    .line 15
    :pswitch_4
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;-><init>()V

    const-string v4, "2"

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol;->b(Lcom/huawei/appmarket/service/usercenter/award/protocol/AwardProtocol$Request;)V

    new-instance v2, Lcom/huawei/appmarket/dn5;

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 16
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    goto :goto_7

    .line 17
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    const-class v1, Lcom/huawei/appmarket/u24;

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/u24;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/u24;->w1(Landroid/app/Activity;)V

    goto :goto_7

    :cond_28
    const-string v0, "BasePersonalMsgImgCard"

    const-string v1, " context is not instance of Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 18
    :pswitch_6
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->q(Z)V

    new-instance v2, Lcom/huawei/appmarket/dn5;

    const-string v3, "installmgr.activity"

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 19
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    :goto_7
    return-void

    :pswitch_7
    move-object/from16 v14, p0

    .line 20
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommunityNotifyDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommunityNotifyDispatcher;-><init>(Landroid/content/Context;)V

    :goto_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a()V

    goto :goto_a

    :pswitch_8
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/HuaCoinDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/HuaCoinDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :pswitch_9
    move-object/from16 v14, p0

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyAssetDispatcher;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyAssetDispatcher;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :goto_9
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a()V

    goto :goto_a

    :pswitch_a
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :pswitch_b
    move-object/from16 v14, p0

    invoke-static {}, Lcom/huawei/appmarket/p97;->c()Lcom/huawei/appmarket/u14;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/u14;->jumpSearchActivity(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_c
    move-object/from16 v14, p0

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalProductDispatcher;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalProductDispatcher;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    goto :goto_9

    :pswitch_d
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalGiftDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalGiftDispatcher;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalGiftDispatcher;->a()V

    goto :goto_a

    :pswitch_e
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalPurchaseDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalPurchaseDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :pswitch_f
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;->d()V

    goto :goto_a

    :pswitch_10
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalWishDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalWishDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :goto_a
    return-void

    :pswitch_11
    move-object/from16 v14, p0

    .line 21
    new-instance v2, Lcom/huawei/appmarket/g06;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/appmarket/g06;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/Integer;)V

    :goto_b
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a()V

    goto/16 :goto_e

    :pswitch_12
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyPostDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyPostDispatcher;-><init>(Landroid/content/Context;)V

    :goto_c
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a()V

    goto/16 :goto_e

    :pswitch_13
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalOrderDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalOrderDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :pswitch_14
    move-object/from16 v14, p0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :pswitch_15
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyReplyDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyReplyDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :pswitch_16
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalAssetsDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalAssetsDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :pswitch_17
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalHiCloudDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalHiCloudDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :pswitch_18
    move-object/from16 v14, p0

    new-instance v2, Lcom/huawei/appmarket/g06;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/huawei/appmarket/g06;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/Integer;)V

    goto :goto_b

    :pswitch_19
    move-object/from16 v14, p0

    .line 22
    invoke-static {v5}, Lcom/huawei/appmarket/o66;->a(I)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v2

    const-string v3, "Message"

    check-cast v2, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/pu3;

    .line 23
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/huawei/appmarket/pu3;

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/pu3;->b(ILandroid/content/Context;)V

    goto :goto_e

    :pswitch_1a
    move-object/from16 v14, p0

    .line 25
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentDispatcher;-><init>(Landroid/content/Context;)V

    :goto_d
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a()V

    goto :goto_e

    :pswitch_1b
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyCommentDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyCommentDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_d

    :pswitch_1c
    move-object/from16 v14, p0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatereddotfilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e06;->s()V

    goto :goto_e

    :pswitch_1d
    move-object/from16 v14, p0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyFavoriteDispatcher;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyFavoriteDispatcher;-><init>(Landroid/content/Context;)V

    goto :goto_d

    :cond_29
    :goto_e
    return-void

    :goto_f
    const-string v0, "invalid null bean or context is null"

    .line 26
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76feeed0 -> :sswitch_d
        -0x66a316cf -> :sswitch_c
        -0x56b1252b -> :sswitch_b
        -0x19b60fbc -> :sswitch_a
        -0xfc9cfc0 -> :sswitch_9
        0x5f7e92f -> :sswitch_8
        0x1dfa5e85 -> :sswitch_7
        0x2018ebdc -> :sswitch_6
        0x206a8efc -> :sswitch_5
        0x210213d6 -> :sswitch_4
        0x364e42ae -> :sswitch_3
        0x371aa66f -> :sswitch_2
        0x7ceeca34 -> :sswitch_1
        0x7fc904db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x71d2569a -> :sswitch_18
        -0x5ba97a8e -> :sswitch_17
        -0x5b5979c0 -> :sswitch_16
        -0x5262f755 -> :sswitch_15
        -0xffddc53 -> :sswitch_14
        -0x46f7f46 -> :sswitch_13
        -0x1051cd8 -> :sswitch_12
        0x2018ebdc -> :sswitch_11
        0x301e698e -> :sswitch_10
        0x6f629973 -> :sswitch_f
        0x6fc52e9e -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x71d9bb4f -> :sswitch_21
        -0x61416faa -> :sswitch_20
        -0x5a008e7e -> :sswitch_1f
        -0x39a93950 -> :sswitch_1e
        -0x34340a11 -> :sswitch_1d
        0x2e4b4304 -> :sswitch_1c
        0x3728d333 -> :sswitch_1b
        0x6f2a0f74 -> :sswitch_1a
        0x758f50ea -> :sswitch_19
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/kd0;->a(Lcom/huawei/appmarket/zj0$a;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "activityUri|appmgr_package"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "activityUri|appmgr_fastapp"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "activityUri|appmgr_uninstall"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "activityUri|appmgr_install"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "activityUri|appmgr_space"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_0
    const/4 p2, 0x0

    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    if-eq v6, v4, :cond_8

    .line 76
    .line 77
    if-eq v6, v1, :cond_7

    .line 78
    .line 79
    if-eq v6, v2, :cond_6

    .line 80
    .line 81
    if-eq v6, v3, :cond_5

    .line 82
    .line 83
    return v5

    .line 84
    :cond_5
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 85
    .line 86
    const-string v1, "apkmgr.activity"

    .line 87
    .line 88
    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p1}, Lcom/huawei/appmarket/ef8;->d(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/huawei/appmarket/e06;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "jump_to_install"

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const-string v0, "com.huawei.systemmanager"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/huawei/appmarket/ss4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cu3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ActivityProviderListener"

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string p1, "when jumpSpaceMgrPage, launcher is null!"

    .line 149
    .line 150
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-static {p1, v0, p2, v1}, Lcom/huawei/appmarket/yr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cu3;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string p2, "open space manager page result: "

    .line 159
    .line 160
    invoke-static {p2, p1, v2}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return v4

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x3a0bd323 -> :sswitch_4
        0x639c7b2 -> :sswitch_3
        0x37e1a139 -> :sswitch_2
        0x5158165c -> :sswitch_1
        0x6170d65d -> :sswitch_0
    .end sparse-switch
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
