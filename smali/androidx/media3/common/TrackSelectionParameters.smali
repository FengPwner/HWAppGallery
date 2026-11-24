.class public Landroidx/media3/common/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$Builder;,
        Landroidx/media3/common/TrackSelectionParameters$b;
    }
.end annotation


# static fields
.field public static final C:Landroidx/media3/common/TrackSelectionParameters;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final a0:Ljava/lang/String;

.field private static final b0:Ljava/lang/String;

.field private static final c0:Ljava/lang/String;

.field private static final d0:Ljava/lang/String;

.field private static final e0:Ljava/lang/String;

.field private static final f0:Ljava/lang/String;

.field private static final g0:Ljava/lang/String;

.field private static final h0:Ljava/lang/String;


# instance fields
.field public final A:Lcom/huawei/appmarket/mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/mb4<",
            "Lcom/huawei/appmarket/i28;",
            "Lcom/huawei/appmarket/n28;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/huawei/appmarket/nb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/common/TrackSelectionParameters$b;

.field public final t:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/media3/common/TrackSelectionParameters;->C:Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    .line 13
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->D:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->E:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->F:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->H:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->I:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->J:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->K:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->L:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->M:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->N:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->O:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->P:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->Q:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->R:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->S:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->T:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->U:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->V:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->W:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->X:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->Y:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->Z:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->a0:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x19

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->b0:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->c0:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x1b

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->d0:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->e0:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->f0:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x1e

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->g0:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v0, 0x1f

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->h0:Ljava/lang/String;

    .line 257
    .line 258
    return-void
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

.method protected constructor <init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->a(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->a:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->b(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->b:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->c(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->c:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->d(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->d:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->e(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->e:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->f(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->f:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->g(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->g:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->h(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->h:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->i(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->i:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->j(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->j:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->k(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->l(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->m(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->m:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->n(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->o(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->o:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->p(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->p:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->q(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->q:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->r(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->s(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->t(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/huawei/appmarket/lb4;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->u(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->u:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->v(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->v:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->w(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->x(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->y(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->z(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->A(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/mb4;->d(Ljava/util/Map;)Lcom/huawei/appmarket/mb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/huawei/appmarket/mb4;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->B(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nb4;->n(Ljava/util/Collection;)Lcom/huawei/appmarket/nb4;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/huawei/appmarket/nb4;

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->b0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->c0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->h0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->a0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->g0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->f0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->e0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->d0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->M:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->a:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->b:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->c:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->d:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->e:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->f:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->g:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->h:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->i:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->j:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/huawei/appmarket/lb4;

    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/lb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->m:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/huawei/appmarket/lb4;

    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/lb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->o:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->p:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->q:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/huawei/appmarket/lb4;

    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/lb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/huawei/appmarket/lb4;

    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/lb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->u:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->v:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/huawei/appmarket/mb4;

    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/huawei/appmarket/mb4;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/mb4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/huawei/appmarket/nb4;

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/huawei/appmarket/nb4;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/nb4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2}, Lcom/huawei/appmarket/lb4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lb4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2}, Lcom/huawei/appmarket/lb4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/huawei/appmarket/lb4;

    invoke-virtual {v2}, Lcom/huawei/appmarket/lb4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->u:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->v:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/huawei/appmarket/mb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mb4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/huawei/appmarket/nb4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/nb4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
