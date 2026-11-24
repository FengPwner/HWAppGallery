.class public final Lcom/huawei/appmarket/xv1;
.super Lcom/huawei/appmarket/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xv1$a;
    }
.end annotation


# instance fields
.field private c:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ho1;Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)V
    .registers 4

    .line 1
    const-string v0, "DownloadTask"

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f2;-><init>(Lcom/huawei/appmarket/ho1;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/appmarket/xv1;->c:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/xv1;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/xv1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/xv1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv1;->c:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_0

    .line 44
    .line 45
    aget-object v8, v5, v7

    .line 46
    .line 47
    const-string v9, "AHEADCONN"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/huawei/appmarket/is1;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, ":AHEADCONN"

    .line 69
    .line 70
    invoke-static {v5, v4, v6}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/huawei/appmarket/is1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/huawei/appmarket/qu2;->b(Lcom/huawei/appmarket/is1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/huawei/appmarket/is1;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/huawei/appmarket/f2;->b:Lcom/huawei/appmarket/ho1;

    .line 98
    .line 99
    const/16 v4, -0x6b

    .line 100
    .line 101
    const-string v5, "DownloadTask"

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "null"

    .line 106
    .line 107
    iput-object v0, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lcom/huawei/appmarket/zf5;->a:Lcom/huawei/appmarket/zf5;

    .line 110
    .line 111
    const-string v2, "query url from grs failed"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, p0, Lcom/huawei/appmarket/xv1;->e:J

    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "/"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v1

    .line 139
    invoke-static {v0, v2, v7}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v7, "diagnose.apk"

    .line 144
    .line 145
    invoke-static {v6, v0, v7}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_3
    iput-object v0, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lcom/huawei/appmarket/xv1$a;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p0, v6}, Lcom/huawei/appmarket/xv1$a;-><init>(Lcom/huawei/appmarket/xv1;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x4a38

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    sget-object v6, Lcom/huawei/appmarket/zf5;->a:Lcom/huawei/appmarket/zf5;

    .line 170
    .line 171
    const-string v7, "download task has been interrupted"

    .line 172
    .line 173
    invoke-virtual {v6, v5, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/ho1;->m(II)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    iget-wide v7, p0, Lcom/huawei/appmarket/xv1;->e:J

    .line 187
    .line 188
    sub-long/2addr v5, v7

    .line 189
    long-to-int v0, v5

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget v2, p0, Lcom/huawei/appmarket/xv1;->d:I

    .line 194
    .line 195
    mul-int/lit16 v2, v2, 0x3e8

    .line 196
    .line 197
    div-int/2addr v2, v0

    .line 198
    :goto_5
    iput v2, p0, Lcom/huawei/appmarket/xv1;->g:I

    .line 199
    .line 200
    :goto_6
    iget v0, p0, Lcom/huawei/appmarket/xv1;->g:I

    .line 201
    .line 202
    const/16 v2, 0x1e

    .line 203
    .line 204
    if-le v0, v2, :cond_7

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Download Test"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/huawei/appmarket/ze8;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "[url]:["

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lcom/huawei/appmarket/xv1;->f:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "]"

    .line 227
    .line 228
    const-string v7, "[speed]:["

    .line 229
    .line 230
    invoke-static {v0, v5, v6, v2, v7}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v5, p0, Lcom/huawei/appmarket/xv1;->g:I

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, "kB/s]"

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/ho1;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/ho1;->m(II)V

    .line 254
    .line 255
    .line 256
    return-void
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
.end method
