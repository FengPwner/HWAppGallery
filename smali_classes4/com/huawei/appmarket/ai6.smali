.class public final Lcom/huawei/appmarket/ai6;
.super Lcom/huawei/appmarket/rc3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ai6$a;,
        Lcom/huawei/appmarket/ai6$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/sy6;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/huawei/appmarket/o43;

.field private f:Lcom/huawei/appmarket/a96;

.field private g:Lcom/huawei/appmarket/rc3;

.field private h:Lcom/huawei/appmarket/yh6;

.field private i:Lcom/huawei/appmarket/xh6;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ai6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ai6$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/di6;Lcom/huawei/appmarket/sy6;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/rc3$c;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/ai6;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/huawei/appmarket/ai6;->q:J

    return-void
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/ai6;)Lcom/huawei/appmarket/o43;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    return-object p0
.end method

.method public static f(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/sy6;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "client"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/id3;->n()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/mn5;->r()Lcom/huawei/appmarket/ty6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ty6;->b(Lcom/huawei/appmarket/sy6;)V

    return-void
.end method

.method private final g(IILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lcom/huawei/appmarket/ai6$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/net/Socket;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/q9;->j()Ljavax/net/SocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v2, p0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p4, "call"

    .line 60
    .line 61
    invoke-static {p3, p4}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "inetSocketAddress"

    .line 65
    .line 66
    invoke-static {v1, p3}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object p2, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, v2, p3, p1}, Lcom/huawei/appmarket/m16;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v2}, Lcom/huawei/appmarket/sz8;->c0(Ljava/net/Socket;)Lcom/huawei/appmarket/ty;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->I(Lcom/huawei/appmarket/zh7;)Lcom/huawei/appmarket/yh6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/huawei/appmarket/sz8;->a0(Ljava/net/Socket;)Lcom/huawei/appmarket/sy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->H(Lcom/huawei/appmarket/jg7;)Lcom/huawei/appmarket/xh6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "throw with null exception"

    .line 115
    .line 116
    invoke-static {p2, p3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Ljava/net/ConnectException;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p4, "Failed to connect to "

    .line 135
    .line 136
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    throw p2
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
.end method

.method private final h(IIILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lcom/huawei/appmarket/gr6$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/huawei/appmarket/gr6$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/gr6$a;->g(Lcom/huawei/appmarket/id3;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "CONNECT"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/gr6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/lr6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v5, v7}, Lcom/huawei/appmarket/le8;->y(Lcom/huawei/appmarket/id3;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v8, "Host"

    .line 45
    .line 46
    invoke-virtual {v3, v8, v5}, Lcom/huawei/appmarket/gr6$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Proxy-Connection"

    .line 50
    .line 51
    const-string v8, "Keep-Alive"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v8}, Lcom/huawei/appmarket/gr6$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "User-Agent"

    .line 57
    .line 58
    const-string v8, "okhttp/4.12.0"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v8}, Lcom/huawei/appmarket/gr6$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/appmarket/gr6$a;->b()Lcom/huawei/appmarket/gr6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lcom/huawei/appmarket/vu6$a;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/huawei/appmarket/vu6$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/vu6$a;->q(Lcom/huawei/appmarket/gr6;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcom/huawei/appmarket/a96;->e:Lcom/huawei/appmarket/a96;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/vu6$a;->o(Lcom/huawei/appmarket/a96;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x197

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/vu6$a;->f(I)V

    .line 83
    .line 84
    .line 85
    const-string v9, "Preemptive Authenticate"

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/vu6$a;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lcom/huawei/appmarket/le8;->c:Lcom/huawei/appmarket/wu6;

    .line 91
    .line 92
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/vu6$a;->b(Lcom/huawei/appmarket/xu6;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appmarket/vu6$a;->r(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appmarket/vu6$a;->p(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/huawei/appmarket/vu6$a;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/huawei/appmarket/vu6$a;->c()Lcom/huawei/appmarket/vu6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/huawei/appmarket/q9;->h()Lcom/huawei/appmarket/h00;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v4, v5}, Lcom/huawei/appmarket/h00;->authenticate(Lcom/huawei/appmarket/sy6;Lcom/huawei/appmarket/vu6;)Lcom/huawei/appmarket/gr6;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v3, v5

    .line 126
    :goto_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/gr6;->i()Lcom/huawei/appmarket/id3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_1
    const/16 v11, 0x15

    .line 132
    .line 133
    if-ge v10, v11, :cond_8

    .line 134
    .line 135
    move/from16 v11, p1

    .line 136
    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    invoke-direct {v0, v11, v1, v2, v12}, Lcom/huawei/appmarket/ai6;->g(IILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v14, "CONNECT "

    .line 145
    .line 146
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v7}, Lcom/huawei/appmarket/le8;->y(Lcom/huawei/appmarket/id3;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v14, " HTTP/1.1"

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_2
    iget-object v14, v0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 166
    .line 167
    invoke-static {v14}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;

    .line 171
    .line 172
    invoke-static {v15}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcom/huawei/appmarket/pc3;

    .line 176
    .line 177
    invoke-direct {v7, v6, v0, v14, v15}, Lcom/huawei/appmarket/pc3;-><init>(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/ai6;Lcom/huawei/appmarket/mc0;Lcom/huawei/appmarket/lc0;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v14, Lcom/huawei/appmarket/yh6;->b:Lcom/huawei/appmarket/zh7;

    .line 181
    .line 182
    invoke-interface {v6}, Lcom/huawei/appmarket/zh7;->timeout()Lcom/huawei/appmarket/oz7;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    int-to-long v8, v1

    .line 187
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v6, v8, v9, v1}, Lcom/huawei/appmarket/oz7;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/oz7;

    .line 190
    .line 191
    .line 192
    iget-object v6, v15, Lcom/huawei/appmarket/xh6;->b:Lcom/huawei/appmarket/jg7;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/huawei/appmarket/jg7;->timeout()Lcom/huawei/appmarket/oz7;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move/from16 v8, p3

    .line 199
    .line 200
    int-to-long v11, v8

    .line 201
    invoke-virtual {v6, v11, v12, v1}, Lcom/huawei/appmarket/oz7;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/oz7;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/huawei/appmarket/gr6;->e()Lcom/huawei/appmarket/m63;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7, v1, v13}, Lcom/huawei/appmarket/pc3;->t(Lcom/huawei/appmarket/m63;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/huawei/appmarket/pc3;->a()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/pc3;->g(Z)Lcom/huawei/appmarket/vu6$a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/vu6$a;->q(Lcom/huawei/appmarket/gr6;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/huawei/appmarket/vu6$a;->c()Lcom/huawei/appmarket/vu6;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/pc3;->s(Lcom/huawei/appmarket/vu6;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/huawei/appmarket/vu6;->w()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v7, 0xc8

    .line 237
    .line 238
    if-eq v6, v7, :cond_4

    .line 239
    .line 240
    const/16 v7, 0x197

    .line 241
    .line 242
    if-ne v6, v7, :cond_3

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lcom/huawei/appmarket/q9;->h()Lcom/huawei/appmarket/h00;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6, v4, v3}, Lcom/huawei/appmarket/h00;->authenticate(Lcom/huawei/appmarket/sy6;Lcom/huawei/appmarket/vu6;)Lcom/huawei/appmarket/gr6;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_2

    .line 257
    .line 258
    const-string v9, "Connection"

    .line 259
    .line 260
    invoke-static {v3, v9}, Lcom/huawei/appmarket/vu6;->z(Lcom/huawei/appmarket/vu6;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v9, "close"

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    invoke-static {v9, v3, v11}, Lcom/huawei/appmarket/ip7;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    move-object v3, v6

    .line 274
    goto :goto_3

    .line 275
    :cond_1
    move/from16 v11, p1

    .line 276
    .line 277
    move/from16 v1, p2

    .line 278
    .line 279
    move-object/from16 v12, p5

    .line 280
    .line 281
    move-object v3, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x1

    .line 284
    const/16 v8, 0x197

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "Failed to authenticate with proxy"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "Unexpected response code for CONNECT: "

    .line 300
    .line 301
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/huawei/appmarket/vu6;->w()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_4
    const/16 v7, 0x197

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    iget-object v3, v14, Lcom/huawei/appmarket/yh6;->c:Lcom/huawei/appmarket/ic0;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/huawei/appmarket/ic0;->Y()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    iget-object v3, v15, Lcom/huawei/appmarket/xh6;->c:Lcom/huawei/appmarket/ic0;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/huawei/appmarket/ic0;->Y()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_3
    if-nez v3, :cond_5

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    iget-object v6, v0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 343
    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-static {v6}, Lcom/huawei/appmarket/le8;->e(Ljava/net/Socket;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    const/4 v6, 0x0

    .line 350
    iput-object v6, v0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 351
    .line 352
    iput-object v6, v0, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;

    .line 353
    .line 354
    iput-object v6, v0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget-object v13, Lcom/huawei/appmarket/y22;->a:Lcom/huawei/appmarket/y22$a;

    .line 365
    .line 366
    const-string v13, "call"

    .line 367
    .line 368
    invoke-static {v2, v13}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v13, "inetSocketAddress"

    .line 372
    .line 373
    invoke-static {v9, v13}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v9, "proxy"

    .line 377
    .line 378
    invoke-static {v12, v9}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    move/from16 v1, p2

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    const/16 v8, 0x197

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_8
    :goto_4
    return-void
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
.end method

.method private final i(Lcom/huawei/appmarket/c01;ILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/q9;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/q9;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lcom/huawei/appmarket/a96;->h:Lcom/huawei/appmarket/a96;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ai6;->z(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    .line 42
    .line 43
    sget-object p1, Lcom/huawei/appmarket/a96;->e:Lcom/huawei/appmarket/a96;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p4, "call"

    .line 52
    .line 53
    invoke-static {p3, p4}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "Hostname "

    .line 57
    .line 58
    const-string p4, "\n              |Hostname "

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/huawei/appmarket/id3;->j()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/c01;->a(Ljavax/net/ssl/SSLSocket;)Lcom/huawei/appmarket/b01;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/b01;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/appmarket/m16;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    move-object v2, v1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lcom/huawei/appmarket/o43;->e:Lcom/huawei/appmarket/o43$a;

    .line 149
    .line 150
    const-string v5, "sslSocketSession"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/huawei/appmarket/o43$a;->b(Ljavax/net/ssl/SSLSession;)Lcom/huawei/appmarket/o43;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/huawei/appmarket/o43;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    xor-int/2addr p2, v6

    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 208
    .line 209
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p4}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p4, " not verified:\n              |    certificate: "

    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object p4, Lcom/huawei/appmarket/an0;->c:Lcom/huawei/appmarket/an0$b;

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/huawei/appmarket/an0$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p4, "\n              |    DN: "

    .line 245
    .line 246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p4, "\n              |    subjectAltNames: "

    .line 261
    .line 262
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object p4, Lcom/huawei/appmarket/ln5;->a:Lcom/huawei/appmarket/ln5;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/huawei/appmarket/ln5;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, "\n              "

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/huawei/appmarket/ip7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 295
    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p3, " not verified (no certificates)"

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->a()Lcom/huawei/appmarket/an0;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance p4, Lcom/huawei/appmarket/o43;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/huawei/appmarket/o43;->d()Lcom/huawei/appmarket/a08;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v4}, Lcom/huawei/appmarket/o43;->a()Lcom/huawei/appmarket/hq0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4}, Lcom/huawei/appmarket/o43;->b()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, Lcom/huawei/appmarket/bi6;

    .line 347
    .line 348
    invoke-direct {v7, p3, v4, v0}, Lcom/huawei/appmarket/bi6;-><init>(Lcom/huawei/appmarket/an0;Lcom/huawei/appmarket/o43;Lcom/huawei/appmarket/q9;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p4, v3, v5, v6, v7}, Lcom/huawei/appmarket/o43;-><init>(Lcom/huawei/appmarket/a08;Lcom/huawei/appmarket/hq0;Ljava/util/List;Lcom/huawei/appmarket/os2;)V

    .line 352
    .line 353
    .line 354
    iput-object p4, p0, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p4}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    new-instance v0, Lcom/huawei/appmarket/ci6;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ci6;-><init>(Lcom/huawei/appmarket/ai6;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p4, v0}, Lcom/huawei/appmarket/an0;->b(Ljava/lang/String;Lcom/huawei/appmarket/os2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/huawei/appmarket/b01;->g()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_5

    .line 377
    .line 378
    sget-object p1, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/m16;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_5
    iput-object v1, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/huawei/appmarket/sz8;->c0(Ljava/net/Socket;)Lcom/huawei/appmarket/ty;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->I(Lcom/huawei/appmarket/zh7;)Lcom/huawei/appmarket/yh6;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/huawei/appmarket/sz8;->a0(Ljava/net/Socket;)Lcom/huawei/appmarket/sy;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->H(Lcom/huawei/appmarket/jg7;)Lcom/huawei/appmarket/xh6;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    sget-object p1, Lcom/huawei/appmarket/a96;->c:Lcom/huawei/appmarket/a96$a;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/huawei/appmarket/a96$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/a96;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_1

    .line 425
    :cond_6
    sget-object p1, Lcom/huawei/appmarket/a96;->e:Lcom/huawei/appmarket/a96;

    .line 426
    .line 427
    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    sget-object p1, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/m16;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;

    .line 442
    .line 443
    sget-object p3, Lcom/huawei/appmarket/a96;->g:Lcom/huawei/appmarket/a96;

    .line 444
    .line 445
    if-ne p1, p3, :cond_7

    .line 446
    .line 447
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ai6;->z(I)V

    .line 448
    .line 449
    .line 450
    :cond_7
    return-void

    .line 451
    :catchall_1
    move-exception p1

    .line 452
    :goto_2
    if-eqz v2, :cond_8

    .line 453
    .line 454
    sget-object p2, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/m16;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 464
    .line 465
    .line 466
    :cond_8
    if-eqz v2, :cond_9

    .line 467
    .line 468
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->e(Ljava/net/Socket;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    throw p1
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
.end method

.method private final z(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/huawei/appmarket/rc3$a;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    sget-object v5, Lcom/huawei/appmarket/ew7;->i:Lcom/huawei/appmarket/ew7;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/rc3$a;-><init>(ZLcom/huawei/appmarket/ew7;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/huawei/appmarket/rc3$a;->h(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/appmarket/mc0;Lcom/huawei/appmarket/lc0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/rc3$a;->f(Lcom/huawei/appmarket/rc3$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/rc3$a;->g(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/huawei/appmarket/rc3;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lcom/huawei/appmarket/rc3;-><init>(Lcom/huawei/appmarket/rc3$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/huawei/appmarket/ai6;->g:Lcom/huawei/appmarket/rc3;

    .line 57
    .line 58
    sget-object v0, Lcom/huawei/appmarket/rc3;->D:Lcom/huawei/appmarket/rc3$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/rc3;->s()Lcom/huawei/appmarket/db7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/huawei/appmarket/db7;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/huawei/appmarket/ai6;->o:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/huawei/appmarket/rc3;->y0(Lcom/huawei/appmarket/rc3;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/huawei/appmarket/zh6;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->b:Lcom/huawei/appmarket/c22;

    sget-object v2, Lcom/huawei/appmarket/c22;->h:Lcom/huawei/appmarket/c22;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/ai6;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/ai6;->n:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lcom/huawei/appmarket/ai6;->j:Z

    iget p1, p0, Lcom/huawei/appmarket/ai6;->l:I

    :goto_0
    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/ai6;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->b:Lcom/huawei/appmarket/c22;

    sget-object v0, Lcom/huawei/appmarket/c22;->i:Lcom/huawei/appmarket/c22;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zh6;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/ai6;->j:Z

    iget p1, p0, Lcom/huawei/appmarket/ai6;->l:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/ai6;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lcom/huawei/appmarket/ai6;->j:Z

    iget v0, p0, Lcom/huawei/appmarket/ai6;->m:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/zh6;->i()Lcom/huawei/appmarket/mn5;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/ai6;->f(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/sy6;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lcom/huawei/appmarket/ai6;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/huawei/appmarket/rc3;Lcom/huawei/appmarket/db7;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/db7;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ai6;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/huawei/appmarket/zc3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/c22;->h:Lcom/huawei/appmarket/c22;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/zc3;->d(Lcom/huawei/appmarket/c22;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final e(IIIIZLcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;

    if-nez v0, :cond_c

    iget-object v12, v7, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->b()Ljava/util/List;

    move-result-object v0

    new-instance v13, Lcom/huawei/appmarket/c01;

    invoke-direct {v13, v0}, Lcom/huawei/appmarket/c01;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/q9;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/b01;->g:Lcom/huawei/appmarket/b01;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/m16;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 3
    invoke-static {v3, v0, v4}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/a96;->h:Lcom/huawei/appmarket/a96;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v14, 0x0

    move-object v15, v14

    :goto_1
    :try_start_0
    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ai6;->h(IIILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V

    iget-object v0, v7, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    :goto_2
    move/from16 v3, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    :goto_3
    move/from16 v3, p4

    goto :goto_7

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-direct {v7, v1, v2, v8, v9}, Lcom/huawei/appmarket/ai6;->g(IILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-direct {v7, v13, v3, v8, v9}, Lcom/huawei/appmarket/ai6;->i(Lcom/huawei/appmarket/c01;ILcom/huawei/appmarket/zh6;Lcom/huawei/appmarket/y22;)V

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/y22;->a:Lcom/huawei/appmarket/y22$a;

    .line 5
    invoke-static {v0, v11}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :goto_5
    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/huawei/appmarket/ai6;->q:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_7
    iget-object v4, v7, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/huawei/appmarket/le8;->e(Ljava/net/Socket;)V

    :cond_7
    iget-object v4, v7, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/huawei/appmarket/le8;->e(Ljava/net/Socket;)V

    :cond_8
    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;

    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;

    iput-object v14, v7, Lcom/huawei/appmarket/ai6;->g:Lcom/huawei/appmarket/rc3;

    const/4 v4, 0x1

    iput v4, v7, Lcom/huawei/appmarket/ai6;->o:I

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v12}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    move-result-object v5

    .line 7
    invoke-static {v4, v11}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_9

    .line 8
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v15, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_a

    invoke-virtual {v13, v0}, Lcom/huawei/appmarket/c01;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    throw v15

    :cond_b
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ai6;->q:J

    return-wide v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ai6;->j:Z

    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ai6;->l:I

    return v0
.end method

.method public final n()Lcom/huawei/appmarket/o43;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/ai6;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ai6;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Lcom/huawei/appmarket/q9;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q9;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sy6;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/le8;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/huawei/appmarket/ai6;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/huawei/appmarket/ai6;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q9;->d(Lcom/huawei/appmarket/q9;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/ai6;->g:Lcom/huawei/appmarket/rc3;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-eqz p2, :cond_9

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v1, p2, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/huawei/appmarket/sy6;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 115
    .line 116
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appmarket/q9;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v1, Lcom/huawei/appmarket/ln5;->a:Lcom/huawei/appmarket/ln5;

    .line 147
    .line 148
    if-eq p2, v1, :cond_6

    .line 149
    .line 150
    return v2

    .line 151
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v4, Lcom/huawei/appmarket/le8;->a:[B

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2}, Lcom/huawei/appmarket/id3;->j()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0}, Lcom/huawei/appmarket/id3;->j()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v4, v5, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    iget-boolean v0, p0, Lcom/huawei/appmarket/ai6;->k:Z

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/huawei/appmarket/o43;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/2addr v4, v3

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 222
    .line 223
    invoke-static {v0, v4}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ln5;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/q9;->a()Lcom/huawei/appmarket/an0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/huawei/appmarket/o43;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/an0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :catch_0
    :cond_9
    :goto_1
    return v2
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
.end method

.method public final q(Z)Z
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/le8;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/ai6;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/ai6;->g:Lcom/huawei/appmarket/rc3;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/rc3;->n0(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lcom/huawei/appmarket/ai6;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/huawei/appmarket/yh6;->Y()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
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
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->g:Lcom/huawei/appmarket/rc3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/ei6;)Lcom/huawei/appmarket/o32;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/ai6;->h:Lcom/huawei/appmarket/yh6;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appmarket/ai6;->i:Lcom/huawei/appmarket/xh6;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/huawei/appmarket/ai6;->g:Lcom/huawei/appmarket/rc3;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/appmarket/xc3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, Lcom/huawei/appmarket/xc3;-><init>(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/ai6;Lcom/huawei/appmarket/ei6;Lcom/huawei/appmarket/rc3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/ei6;->j()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/huawei/appmarket/yh6;->b:Lcom/huawei/appmarket/zh7;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/huawei/appmarket/zh7;->timeout()Lcom/huawei/appmarket/oz7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/huawei/appmarket/ei6;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/appmarket/oz7;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/oz7;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/huawei/appmarket/xh6;->b:Lcom/huawei/appmarket/jg7;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/huawei/appmarket/jg7;->timeout()Lcom/huawei/appmarket/oz7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/huawei/appmarket/ei6;->i()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long v3, p2

    .line 65
    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/appmarket/oz7;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/oz7;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/huawei/appmarket/pc3;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/huawei/appmarket/pc3;-><init>(Lcom/huawei/appmarket/mn5;Lcom/huawei/appmarket/ai6;Lcom/huawei/appmarket/mc0;Lcom/huawei/appmarket/lc0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
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
.end method

.method public final declared-synchronized t()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/ai6;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/id3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/id3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/id3;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sy6;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/ai6;->e:Lcom/huawei/appmarket/o43;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/o43;->a()Lcom/huawei/appmarket/hq0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/ai6;->f:Lcom/huawei/appmarket/a96;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/ai6;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lcom/huawei/appmarket/sy6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->b:Lcom/huawei/appmarket/sy6;

    return-object v0
.end method

.method public final w(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ai6;->q:J

    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ai6;->j:Z

    return-void
.end method

.method public final y()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ai6;->d:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    return-object v0
.end method
