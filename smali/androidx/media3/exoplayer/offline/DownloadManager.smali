.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;,
        Landroidx/media3/exoplayer/offline/DownloadManager$c;,
        Landroidx/media3/exoplayer/offline/DownloadManager$b;,
        Landroidx/media3/exoplayer/offline/DownloadManager$d;
    }
.end annotation


# static fields
.field public static final m:Landroidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field private final c:Lcom/huawei/appmarket/sm2;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/DownloadManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/huawei/appmarket/cs6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:Landroidx/media3/exoplayer/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ft8;Lcom/huawei/appmarket/iw1;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/huawei/appmarket/tu1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tu1;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    invoke-static {v1}, Lcom/huawei/appmarket/le8;->q(Lcom/huawei/appmarket/tu1;)Landroid/os/Handler;

    move-result-object v5

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v9, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget-boolean v8, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:Z

    move-object v1, v9

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Lcom/huawei/appmarket/ft8;Lcom/huawei/appmarket/iw1;Landroid/os/Handler;IIZ)V

    iput-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    new-instance p2, Lcom/huawei/appmarket/sm2;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/sm2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->c:Lcom/huawei/appmarket/sm2;

    new-instance p3, Lcom/huawei/appmarket/cs6;

    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadManager;->m:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v1}, Lcom/huawei/appmarket/cs6;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/cs6$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:Lcom/huawei/appmarket/cs6;

    invoke-virtual {p3}, Lcom/huawei/appmarket/cs6;->f()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:I

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    const/4 p2, 0x0

    invoke-virtual {v9, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/x91;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(Lcom/huawei/appmarket/x91;)V

    new-instance p2, Lcom/huawei/appmarket/xd1;

    new-instance v1, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/media3/datasource/cache/a$c;->f(Landroidx/media3/datasource/cache/Cache;)V

    invoke-virtual {v1, p4}, Landroidx/media3/datasource/cache/a$c;->j(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p2, v1, p5}, Lcom/huawei/appmarket/xd1;-><init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ft8;Lcom/huawei/appmarket/iw1;)V

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->a:Landroidx/media3/exoplayer/offline/b;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d(Landroidx/media3/exoplayer/offline/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->j()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 94
    .line 95
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    .line 99
    .line 100
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:Z

    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->s()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 159
    .line 160
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->j()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void
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

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager;Lcom/huawei/appmarket/cs6;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->k(Lcom/huawei/appmarket/cs6;I)V

    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Lcom/huawei/appmarket/cs6;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:I

    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->s()Z

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->j()V

    :cond_2
    return-void
.end method

.method private p(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:Z

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->s()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->j()V

    :cond_2
    return-void
.end method

.method private s()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/b;

    iget v3, v3, Landroidx/media3/exoplayer/offline/b;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    return v1
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/offline/DownloadManager$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

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
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->p(Z)V

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->p(Z)V

    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:Lcom/huawei/appmarket/cs6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cs6;->e()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:Lcom/huawei/appmarket/cs6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cs6;->g()V

    new-instance v0, Lcom/huawei/appmarket/cs6;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->c:Lcom/huawei/appmarket/sm2;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lcom/huawei/appmarket/cs6;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/cs6$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:Lcom/huawei/appmarket/cs6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cs6;->f()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:Lcom/huawei/appmarket/cs6;

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->k(Lcom/huawei/appmarket/cs6;I)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
