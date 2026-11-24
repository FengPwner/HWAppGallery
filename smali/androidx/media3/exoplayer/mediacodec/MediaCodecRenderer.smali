.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
    }
.end annotation


# static fields
.field private static final F0:[B


# instance fields
.field private final A:Landroid/media/MediaCodec$BufferInfo;

.field private A0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field protected B0:Lcom/huawei/appmarket/fb1;

.field private final C:Lcom/huawei/appmarket/gn5;

.field private C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

.field private D:Landroidx/media3/common/a;

.field private D0:J

.field private E:Landroidx/media3/common/a;

.field private E0:Z

.field private F:Landroidx/media3/exoplayer/drm/DrmSession;

.field private G:Landroidx/media3/exoplayer/drm/DrmSession;

.field private H:Landroidx/media3/exoplayer/h0$a;

.field private I:Landroid/media/MediaCrypto;

.field private J:J

.field private K:F

.field private L:F

.field private M:Landroidx/media3/exoplayer/mediacodec/h;

.field private N:Landroidx/media3/common/a;

.field private O:Landroid/media/MediaFormat;

.field private P:Z

.field private Q:F

.field private R:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/j;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private T:Landroidx/media3/exoplayer/mediacodec/j;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:Z

.field private final s:Landroidx/media3/exoplayer/mediacodec/h$b;

.field private s0:Z

.field private final t:Landroidx/media3/exoplayer/mediacodec/l;

.field private t0:Z

.field private final u:Z

.field private u0:J

.field private final v:F

.field private v0:J

.field private final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field private w0:Z

.field private final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field private x0:Z

.field private final y:Landroidx/media3/decoder/DecoderInputBuffer;

.field private y0:Z

.field private final z:Landroidx/media3/exoplayer/mediacodec/g;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/h$b;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/l;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:F

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/g;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/media3/exoplayer/mediacodec/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 44
    .line 45
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 55
    .line 56
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 57
    .line 58
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:J

    .line 64
    .line 65
    new-instance p5, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 73
    .line 74
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->n(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/huawei/appmarket/gn5;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/huawei/appmarket/gn5;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lcom/huawei/appmarket/gn5;

    .line 94
    .line 95
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 98
    .line 99
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 100
    .line 101
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 105
    .line 106
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 107
    .line 108
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:J

    .line 109
    .line 110
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 111
    .line 112
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 113
    .line 114
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    .line 115
    .line 116
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 117
    .line 118
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 119
    .line 120
    new-instance p1, Lcom/huawei/appmarket/fb1;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/huawei/appmarket/fb1;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    .line 126
    .line 127
    return-void
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
.end method

.method private A0(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaCrypto;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lcom/huawei/appmarket/le8;->a:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->K()[Landroidx/media3/common/a;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(F[Landroidx/media3/common/a;)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_0
    iget v9, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:F

    .line 34
    .line 35
    cmpg-float v9, v8, v9

    .line 36
    .line 37
    if-gtz v9, :cond_1

    .line 38
    .line 39
    const/high16 v8, -0x40800000    # -1.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0(Landroidx/media3/common/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Lcom/huawei/appmarket/wr0;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual {v7, v0, v2, v11, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(Landroidx/media3/exoplayer/mediacodec/j;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v12, 0x1f

    .line 59
    .line 60
    if-lt v4, v12, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->J()Lcom/huawei/appmarket/v16;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v11, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a(Landroidx/media3/exoplayer/mediacodec/h$a;Lcom/huawei/appmarket/v16;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/h$b;

    .line 85
    .line 86
    invoke-interface {v1, v11}, Landroidx/media3/exoplayer/mediacodec/h$b;->a(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 91
    .line 92
    const/16 v12, 0x15

    .line 93
    .line 94
    if-lt v4, v12, :cond_3

    .line 95
    .line 96
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct {v4, v7, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a(Landroidx/media3/exoplayer/mediacodec/h;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/huawei/appmarket/wr0;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/j;->f(Landroidx/media3/common/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v4, 0x2

    .line 126
    if-nez v1, :cond_2b

    .line 127
    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v16, "id="

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v12, v2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v12, ", mimeType="

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v12, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v12, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    const-string v11, ", container="

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v11, -0x1

    .line 164
    iget v12, v2, Landroidx/media3/common/a;->i:I

    .line 165
    .line 166
    if-eq v12, v11, :cond_5

    .line 167
    .line 168
    const-string v13, ", bitrate="

    .line 169
    .line 170
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v12, v2, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    const-string v13, ", codecs="

    .line 181
    .line 182
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v12, v2, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_2
    iget v6, v12, Landroidx/media3/common/DrmInitData;->e:I

    .line 199
    .line 200
    if-ge v4, v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v12, v4}, Landroidx/media3/common/DrmInitData;->c(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 207
    .line 208
    sget-object v11, Lcom/huawei/appmarket/wf0;->b:Ljava/util/UUID;

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    const-string v6, "cenc"

    .line 217
    .line 218
    :goto_3
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v12

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object v11, Lcom/huawei/appmarket/wf0;->c:Ljava/util/UUID;

    .line 225
    .line 226
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    const-string v6, "clearkey"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object v11, Lcom/huawei/appmarket/wf0;->e:Ljava/util/UUID;

    .line 236
    .line 237
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    const-string v6, "playready"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    sget-object v11, Lcom/huawei/appmarket/wf0;->d:Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    const-string v6, "widevine"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    sget-object v11, Lcom/huawei/appmarket/wf0;->a:Ljava/util/UUID;

    .line 258
    .line 259
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    const-string v6, "universal"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    const-string v12, "unknown ("

    .line 273
    .line 274
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, ")"

    .line 281
    .line 282
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    move-object/from16 v12, v17

    .line 295
    .line 296
    const/4 v11, -0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    const-string v4, ", drm=["

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/huawei/appmarket/dn4;->c()Lcom/huawei/appmarket/dn4;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/dn4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x5d

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_d
    iget v4, v2, Landroidx/media3/common/a;->t:I

    .line 320
    .line 321
    const/4 v6, -0x1

    .line 322
    if-eq v4, v6, :cond_e

    .line 323
    .line 324
    iget v11, v2, Landroidx/media3/common/a;->u:I

    .line 325
    .line 326
    if-eq v11, v6, :cond_e

    .line 327
    .line 328
    const-string v6, ", res="

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, "x"

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v4, v2, Landroidx/media3/common/a;->A:Lcom/huawei/appmarket/cu0;

    .line 345
    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    iget v6, v4, Lcom/huawei/appmarket/cu0;->e:I

    .line 349
    .line 350
    const/4 v11, -0x1

    .line 351
    if-eq v6, v11, :cond_f

    .line 352
    .line 353
    iget v6, v4, Lcom/huawei/appmarket/cu0;->f:I

    .line 354
    .line 355
    if-eq v6, v11, :cond_f

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    invoke-virtual {v4}, Lcom/huawei/appmarket/cu0;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    :goto_5
    const-string v6, ", color="

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/huawei/appmarket/cu0;->j()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_10
    iget v4, v2, Landroidx/media3/common/a;->v:F

    .line 377
    .line 378
    const/high16 v6, -0x40800000    # -1.0f

    .line 379
    .line 380
    cmpl-float v6, v4, v6

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    const-string v6, ", fps="

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_11
    iget v4, v2, Landroidx/media3/common/a;->B:I

    .line 393
    .line 394
    const/4 v6, -0x1

    .line 395
    if-eq v4, v6, :cond_12

    .line 396
    .line 397
    const-string v11, ", channels="

    .line 398
    .line 399
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_12
    iget v4, v2, Landroidx/media3/common/a;->C:I

    .line 406
    .line 407
    if-eq v4, v6, :cond_13

    .line 408
    .line 409
    const-string v6, ", sample_rate="

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_13
    iget-object v4, v2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v4, :cond_14

    .line 420
    .line 421
    const-string v6, ", language="

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_14
    iget-object v4, v2, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const-string v11, "]"

    .line 436
    .line 437
    if-nez v6, :cond_15

    .line 438
    .line 439
    const-string v6, ", labels=["

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/huawei/appmarket/dn4;->c()Lcom/huawei/appmarket/dn4;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v4, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v6, v5, v4}, Lcom/huawei/appmarket/dn4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_15
    iget v4, v2, Landroidx/media3/common/a;->e:I

    .line 461
    .line 462
    if-eqz v4, :cond_19

    .line 463
    .line 464
    const-string v6, ", selectionFlags=["

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/huawei/appmarket/dn4;->c()Lcom/huawei/appmarket/dn4;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget v12, Lcom/huawei/appmarket/le8;->a:I

    .line 474
    .line 475
    new-instance v12, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    and-int/lit8 v13, v4, 0x4

    .line 481
    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    const-string v13, "auto"

    .line 485
    .line 486
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_16
    and-int/lit8 v13, v4, 0x1

    .line 490
    .line 491
    if-eqz v13, :cond_17

    .line 492
    .line 493
    const-string v13, "default"

    .line 494
    .line 495
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_17
    const/4 v13, 0x2

    .line 499
    and-int/2addr v4, v13

    .line 500
    if-eqz v4, :cond_18

    .line 501
    .line 502
    const-string v4, "forced"

    .line 503
    .line 504
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v6, v5, v4}, Lcom/huawei/appmarket/dn4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_19
    iget v4, v2, Landroidx/media3/common/a;->f:I

    .line 518
    .line 519
    if-eqz v4, :cond_29

    .line 520
    .line 521
    const-string v6, ", roleFlags=["

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/huawei/appmarket/dn4;->c()Lcom/huawei/appmarket/dn4;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget v12, Lcom/huawei/appmarket/le8;->a:I

    .line 531
    .line 532
    new-instance v12, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    and-int/lit8 v13, v4, 0x1

    .line 538
    .line 539
    if-eqz v13, :cond_1a

    .line 540
    .line 541
    const-string v13, "main"

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_1a
    and-int/lit8 v13, v4, 0x2

    .line 547
    .line 548
    if-eqz v13, :cond_1b

    .line 549
    .line 550
    const-string v13, "alt"

    .line 551
    .line 552
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1b
    and-int/lit8 v13, v4, 0x4

    .line 556
    .line 557
    if-eqz v13, :cond_1c

    .line 558
    .line 559
    const-string v13, "supplementary"

    .line 560
    .line 561
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_1c
    and-int/lit8 v13, v4, 0x8

    .line 565
    .line 566
    if-eqz v13, :cond_1d

    .line 567
    .line 568
    const-string v13, "commentary"

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_1d
    and-int/lit8 v13, v4, 0x10

    .line 574
    .line 575
    if-eqz v13, :cond_1e

    .line 576
    .line 577
    const-string v13, "dub"

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1e
    and-int/lit8 v13, v4, 0x20

    .line 583
    .line 584
    if-eqz v13, :cond_1f

    .line 585
    .line 586
    const-string v13, "emergency"

    .line 587
    .line 588
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1f
    and-int/lit8 v13, v4, 0x40

    .line 592
    .line 593
    if-eqz v13, :cond_20

    .line 594
    .line 595
    const-string v13, "caption"

    .line 596
    .line 597
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_20
    and-int/lit16 v13, v4, 0x80

    .line 601
    .line 602
    if-eqz v13, :cond_21

    .line 603
    .line 604
    const-string v13, "subtitle"

    .line 605
    .line 606
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_21
    and-int/lit16 v13, v4, 0x100

    .line 610
    .line 611
    if-eqz v13, :cond_22

    .line 612
    .line 613
    const-string v13, "sign"

    .line 614
    .line 615
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_22
    and-int/lit16 v13, v4, 0x200

    .line 619
    .line 620
    if-eqz v13, :cond_23

    .line 621
    .line 622
    const-string v13, "describes-video"

    .line 623
    .line 624
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_23
    and-int/lit16 v13, v4, 0x400

    .line 628
    .line 629
    if-eqz v13, :cond_24

    .line 630
    .line 631
    const-string v13, "describes-music"

    .line 632
    .line 633
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_24
    and-int/lit16 v13, v4, 0x800

    .line 637
    .line 638
    if-eqz v13, :cond_25

    .line 639
    .line 640
    const-string v13, "enhanced-intelligibility"

    .line 641
    .line 642
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_25
    and-int/lit16 v13, v4, 0x1000

    .line 646
    .line 647
    if-eqz v13, :cond_26

    .line 648
    .line 649
    const-string v13, "transcribes-dialog"

    .line 650
    .line 651
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_26
    and-int/lit16 v13, v4, 0x2000

    .line 655
    .line 656
    if-eqz v13, :cond_27

    .line 657
    .line 658
    const-string v13, "easy-read"

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_27
    and-int/lit16 v4, v4, 0x4000

    .line 664
    .line 665
    if-eqz v4, :cond_28

    .line 666
    .line 667
    const-string v4, "trick-play"

    .line 668
    .line 669
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v6, v5, v4}, Lcom/huawei/appmarket/dn4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_29
    iget-object v4, v2, Landroidx/media3/common/a;->l:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v4, :cond_2a

    .line 685
    .line 686
    const-string v6, ", customData="

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v13, 0x0

    .line 699
    aput-object v4, v1, v13

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    aput-object v3, v1, v4

    .line 703
    .line 704
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 705
    .line 706
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 707
    .line 708
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v4, "MediaCodecRenderer"

    .line 713
    .line 714
    invoke-static {v4, v1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_2b
    const/4 v13, 0x0

    .line 719
    :goto_6
    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/j;

    .line 720
    .line 721
    iput v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 722
    .line 723
    iput-object v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 724
    .line 725
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 726
    .line 727
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 728
    .line 729
    const/16 v4, 0x19

    .line 730
    .line 731
    if-gt v1, v4, :cond_2d

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_2d

    .line 738
    .line 739
    sget-object v5, Lcom/huawei/appmarket/le8;->d:Ljava/lang/String;

    .line 740
    .line 741
    const-string v6, "SM-T585"

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_2c

    .line 748
    .line 749
    const-string v6, "SM-A510"

    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_2c

    .line 756
    .line 757
    const-string v6, "SM-A520"

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_2c

    .line 764
    .line 765
    const-string v6, "SM-J700"

    .line 766
    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_2d

    .line 772
    .line 773
    :cond_2c
    const/4 v5, 0x2

    .line 774
    goto :goto_7

    .line 775
    :cond_2d
    const/16 v5, 0x18

    .line 776
    .line 777
    if-ge v1, v5, :cond_30

    .line 778
    .line 779
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 780
    .line 781
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_2e

    .line 786
    .line 787
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_30

    .line 794
    .line 795
    :cond_2e
    sget-object v5, Lcom/huawei/appmarket/le8;->b:Ljava/lang/String;

    .line 796
    .line 797
    const-string v6, "flounder"

    .line 798
    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_2f

    .line 804
    .line 805
    const-string v6, "flounder_lte"

    .line 806
    .line 807
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_2f

    .line 812
    .line 813
    const-string v6, "grouper"

    .line 814
    .line 815
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_2f

    .line 820
    .line 821
    const-string v6, "tilapia"

    .line 822
    .line 823
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_30

    .line 828
    .line 829
    :cond_2f
    const/4 v5, 0x1

    .line 830
    goto :goto_7

    .line 831
    :cond_30
    const/4 v5, 0x0

    .line 832
    :goto_7
    iput v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 833
    .line 834
    iget-object v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const/16 v6, 0x15

    .line 840
    .line 841
    if-ge v1, v6, :cond_31

    .line 842
    .line 843
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_31

    .line 850
    .line 851
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 852
    .line 853
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_31

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    goto :goto_8

    .line 861
    :cond_31
    const/4 v5, 0x0

    .line 862
    :goto_8
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 863
    .line 864
    const/16 v5, 0x13

    .line 865
    .line 866
    if-ne v1, v5, :cond_33

    .line 867
    .line 868
    sget-object v6, Lcom/huawei/appmarket/le8;->d:Ljava/lang/String;

    .line 869
    .line 870
    const-string v8, "SM-G800"

    .line 871
    .line 872
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_33

    .line 877
    .line 878
    const-string v6, "OMX.Exynos.avc.dec"

    .line 879
    .line 880
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_32

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_33

    .line 891
    .line 892
    :cond_32
    const/4 v2, 0x1

    .line 893
    goto :goto_9

    .line 894
    :cond_33
    const/4 v2, 0x0

    .line 895
    :goto_9
    iput-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 896
    .line 897
    const/16 v2, 0x1d

    .line 898
    .line 899
    if-ne v1, v2, :cond_34

    .line 900
    .line 901
    const-string v6, "c2.android.aac.decoder"

    .line 902
    .line 903
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_34

    .line 908
    .line 909
    const/4 v6, 0x1

    .line 910
    goto :goto_a

    .line 911
    :cond_34
    const/4 v6, 0x0

    .line 912
    :goto_a
    iput-boolean v6, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 913
    .line 914
    const/16 v6, 0x17

    .line 915
    .line 916
    if-gt v1, v6, :cond_35

    .line 917
    .line 918
    const-string v6, "OMX.google.vorbis.decoder"

    .line 919
    .line 920
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_37

    .line 925
    .line 926
    :cond_35
    if-ne v1, v5, :cond_38

    .line 927
    .line 928
    sget-object v5, Lcom/huawei/appmarket/le8;->b:Ljava/lang/String;

    .line 929
    .line 930
    const-string v6, "hb2000"

    .line 931
    .line 932
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_36

    .line 937
    .line 938
    const-string v6, "stvm8"

    .line 939
    .line 940
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_38

    .line 945
    .line 946
    :cond_36
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 947
    .line 948
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_37

    .line 953
    .line 954
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 955
    .line 956
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_38

    .line 961
    .line 962
    :cond_37
    const/4 v5, 0x1

    .line 963
    goto :goto_b

    .line 964
    :cond_38
    const/4 v5, 0x0

    .line 965
    :goto_b
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 966
    .line 967
    const/16 v5, 0x15

    .line 968
    .line 969
    if-ne v1, v5, :cond_39

    .line 970
    .line 971
    const-string v6, "OMX.google.aac.decoder"

    .line 972
    .line 973
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_39

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    goto :goto_c

    .line 981
    :cond_39
    const/4 v6, 0x0

    .line 982
    :goto_c
    iput-boolean v6, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 983
    .line 984
    if-ge v1, v5, :cond_3b

    .line 985
    .line 986
    const-string v5, "OMX.SEC.mp3.dec"

    .line 987
    .line 988
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_3b

    .line 993
    .line 994
    const-string v5, "samsung"

    .line 995
    .line 996
    sget-object v6, Lcom/huawei/appmarket/le8;->c:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3b

    .line 1003
    .line 1004
    sget-object v5, Lcom/huawei/appmarket/le8;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v6, "baffin"

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_3a

    .line 1013
    .line 1014
    const-string v6, "grand"

    .line 1015
    .line 1016
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-nez v6, :cond_3a

    .line 1021
    .line 1022
    const-string v6, "fortuna"

    .line 1023
    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-nez v6, :cond_3a

    .line 1029
    .line 1030
    const-string v6, "gprimelte"

    .line 1031
    .line 1032
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_3a

    .line 1037
    .line 1038
    const-string v6, "j2y18lte"

    .line 1039
    .line 1040
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-nez v6, :cond_3a

    .line 1045
    .line 1046
    const-string v6, "ms01"

    .line 1047
    .line 1048
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_3b

    .line 1053
    .line 1054
    :cond_3a
    const/4 v5, 0x1

    .line 1055
    goto :goto_d

    .line 1056
    :cond_3b
    const/4 v5, 0x0

    .line 1057
    :goto_d
    iput-boolean v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 1058
    .line 1059
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    if-gt v1, v4, :cond_3c

    .line 1062
    .line 1063
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_3f

    .line 1070
    .line 1071
    :cond_3c
    if-gt v1, v2, :cond_3d

    .line 1072
    .line 1073
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_3f

    .line 1080
    .line 1081
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1082
    .line 1083
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_3f

    .line 1088
    .line 1089
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1090
    .line 1091
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_3f

    .line 1096
    .line 1097
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1098
    .line 1099
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_3f

    .line 1104
    .line 1105
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1106
    .line 1107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_3f

    .line 1112
    .line 1113
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1114
    .line 1115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_3f

    .line 1120
    .line 1121
    :cond_3d
    const-string v1, "Amazon"

    .line 1122
    .line 1123
    sget-object v2, Lcom/huawei/appmarket/le8;->c:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_3e

    .line 1130
    .line 1131
    const-string v1, "AFTS"

    .line 1132
    .line 1133
    sget-object v2, Lcom/huawei/appmarket/le8;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_3e

    .line 1140
    .line 1141
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/j;->f:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_3e

    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_40

    .line 1151
    .line 1152
    :cond_3f
    :goto_e
    const/4 v13, 0x1

    .line 1153
    :cond_40
    iput-boolean v13, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 1154
    .line 1155
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/h;->j()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/4 v1, 0x2

    .line 1168
    if-ne v0, v1, :cond_41

    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->e()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    const-wide/16 v4, 0x3e8

    .line 1179
    .line 1180
    add-long/2addr v0, v4

    .line 1181
    iput-wide v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:J

    .line 1182
    .line 1183
    :cond_41
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    .line 1184
    .line 1185
    iget v1, v0, Lcom/huawei/appmarket/fb1;->a:I

    .line 1186
    .line 1187
    const/4 v2, 0x1

    .line 1188
    add-int/2addr v1, v2

    .line 1189
    iput v1, v0, Lcom/huawei/appmarket/fb1;->a:I

    .line 1190
    .line 1191
    sub-long v5, v14, v9

    .line 1192
    .line 1193
    move-object/from16 v1, p0

    .line 1194
    .line 1195
    move-object v2, v3

    .line 1196
    move-wide v3, v14

    .line 1197
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0(Ljava/lang/String;JJ)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1202
    .line 1203
    .line 1204
    throw v0
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
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method private D0(JJ)Z
    .registers 7

    .line 1
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/appmarket/xr5;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private F0(Landroid/media/MediaCrypto;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/j;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/j;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1(Landroidx/media3/exoplayer/mediacodec/j;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-direct {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Failed to initialize decoder: "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "MediaCodecRenderer"

    .line 115
    .line 116
    invoke-static {v6, v5, v4}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 123
    .line 124
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 138
    .line 139
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 159
    .line 160
    const v1, -0xc34f

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    .line 164
    .line 165
    .line 166
    throw p1
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
.end method

.method private Q0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method private S0(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->H()Lcom/huawei/appmarket/io2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/d;->W(Lcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Lcom/huawei/appmarket/io2;)Lcom/huawei/appmarket/hb1;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/jc0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private X0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 18
    .line 19
    return-void
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
.end method

.method private Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(J)V

    :cond_0
    return-void
.end method

.method static synthetic Z(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/h0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/h0$a;

    return-object p0
.end method

.method private a0(JJ)Z
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 11
    .line 12
    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/g;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v13, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/g;->y()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v10, v13, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->I()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/g;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-virtual {v13}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-wide/from16 v3, p3

    .line 59
    .line 60
    move/from16 v12, v16

    .line 61
    .line 62
    move-object/from16 p1, v13

    .line 63
    .line 64
    move/from16 v13, v17

    .line 65
    .line 66
    move-object/from16 v14, v18

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0(JJLandroidx/media3/exoplayer/mediacodec/h;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/g;->v()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/g;->f()V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_1
    move-object/from16 p1, v13

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 101
    .line 102
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/g;->t(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object/from16 v2, p1

    .line 119
    .line 120
    :goto_2
    iget-boolean v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/g;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    return v0

    .line 144
    :cond_5
    iget-boolean v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 145
    .line 146
    xor-int/2addr v4, v1

    .line 147
    invoke-static {v4}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->H()Lcom/huawei/appmarket/io2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v4, v3, v0}, Landroidx/media3/exoplayer/d;->W(Lcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, -0x5

    .line 165
    if-eq v5, v6, :cond_12

    .line 166
    .line 167
    const/4 v6, -0x4

    .line 168
    if-eq v5, v6, :cond_8

    .line 169
    .line 170
    const/4 v3, -0x3

    .line 171
    if-ne v5, v3, :cond_7

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    invoke-virtual {v3}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 193
    .line 194
    :goto_3
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 195
    .line 196
    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_9
    iget-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 201
    .line 202
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 203
    .line 204
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/huawei/appmarket/jc0;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    :cond_a
    iget-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 225
    .line 226
    iput-wide v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 227
    .line 228
    :cond_b
    iget-boolean v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 229
    .line 230
    const-string v6, "audio/opus"

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 250
    .line 251
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 260
    .line 261
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [B

    .line 268
    .line 269
    const/16 v7, 0xb

    .line 270
    .line 271
    aget-byte v7, v5, v7

    .line 272
    .line 273
    and-int/lit16 v7, v7, 0xff

    .line 274
    .line 275
    shl-int/lit8 v7, v7, 0x8

    .line 276
    .line 277
    const/16 v8, 0xa

    .line 278
    .line 279
    aget-byte v5, v5, v8

    .line 280
    .line 281
    and-int/lit16 v5, v5, 0xff

    .line 282
    .line 283
    or-int/2addr v5, v7

    .line 284
    iget-object v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v5}, Landroidx/media3/common/a$b;->V(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 301
    .line 302
    :cond_c
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v15, v5, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->o()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/huawei/appmarket/jc0;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 332
    .line 333
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/a;

    .line 334
    .line 335
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->I()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 343
    .line 344
    invoke-static {v5, v6, v7, v8}, Lcom/huawei/appmarket/xr5;->d(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 356
    .line 357
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lcom/huawei/appmarket/gn5;

    .line 358
    .line 359
    invoke-virtual {v6, v3, v5}, Lcom/huawei/appmarket/gn5;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/g;->z()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_10

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->I()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/g;->v()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-direct {v15, v5, v6, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iget-wide v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 382
    .line 383
    invoke-direct {v15, v5, v6, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v7, v5, :cond_11

    .line 388
    .line 389
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/g;->t(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_6

    .line 394
    .line 395
    :cond_11
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_12
    invoke-virtual {v15, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Lcom/huawei/appmarket/io2;)Lcom/huawei/appmarket/hb1;

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/g;->z()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->o()V

    .line 408
    .line 409
    .line 410
    :cond_14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/g;->z()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_16

    .line 415
    .line 416
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 417
    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_15
    const/4 v14, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_16
    :goto_6
    const/4 v14, 0x1

    .line 428
    :goto_7
    return v14
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

.method private d0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->f()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lcom/huawei/appmarket/gn5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gn5;->b()V

    return-void
.end method

.method private e0()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()V

    :goto_1
    return v1
.end method

.method private e1(Landroidx/media3/common/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->K()[Landroidx/media3/common/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(F[Landroidx/media3/common/a;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 39
    .line 40
    cmpl-float v3, v0, p1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v4, p1, v3

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 56
    .line 57
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:F

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "operating-rate"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 99
    .line 100
    :cond_7
    :goto_2
    return v2
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
.end method

.method private f0(JJ)Z
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/h;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/h;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_7

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 55
    .line 56
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/h;->f()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 93
    .line 94
    :goto_2
    return v13

    .line 95
    :cond_4
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v14

    .line 112
    :cond_7
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 117
    .line 118
    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/h;->n(IZ)V

    .line 119
    .line 120
    .line 121
    return v13

    .line 122
    :cond_8
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 133
    .line 134
    .line 135
    return v14

    .line 136
    :cond_9
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 137
    .line 138
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/h;->o(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 162
    .line 163
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    cmp-long v0, v3, v6

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 185
    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 191
    .line 192
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->I()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmp-long v0, v3, v6

    .line 201
    .line 202
    if-gez v0, :cond_c

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    const/4 v0, 0x0

    .line 207
    :goto_3
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 208
    .line 209
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 210
    .line 211
    cmp-long v0, v3, v1

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 216
    .line 217
    cmp-long v2, v3, v0

    .line 218
    .line 219
    if-gtz v2, :cond_d

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    const/4 v0, 0x0

    .line 224
    :goto_4
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 225
    .line 226
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1(J)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 242
    .line 243
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 249
    .line 250
    iget-boolean v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 251
    .line 252
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move-wide/from16 v1, p1

    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    move-wide/from16 v3, p3

    .line 268
    .line 269
    move-object/from16 v19, v12

    .line 270
    .line 271
    move/from16 v12, v17

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    move/from16 v13, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v14, v16

    .line 280
    .line 281
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0(JJLandroidx/media3/exoplayer/mediacodec/h;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    move-object/from16 v15, v19

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_1
    :goto_5
    nop

    .line 289
    goto :goto_6

    .line 290
    :catch_2
    const/16 v18, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 301
    .line 302
    .line 303
    :cond_f
    return v18

    .line 304
    :cond_10
    move-object/from16 v19, v12

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 322
    .line 323
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 324
    .line 325
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0(JJLandroidx/media3/exoplayer/mediacodec/h;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_7
    if-eqz v0, :cond_13

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    const/4 v14, 0x0

    .line 364
    :goto_8
    const/4 v0, -0x1

    .line 365
    iput v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    if-nez v14, :cond_12

    .line 371
    .line 372
    return v17

    .line 373
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    move-object/from16 v2, p0

    .line 378
    .line 379
    :goto_9
    return v18
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

.method private f1()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lcom/huawei/appmarket/y51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/huawei/appmarket/ds2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/ds2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appmarket/ds2;->b:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ks2;->p(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 46
    .line 47
    return-void
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
.end method

.method private g0()Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1f

    .line 7
    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1f

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/h;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/h;->h(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 56
    .line 57
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/h;->c(IIJI)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 67
    .line 68
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 78
    .line 79
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 90
    .line 91
    const/16 v4, 0x26

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/h;->c(IIJI)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 100
    .line 101
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->H()Lcom/huawei/appmarket/io2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/d;->W(Lcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    const/4 v5, -0x3

    .line 165
    if-ne v4, v5, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 174
    .line 175
    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 176
    .line 177
    :cond_8
    return v8

    .line 178
    :cond_9
    const/4 v5, -0x5

    .line 179
    if-ne v4, v5, :cond_b

    .line 180
    .line 181
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 182
    .line 183
    if-ne v0, v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 186
    .line 187
    .line 188
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Lcom/huawei/appmarket/io2;)Lcom/huawei/appmarket/hb1;

    .line 191
    .line 192
    .line 193
    return v13

    .line 194
    :cond_b
    invoke-virtual {v10}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 201
    .line 202
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 203
    .line 204
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 205
    .line 206
    if-ne v0, v9, :cond_c

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 209
    .line 210
    .line 211
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 212
    .line 213
    :cond_c
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 214
    .line 215
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 220
    .line 221
    .line 222
    return v8

    .line 223
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 229
    .line 230
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/h;->c(IIJI)V

    .line 237
    .line 238
    .line 239
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 240
    .line 241
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    :goto_2
    return v8

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lcom/huawei/appmarket/le8;->z(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_f
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 261
    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/huawei/appmarket/jc0;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 271
    .line 272
    .line 273
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 274
    .line 275
    if-ne v0, v9, :cond_10

    .line 276
    .line 277
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 278
    .line 279
    :cond_10
    return v13

    .line 280
    :cond_11
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Lcom/huawei/appmarket/z51;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/z51;->b(I)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 292
    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v4, Lcom/huawei/appmarket/ke5;->a:[B

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 311
    .line 312
    if-ge v7, v4, :cond_16

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    and-int/lit16 v9, v9, 0xff

    .line 319
    .line 320
    const/4 v14, 0x3

    .line 321
    if-ne v6, v14, :cond_13

    .line 322
    .line 323
    if-ne v9, v13, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    and-int/lit8 v15, v15, 0x1f

    .line 330
    .line 331
    const/4 v11, 0x7

    .line 332
    if-ne v15, v11, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sub-int/2addr v5, v14

    .line 339
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_13
    if-nez v9, :cond_14

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    :cond_14
    if-eqz v9, :cond_15

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    :cond_15
    move v5, v7

    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    return v13

    .line 377
    :cond_17
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 378
    .line 379
    :cond_18
    iget-wide v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 380
    .line 381
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_19

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 398
    .line 399
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lcom/huawei/appmarket/qz7;

    .line 400
    .line 401
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 402
    .line 403
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5, v6, v4}, Lcom/huawei/appmarket/qz7;->a(JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lcom/huawei/appmarket/qz7;

    .line 413
    .line 414
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 418
    .line 419
    :cond_1a
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 420
    .line 421
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/d;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v10}, Lcom/huawei/appmarket/jc0;->k()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    :cond_1b
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 440
    .line 441
    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 442
    .line 443
    :cond_1c
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->o()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/huawei/appmarket/jc0;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v3, :cond_1e

    .line 463
    .line 464
    :try_start_2
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 465
    .line 466
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Lcom/huawei/appmarket/z51;

    .line 467
    .line 468
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/h;->b(ILcom/huawei/appmarket/z51;JI)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_8

    .line 474
    :cond_1e
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 475
    .line 476
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/h;->c(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    .line 487
    .line 488
    :goto_7
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 494
    .line 495
    iput v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 496
    .line 497
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    .line 498
    .line 499
    iget v2, v0, Lcom/huawei/appmarket/fb1;->c:I

    .line 500
    .line 501
    add-int/2addr v2, v13

    .line 502
    iput v2, v0, Lcom/huawei/appmarket/fb1;->c:I

    .line 503
    .line 504
    return v13

    .line 505
    :goto_8
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Lcom/huawei/appmarket/le8;->z(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :catch_2
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0(Ljava/lang/Exception;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0(I)Z

    .line 526
    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 529
    .line 530
    .line 531
    return v13

    .line 532
    :cond_1f
    :goto_9
    return v8
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

.method private h0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()V

    throw v0
.end method

.method private k0(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/l;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
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
.end method


# virtual methods
.method protected final B0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    return v0
.end method

.method protected final C0(Landroidx/media3/common/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1(Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final E0()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Landroidx/media3/common/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 25
    .line 26
    .line 27
    const-string v0, "audio/mp4a-latm"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/exoplayer/mediacodec/g;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "audio/mpeg"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/g;->A(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/g;->A(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lcom/huawei/appmarket/y51;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-boolean v6, Lcom/huawei/appmarket/ds2;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    instance-of v6, v5, Lcom/huawei/appmarket/ds2;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v3, :cond_4

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 117
    .line 118
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->b:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v1, v5, Lcom/huawei/appmarket/ds2;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v5, Lcom/huawei/appmarket/ds2;

    .line 139
    .line 140
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 141
    .line 142
    iget-object v6, v5, Lcom/huawei/appmarket/ds2;->a:Ljava/util/UUID;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/huawei/appmarket/ds2;->b:[B

    .line 145
    .line 146
    invoke-direct {v1, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 154
    .line 155
    const/16 v2, 0x1776

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception v1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v3, 0x0

    .line 179
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 180
    .line 181
    invoke-direct {p0, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :goto_5
    const/16 v2, 0xfa1

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_b
    :goto_6
    return-void
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

.method protected G0(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected H0(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    return-void
.end method

.method protected I0(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected J0(Lcom/huawei/appmarket/io2;)Lcom/huawei/appmarket/hb1;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/huawei/appmarket/io2;->b:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    move-object v7, v1

    .line 42
    iget-object p1, p1, Lcom/huawei/appmarket/io2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 60
    .line 61
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/j;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/16 v5, 0x17

    .line 96
    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_6
    if-eqz v3, :cond_22

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_7
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lcom/huawei/appmarket/y51;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_8
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Lcom/huawei/appmarket/y51;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_22

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_9

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_9
    instance-of v8, v8, Lcom/huawei/appmarket/ds2;

    .line 138
    .line 139
    if-nez v8, :cond_a

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_b

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_b
    sget v8, Lcom/huawei/appmarket/le8;->a:I

    .line 159
    .line 160
    if-ge v8, v5, :cond_c

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_c
    sget-object v8, Lcom/huawei/appmarket/wf0;->e:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_22

    .line 175
    .line 176
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_d
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/j;->f:Z

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    iget-object v2, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_e
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 206
    .line 207
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    if-eq v2, v3, :cond_f

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_f
    const/4 v2, 0x0

    .line 215
    :goto_2
    if-eqz v2, :cond_11

    .line 216
    .line 217
    sget v3, Lcom/huawei/appmarket/le8;->a:I

    .line 218
    .line 219
    if-lt v3, v5, :cond_10

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    const/4 v3, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_11
    :goto_3
    const/4 v3, 0x1

    .line 225
    :goto_4
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Landroidx/media3/exoplayer/mediacodec/j;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/hb1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v5, v3, Lcom/huawei/appmarket/hb1;->d:I

    .line 233
    .line 234
    if-eqz v5, :cond_1d

    .line 235
    .line 236
    const/16 v9, 0x10

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    if-eq v5, v0, :cond_18

    .line 240
    .line 241
    if-eq v5, v10, :cond_14

    .line 242
    .line 243
    if-ne v5, v4, :cond_13

    .line 244
    .line 245
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/common/a;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_12
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 254
    .line 255
    if-eqz v2, :cond_1f

    .line 256
    .line 257
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1f

    .line 262
    .line 263
    :goto_5
    const/4 v9, 0x2

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_14
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/common/a;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_15

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 280
    .line 281
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 282
    .line 283
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 284
    .line 285
    if-eq v5, v10, :cond_17

    .line 286
    .line 287
    if-ne v5, v0, :cond_16

    .line 288
    .line 289
    iget v5, v7, Landroidx/media3/common/a;->t:I

    .line 290
    .line 291
    iget v9, v6, Landroidx/media3/common/a;->t:I

    .line 292
    .line 293
    if-ne v5, v9, :cond_16

    .line 294
    .line 295
    iget v5, v7, Landroidx/media3/common/a;->u:I

    .line 296
    .line 297
    iget v9, v6, Landroidx/media3/common/a;->u:I

    .line 298
    .line 299
    if-ne v5, v9, :cond_16

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_16
    const/4 v0, 0x0

    .line 303
    :cond_17
    :goto_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 304
    .line 305
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 306
    .line 307
    if-eqz v2, :cond_1f

    .line 308
    .line 309
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_18
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/common/a;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_19

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_19
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    .line 324
    .line 325
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_1f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_1a
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 335
    .line 336
    if-eqz v2, :cond_1f

    .line 337
    .line 338
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 339
    .line 340
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 341
    .line 342
    if-nez v2, :cond_1c

    .line 343
    .line 344
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 345
    .line 346
    if-eqz v2, :cond_1b

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_1b
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_1c
    :goto_7
    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_1d
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 356
    .line 357
    if-eqz v2, :cond_1e

    .line 358
    .line 359
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 360
    .line 361
    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 368
    .line 369
    .line 370
    :cond_1f
    :goto_8
    const/4 v9, 0x0

    .line 371
    :goto_9
    iget v0, v3, Lcom/huawei/appmarket/hb1;->d:I

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 376
    .line 377
    if-ne v0, p1, :cond_20

    .line 378
    .line 379
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 380
    .line 381
    if-ne p1, v4, :cond_21

    .line 382
    .line 383
    :cond_20
    new-instance p1, Lcom/huawei/appmarket/hb1;

    .line 384
    .line 385
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object v4, p1

    .line 389
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/hb1;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_21
    return-object v3

    .line 394
    :cond_22
    :goto_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 395
    .line 396
    if-eqz p1, :cond_23

    .line 397
    .line 398
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 399
    .line 400
    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 407
    .line 408
    .line 409
    :goto_b
    new-instance p1, Lcom/huawei/appmarket/hb1;

    .line 410
    .line 411
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/16 v9, 0x80

    .line 415
    .line 416
    move-object v4, p1

    .line 417
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/hb1;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v0, "Sample MIME type is null."

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xfa5

    .line 429
    .line 430
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1
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
.end method

.method protected K0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected L0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method protected M()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    return-void
.end method

.method protected M0(J)V
    .registers 7

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 16
    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method protected N(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/huawei/appmarket/fb1;

    invoke-direct {p1}, Lcom/huawei/appmarket/fb1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    return-void
.end method

.method protected N0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected O0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected P(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/mediacodec/g;->f()V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lcom/huawei/appmarket/gn5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/gn5;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lcom/huawei/appmarket/qz7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/qz7;->i()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lcom/huawei/appmarket/qz7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/qz7;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected P0(Landroidx/media3/common/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract R0(JJLandroidx/media3/exoplayer/mediacodec/h;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected S()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 32
    .line 33
    throw v1
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
.end method

.method protected T()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final T0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/h;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    .line 10
    .line 11
    iget v2, v1, Lcom/huawei/appmarket/fb1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/huawei/appmarket/fb1;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0()V

    .line 87
    .line 88
    .line 89
    throw v1
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
.end method

.method protected U()V
    .registers 1

    .line 1
    return-void
.end method

.method protected U0()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final V([Landroidx/media3/common/a;JJ)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    move-object v6, v2

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected V0()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:J

    .line 38
    .line 39
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 40
    .line 41
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 46
    .line 47
    return-void
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
.end method

.method protected final W0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/j;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    return-void
.end method

.method protected final Z0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/l;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Exception;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected final a1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method protected b0(Landroidx/media3/exoplayer/mediacodec/j;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/hb1;
    .registers 11

    .line 1
    new-instance v6, Lcom/huawei/appmarket/hb1;

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/hb1;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v6
.end method

.method protected b1(Landroidx/media3/exoplayer/mediacodec/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    return v0
.end method

.method protected c0(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/j;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/j;)V

    return-object v0
.end method

.method protected c1(Landroidx/media3/common/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d1(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/huawei/appmarket/wr0;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
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
.end method

.method protected final g1(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lcom/huawei/appmarket/qz7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qz7;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lcom/huawei/appmarket/qz7;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/qz7;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 58
    .line 59
    :cond_2
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
.end method

.method protected final i0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    :cond_0
    return-void
.end method

.method protected final j0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/iy;->d(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    return v3
.end method

.method protected final l0()Landroidx/media3/exoplayer/mediacodec/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    return-object v0
.end method

.method public m(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Landroidx/media3/exoplayer/h0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/h0$a;

    :cond_0
    return-void
.end method

.method protected m0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final n0()Landroidx/media3/exoplayer/mediacodec/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/j;

    return-object v0
.end method

.method protected o0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected p0(F[Landroidx/media3/common/a;)F
    .registers 3

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected final q0()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final r(JJ)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract r0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected s0(JJ)J
    .registers 5

    .line 1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method protected final t0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    return-wide v0
.end method

.method protected abstract u0(Landroidx/media3/exoplayer/mediacodec/j;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/h$a;
.end method

.method public v(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/a;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/common/a;)Z

    return-void
.end method

.method protected final v0()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    return-wide v0
.end method

.method public final w()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method protected final w0()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    return-wide v0
.end method

.method public x(JJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/h;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/huawei/appmarket/wr0;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-string v4, "drainAndFeed"

    .line 75
    .line 76
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:J

    .line 91
    .line 92
    cmp-long v4, v7, v5

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Lcom/huawei/appmarket/wr0;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    sub-long/2addr v9, v2

    .line 105
    cmp-long v4, v9, v7

    .line 106
    .line 107
    if-gez v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:J

    .line 117
    .line 118
    cmp-long p3, p1, v5

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->F()Lcom/huawei/appmarket/wr0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p3}, Lcom/huawei/appmarket/wr0;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    sub-long/2addr p3, v2

    .line 131
    cmp-long v4, p3, p1

    .line 132
    .line 133
    if-gez v4, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    .line 137
    .line 138
    iget p4, p3, Lcom/huawei/appmarket/fb1;->d:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/d;->Y(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p4, p1

    .line 145
    iput p4, p3, Lcom/huawei/appmarket/fb1;->d:I

    .line 146
    .line 147
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0(I)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Lcom/huawei/appmarket/fb1;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :goto_4
    sget p2, Lcom/huawei/appmarket/le8;->a:I

    .line 156
    .line 157
    const/16 p3, 0x15

    .line 158
    .line 159
    if-lt p2, p3, :cond_8

    .line 160
    .line 161
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    array-length v2, p4

    .line 171
    if-lez v2, :cond_c

    .line 172
    .line 173
    aget-object p4, p4, v1

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string v2, "android.media.MediaCodec"

    .line 180
    .line 181
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_c

    .line 186
    .line 187
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    if-lt p2, p3, :cond_9

    .line 191
    .line 192
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_9
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/j;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/j;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    .line 218
    .line 219
    const/16 p3, 0x44d

    .line 220
    .line 221
    if-ne p2, p3, :cond_b

    .line 222
    .line 223
    const/16 p2, 0xfa6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const/16 p2, 0xfa3

    .line 227
    .line 228
    :goto_6
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/a;

    .line 229
    .line 230
    invoke-virtual {p0, p3, p1, v1, p2}, Landroidx/media3/exoplayer/d;->D(Landroidx/media3/common/a;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    throw p1

    .line 235
    :cond_c
    throw p1

    .line 236
    :cond_d
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 238
    .line 239
    throw v0
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

.method protected final x0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    return v0
.end method

.method protected final y0()Landroidx/media3/exoplayer/h0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/h0$a;

    return-object v0
.end method

.method protected z0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method
