.class public final Lcom/huawei/appmarket/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ta$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lcom/huawei/appmarket/ta;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Lcom/huawei/appmarket/yj2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/huawei/appmarket/ta;->j:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ta;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ta;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ta;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ta;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ta;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ta;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ta;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ta;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ta;->c:Ljava/util/Set;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;Lcom/huawei/appmarket/yj2;)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/m27;->a(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/ta;->l:Lcom/huawei/appmarket/ta;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/huawei/appmarket/ta;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/huawei/appmarket/ta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/huawei/appmarket/ta;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/huawei/appmarket/ta;->b:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const-string v2, "AgFileSha256Manager"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-object v1, v0, Lcom/huawei/appmarket/ta;->b:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 60
    .line 61
    const-string v3, "InterruptedException while thread waiting"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/huawei/appmarket/ta;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "finishedTasks size = "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/tq;->q(Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "getAgGuardMetaHash end "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/huawei/appmarket/ta;->c()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ta;->i(Lcom/huawei/appmarket/yj2;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/ta;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/ta;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/ta;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/m27;->a(I)V

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .registers 9

    .line 1
    const-string v0, "AgFileSha256Manager"

    iget-object v1, p0, Lcom/huawei/appmarket/ta;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/ta;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yj2;

    iput-object v1, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/ta;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yj2;->j(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    invoke-virtual {v4}, Lcom/huawei/appmarket/yj2;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/tq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    sget-object v2, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculatedFileHash end...calculatedFileHash is not started:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v4, Lcom/huawei/appmarket/ta;->l:Lcom/huawei/appmarket/ta;

    iget-object v5, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    invoke-direct {v4, v2, v5}, Lcom/huawei/appmarket/ta;->g(Ljava/util/ArrayList;Lcom/huawei/appmarket/yj2;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v4, "ReflectiveOperationException while prepare task"

    invoke-virtual {v2, v0, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    :goto_3
    return-object v1
.end method

.method public static f()Lcom/huawei/appmarket/ta;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ta;->l:Lcom/huawei/appmarket/ta;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/ta;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ta;->l:Lcom/huawei/appmarket/ta;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ta;

    invoke-direct {v1}, Lcom/huawei/appmarket/ta;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ta;->l:Lcom/huawei/appmarket/ta;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ta;->l:Lcom/huawei/appmarket/ta;

    return-object v0
.end method

.method private g(Ljava/util/ArrayList;Lcom/huawei/appmarket/yj2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/yj2;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "threadCount: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "AgFileSha256Manager"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    iget v2, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/huawei/appmarket/ta;->b:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    iget v5, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 91
    .line 92
    mul-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    const-wide/16 v7, 0x3e8

    .line 95
    .line 96
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/huawei/appmarket/te5;

    .line 104
    .line 105
    invoke-direct {v11, v3}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/huawei/appmarket/ra;

    .line 109
    .line 110
    invoke-direct {v12, p0, p2}, Lcom/huawei/appmarket/ra;-><init>(Lcom/huawei/appmarket/ta;Lcom/huawei/appmarket/yj2;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v0

    .line 114
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/huawei/appmarket/ta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v2, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 124
    .line 125
    div-int v3, v0, v2

    .line 126
    .line 127
    rem-int/2addr v0, v2

    .line 128
    move v2, v0

    .line 129
    :goto_2
    iget v4, p0, Lcom/huawei/appmarket/ta;->f:I

    .line 130
    .line 131
    if-gt v1, v4, :cond_7

    .line 132
    .line 133
    if-lez v2, :cond_4

    .line 134
    .line 135
    add-int/lit8 v4, v1, -0x1

    .line 136
    .line 137
    add-int/lit8 v5, v3, 0x1

    .line 138
    .line 139
    mul-int v4, v4, v5

    .line 140
    .line 141
    mul-int v5, v5, v1

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-ge v4, v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    const/4 v4, 0x1

    .line 164
    invoke-static {v1, v4, v3, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    mul-int v5, v1, v3

    .line 169
    .line 170
    add-int/2addr v5, v0

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_4
    if-ge v4, v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lez v4, :cond_6

    .line 193
    .line 194
    const-class v4, Lcom/huawei/appmarket/nf;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/huawei/appmarket/ua;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/huawei/appmarket/yj2;->d()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-virtual {v4, v7, v8}, Lcom/huawei/appmarket/ua;->e(J)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/huawei/appmarket/ta;->b:Ljava/util/concurrent/CountDownLatch;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ua;->c(Ljava/util/concurrent/CountDownLatch;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/ua;->d(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/huawei/appmarket/sa;

    .line 222
    .line 223
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/sa;-><init>(Lcom/huawei/appmarket/ta;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ua;->b(Lcom/huawei/appmarket/ta$a;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/huawei/appmarket/ta;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    return-void
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
.end method

.method private h(Lcom/huawei/appmarket/yj2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ta;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ta;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yj2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yj2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/ta;->c()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yj2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yj2;->j(Z)V

    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v0, "AgFileSha256Manager"

    const-string v1, "slowFileSha256Tasks close"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Lcom/huawei/appmarket/yj2;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "AgFileSha256Manager"

    const-string v2, "removeCurentTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yj2;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ta;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/ta;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/ta;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/ta;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/appmarket/ta;->e()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ta;->b(Ljava/util/ArrayList;Lcom/huawei/appmarket/yj2;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ta;->i(Lcom/huawei/appmarket/yj2;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private j()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ta;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/ta;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "AgFileSha256Manager"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "Tasks size is 0"

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yj2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yj2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yj2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yj2;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "waiting startHashTask"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "startHashTask"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/yj2;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 2
    .line 3
    const-string v1, "AgFileSha256Manager"

    .line 4
    .line 5
    const-string v2, "getAgFileHash start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "fileSha256Task is null"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x5

    .line 57
    if-le v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ah0;->a()Lcom/huawei/appmarket/ah0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/ah0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "isInterceptionByIAware true"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v3}, Lcom/huawei/appmarket/ta$a;->a(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "getAgFileHash size = "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/huawei/appmarket/ta;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/huawei/appmarket/yj2;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/huawei/appmarket/yj2;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->c()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yj2;->k(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->d()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yj2;->l(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->b()Lcom/huawei/appmarket/ta$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yj2;->h(Lcom/huawei/appmarket/ta$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appmarket/yj2;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/yj2;->g(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ta;->h(Lcom/huawei/appmarket/yj2;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/huawei/appmarket/ta;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/appmarket/ta;->e()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/ta;->b(Ljava/util/ArrayList;Lcom/huawei/appmarket/yj2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/ta;->i:Lcom/huawei/appmarket/yj2;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ta;->i(Lcom/huawei/appmarket/yj2;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p1
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
.end method
