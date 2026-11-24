.class public final Lcom/huawei/appmarket/tc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tc3$a;,
        Lcom/huawei/appmarket/tc3$b;,
        Lcom/huawei/appmarket/tc3$c;,
        Lcom/huawei/appmarket/tc3$d;
    }
.end annotation


# static fields
.field public static final D:Lcom/huawei/appmarket/tc3$b;

.field private static final E:Lcom/huawei/appmarket/ib7;


# instance fields
.field private final A:Lcom/huawei/appmarket/cd3;

.field private final B:Lcom/huawei/appmarket/tc3$d;

.field private final C:Ljava/util/LinkedHashSet;

.field private final b:Z

.field private final c:Lcom/huawei/appmarket/tc3$c;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lcom/huawei/appmarket/kw7;

.field private final j:Lcom/huawei/appmarket/hw7;

.field private final k:Lcom/huawei/appmarket/hw7;

.field private final l:Lcom/huawei/appmarket/hw7;

.field private final m:Lcom/huawei/appmarket/wb6;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lcom/huawei/appmarket/ib7;

.field private u:Lcom/huawei/appmarket/ib7;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tc3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tc3$b;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/tc3;->D:Lcom/huawei/appmarket/tc3$b;

    new-instance v0, Lcom/huawei/appmarket/ib7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ib7;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ib7;->h(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ib7;->h(II)V

    sput-object v0, Lcom/huawei/appmarket/tc3;->E:Lcom/huawei/appmarket/ib7;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/tc3$a;)V
    .registers 9

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/huawei/appmarket/tc3;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->b()Lcom/huawei/appmarket/tc3$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/huawei/appmarket/tc3;->c:Lcom/huawei/appmarket/tc3$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/huawei/appmarket/tc3$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    iput v3, p0, Lcom/huawei/appmarket/tc3;->g:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->e()Lcom/huawei/appmarket/kw7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->i:Lcom/huawei/appmarket/kw7;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/huawei/appmarket/kw7;->h()Lcom/huawei/appmarket/hw7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/huawei/appmarket/tc3;->j:Lcom/huawei/appmarket/hw7;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appmarket/kw7;->h()Lcom/huawei/appmarket/hw7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lcom/huawei/appmarket/tc3;->k:Lcom/huawei/appmarket/hw7;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/huawei/appmarket/kw7;->h()Lcom/huawei/appmarket/hw7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->l:Lcom/huawei/appmarket/hw7;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->d()Lcom/huawei/appmarket/wb6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->m:Lcom/huawei/appmarket/wb6;

    .line 75
    .line 76
    new-instance v3, Lcom/huawei/appmarket/ib7;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/huawei/appmarket/ib7;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    const/high16 v6, 0x1000000

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/ib7;->h(II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->t:Lcom/huawei/appmarket/ib7;

    .line 94
    .line 95
    sget-object v3, Lcom/huawei/appmarket/tc3;->E:Lcom/huawei/appmarket/ib7;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->u:Lcom/huawei/appmarket/ib7;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appmarket/ib7;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v5, v3

    .line 104
    iput-wide v5, p0, Lcom/huawei/appmarket/tc3;->y:J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/huawei/appmarket/tc3$a;->c:Ljava/net/Socket;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->z:Ljava/net/Socket;

    .line 111
    .line 112
    new-instance v3, Lcom/huawei/appmarket/cd3;

    .line 113
    .line 114
    iget-object v5, p1, Lcom/huawei/appmarket/tc3$a;->f:Lcom/huawei/appmarket/lc0;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-direct {v3, v5, v0}, Lcom/huawei/appmarket/cd3;-><init>(Lcom/huawei/appmarket/lc0;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    .line 122
    .line 123
    new-instance v3, Lcom/huawei/appmarket/tc3$d;

    .line 124
    .line 125
    new-instance v5, Lcom/huawei/appmarket/ad3;

    .line 126
    .line 127
    iget-object v6, p1, Lcom/huawei/appmarket/tc3$a;->e:Lcom/huawei/appmarket/mc0;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Lcom/huawei/appmarket/ad3;-><init>(Lcom/huawei/appmarket/mc0;Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p0, v5}, Lcom/huawei/appmarket/tc3$d;-><init>(Lcom/huawei/appmarket/tc3;Lcom/huawei/appmarket/ad3;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/huawei/appmarket/tc3;->B:Lcom/huawei/appmarket/tc3$d;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/huawei/appmarket/tc3;->C:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/appmarket/tc3$a;->c()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v2, p1

    .line 159
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-string p1, " ping"

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/huawei/appmarket/tc3$i;

    .line 170
    .line 171
    invoke-direct {v0, p1, p0, v2, v3}, Lcom/huawei/appmarket/tc3$i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/tc3;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, v2, v3}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const-string p1, "source"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_4
    const-string p1, "sink"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_5
    const-string p1, "socket"

    .line 191
    .line 192
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_6
    const-string p1, "connectionName"

    .line 197
    .line 198
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
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
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
.end method

.method public static final synthetic A(Lcom/huawei/appmarket/tc3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/tc3;->h:Z

    return p0
.end method

.method public static final synthetic B(Lcom/huawei/appmarket/tc3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/tc3;->r:J

    return-void
.end method

.method public static final synthetic C(Lcom/huawei/appmarket/tc3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/tc3;->q:J

    return-void
.end method

.method public static final synthetic D(Lcom/huawei/appmarket/tc3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/tc3;->n:J

    return-void
.end method

.method public static final synthetic E(Lcom/huawei/appmarket/tc3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/tc3;->o:J

    return-void
.end method

.method public static final synthetic F(Lcom/huawei/appmarket/tc3;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/tc3;->h:Z

    return-void
.end method

.method public static final synthetic G(Lcom/huawei/appmarket/tc3;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/tc3;->y:J

    return-void
.end method

.method public static final a(Lcom/huawei/appmarket/tc3;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/g22;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/huawei/appmarket/tc3;->H(Lcom/huawei/appmarket/g22;Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static final synthetic d(Lcom/huawei/appmarket/tc3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->r:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/huawei/appmarket/tc3;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tc3;->C:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic s()Lcom/huawei/appmarket/ib7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tc3;->E:Lcom/huawei/appmarket/ib7;

    return-object v0
.end method

.method public static final synthetic t(Lcom/huawei/appmarket/tc3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->q:J

    return-wide v0
.end method

.method public static final synthetic u(Lcom/huawei/appmarket/tc3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->n:J

    return-wide v0
.end method

.method public static final synthetic v(Lcom/huawei/appmarket/tc3;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->o:J

    return-wide v0
.end method

.method public static final synthetic w(Lcom/huawei/appmarket/tc3;)Lcom/huawei/appmarket/wb6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tc3;->m:Lcom/huawei/appmarket/wb6;

    return-object p0
.end method

.method public static final synthetic x(Lcom/huawei/appmarket/tc3;)Lcom/huawei/appmarket/hw7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tc3;->l:Lcom/huawei/appmarket/hw7;

    return-object p0
.end method

.method public static final synthetic y(Lcom/huawei/appmarket/tc3;)Lcom/huawei/appmarket/kw7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tc3;->i:Lcom/huawei/appmarket/kw7;

    return-object p0
.end method

.method public static y0(Lcom/huawei/appmarket/tc3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kw7;->i:Lcom/huawei/appmarket/kw7;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/cd3;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/tc3;->t:Lcom/huawei/appmarket/ib7;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/cd3;->A(Lcom/huawei/appmarket/ib7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appmarket/ib7;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/appmarket/cd3;->B(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/kw7;->h()Lcom/huawei/appmarket/hw7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/huawei/appmarket/gw7;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/huawei/appmarket/tc3;->B:Lcom/huawei/appmarket/tc3$d;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v3, p0}, Lcom/huawei/appmarket/gw7;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/rs2;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static final synthetic z(Lcom/huawei/appmarket/tc3;)Lcom/huawei/appmarket/hw7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tc3;->j:Lcom/huawei/appmarket/hw7;

    return-object p0
.end method


# virtual methods
.method public final A0(IZLcom/huawei/appmarket/ic0;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/huawei/appmarket/cd3;->t(ZILcom/huawei/appmarket/ic0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/huawei/appmarket/tc3;->x:J

    iget-wide v5, p0, Lcom/huawei/appmarket/tc3;->y:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    invoke-virtual {v3}, Lcom/huawei/appmarket/cd3;->x()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/huawei/appmarket/tc3;->x:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/huawei/appmarket/tc3;->x:J

    sget-object v4, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/huawei/appmarket/cd3;->t(ZILcom/huawei/appmarket/ic0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final B0(IIZ)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/cd3;->y(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/g22;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p2, p1}, Lcom/huawei/appmarket/tc3;->H(Lcom/huawei/appmarket/g22;Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
.end method

.method public final C0(ILcom/huawei/appmarket/g22;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/cd3;->z(ILcom/huawei/appmarket/g22;)V

    return-void
.end method

.method public final D0(ILcom/huawei/appmarket/g22;)V
    .registers 11

    .line 1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v0, Lcom/huawei/appmarket/tc3$j;

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/tc3$j;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;ILcom/huawei/appmarket/g22;)V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->j:Lcom/huawei/appmarket/hw7;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    return-void
.end method

.method public final E0(IJ)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v0, Lcom/huawei/appmarket/tc3$k;

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/tc3$k;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;IJ)V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->j:Lcom/huawei/appmarket/hw7;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    return-void
.end method

.method public final H(Lcom/huawei/appmarket/g22;Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/tc3;->x0(Lcom/huawei/appmarket/g22;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lcom/huawei/appmarket/bd3;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lcom/huawei/appmarket/bd3;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/huawei/appmarket/bd3;->d(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cd3;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->j:Lcom/huawei/appmarket/hw7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hw7;->n()V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->k:Lcom/huawei/appmarket/hw7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hw7;->n()V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->l:Lcom/huawei/appmarket/hw7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hw7;->n()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tc3;->b:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tc3;->f:I

    return v0
.end method

.method public final close()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g22;->d:Lcom/huawei/appmarket/g22;

    sget-object v1, Lcom/huawei/appmarket/g22;->i:Lcom/huawei/appmarket/g22;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/tc3;->H(Lcom/huawei/appmarket/g22;Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()Lcom/huawei/appmarket/tc3$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->c:Lcom/huawei/appmarket/tc3$c;

    return-object v0
.end method

.method public final f0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tc3;->g:I

    return v0
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd3;->flush()V

    return-void
.end method

.method public final h0()Lcom/huawei/appmarket/ib7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->t:Lcom/huawei/appmarket/ib7;

    return-object v0
.end method

.method public final i0()Lcom/huawei/appmarket/ib7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->u:Lcom/huawei/appmarket/ib7;

    return-object v0
.end method

.method public final declared-synchronized j0(I)Lcom/huawei/appmarket/bd3;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k0()Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final l0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->y:J

    return-wide v0
.end method

.method public final m0()Lcom/huawei/appmarket/cd3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    return-object v0
.end method

.method public final declared-synchronized n0(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/tc3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/huawei/appmarket/tc3;->q:J

    iget-wide v4, p0, Lcom/huawei/appmarket/tc3;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/huawei/appmarket/tc3;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final o0(Ljava/util/ArrayList;Z)Lcom/huawei/appmarket/bd3;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p2, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Lcom/huawei/appmarket/tc3;->g:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/g22;->h:Lcom/huawei/appmarket/g22;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tc3;->x0(Lcom/huawei/appmarket/g22;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/tc3;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget v8, p0, Lcom/huawei/appmarket/tc3;->g:I

    .line 28
    .line 29
    add-int/lit8 v0, v8, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/huawei/appmarket/tc3;->g:I

    .line 32
    .line 33
    new-instance v9, Lcom/huawei/appmarket/bd3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/bd3;-><init>(ILcom/huawei/appmarket/tc3;ZZLcom/huawei/appmarket/p63;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->x:J

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/huawei/appmarket/tc3;->y:J

    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-gez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/huawei/appmarket/bd3;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v9}, Lcom/huawei/appmarket/bd3;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p2, v0, v2

    .line 62
    .line 63
    if-ltz p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 69
    :goto_2
    invoke-virtual {v9}, Lcom/huawei/appmarket/bd3;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    monitor-exit p0

    .line 87
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    .line 88
    .line 89
    invoke-virtual {v0, v8, p1, v6}, Lcom/huawei/appmarket/cd3;->w(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit v7

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appmarket/cd3;->flush()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v9

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 104
    .line 105
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 110
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :goto_4
    monitor-exit v7

    .line 112
    throw p1
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
.end method

.method public final p0(IILcom/huawei/appmarket/mc0;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/appmarket/ic0;

    invoke-direct {v6}, Lcom/huawei/appmarket/ic0;-><init>()V

    int-to-long v0, p2

    invoke-interface {p3, v0, v1}, Lcom/huawei/appmarket/mc0;->U(J)V

    invoke-interface {p3, v6, v0, v1}, Lcom/huawei/appmarket/fi7;->c(Lcom/huawei/appmarket/ic0;J)J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance p3, Lcom/huawei/appmarket/yc3;

    move-object v1, p3

    move-object v4, p0

    move v5, p1

    move v7, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/huawei/appmarket/yc3;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;ILcom/huawei/appmarket/ic0;IZ)V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->k:Lcom/huawei/appmarket/hw7;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    return-void
.end method

.method public final q0(ILjava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/g63;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v0, Lcom/huawei/appmarket/tc3$e;

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/tc3$e;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;ILjava/util/List;Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->k:Lcom/huawei/appmarket/hw7;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    return-void
.end method

.method public final r0(ILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/g63;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/g22;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/tc3;->D0(ILcom/huawei/appmarket/g22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->k:Lcom/huawei/appmarket/hw7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lcom/huawei/appmarket/tc3$f;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/tc3$f;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final s0(ILcom/huawei/appmarket/g22;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v0, Lcom/huawei/appmarket/tc3$g;

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/tc3$g;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;ILcom/huawei/appmarket/g22;)V

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->k:Lcom/huawei/appmarket/hw7;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    return-void
.end method

.method public final declared-synchronized t0(I)Lcom/huawei/appmarket/bd3;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bd3;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->q:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/huawei/appmarket/tc3;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lcom/huawei/appmarket/tc3;->p:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/huawei/appmarket/tc3;->s:J

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->j:Lcom/huawei/appmarket/hw7;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/appmarket/tc3;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " ping"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/huawei/appmarket/tc3$h;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, v3, p0}, Lcom/huawei/appmarket/tc3$h;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
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
.end method

.method public final v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/tc3;->f:I

    return-void
.end method

.method public final w0(Lcom/huawei/appmarket/ib7;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/tc3;->u:Lcom/huawei/appmarket/ib7;

    return-void
.end method

.method public final x0(Lcom/huawei/appmarket/g22;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/rl6;

    invoke-direct {v1}, Lcom/huawei/appmarket/rl6;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/huawei/appmarket/tc3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/huawei/appmarket/tc3;->h:Z

    iget v2, p0, Lcom/huawei/appmarket/tc3;->f:I

    iput v2, v1, Lcom/huawei/appmarket/rl6;->b:I

    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lcom/huawei/appmarket/tc3;->A:Lcom/huawei/appmarket/cd3;

    sget-object v3, Lcom/huawei/appmarket/qe8;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/huawei/appmarket/cd3;->v(ILcom/huawei/appmarket/g22;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized z0(J)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/tc3;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/appmarket/tc3;->v:J

    iget-wide p1, p0, Lcom/huawei/appmarket/tc3;->w:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/huawei/appmarket/tc3;->t:Lcom/huawei/appmarket/ib7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ib7;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/tc3;->E0(IJ)V

    iget-wide p1, p0, Lcom/huawei/appmarket/tc3;->w:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/appmarket/tc3;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
