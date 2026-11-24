.class public final Lcom/huawei/appmarket/tg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static i:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/tg7;->f:J

    iput-wide v0, p0, Lcom/huawei/appmarket/tg7;->g:J

    iput-wide v0, p0, Lcom/huawei/appmarket/tg7;->h:J

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/appmarket/tg7;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/appmarket/tg7;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/tg7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/huawei/appmarket/tg7;->a:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-wide v3, v0, Lcom/huawei/appmarket/tg7;->f:J

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getFullSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v5, v3

    .line 64
    iput-wide v5, v0, Lcom/huawei/appmarket/tg7;->f:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v7, v3, v5

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/huawei/appmarket/tg7;->h:J

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sub-long/2addr v7, v9

    .line 87
    add-long/2addr v7, v3

    .line 88
    iput-wide v7, v0, Lcom/huawei/appmarket/tg7;->h:J

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    add-long/2addr v7, v3

    .line 97
    iput-wide v7, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-lez v7, :cond_3

    .line 113
    .line 114
    iget-wide v3, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    :goto_1
    add-long/2addr v5, v3

    .line 121
    iput-wide v5, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-wide v3, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v3, Lcom/huawei/appmarket/xa8;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/xa8;->e(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, -0x1

    .line 168
    if-ne v6, v7, :cond_4

    .line 169
    .line 170
    iget v2, v0, Lcom/huawei/appmarket/tg7;->e:I

    .line 171
    .line 172
    add-int/2addr v2, v5

    .line 173
    iput v2, v0, Lcom/huawei/appmarket/tg7;->e:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eq v6, v7, :cond_8

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    if-eq v6, v5, :cond_8

    .line 186
    .line 187
    if-eq v6, v4, :cond_8

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    if-eq v6, v4, :cond_7

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    if-eq v6, v4, :cond_5

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    if-eq v6, v4, :cond_8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_6

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 219
    .line 220
    iget-wide v3, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sub-long/2addr v3, v6

    .line 227
    iput-wide v3, v0, Lcom/huawei/appmarket/tg7;->g:J

    .line 228
    .line 229
    :cond_6
    iget v2, v0, Lcom/huawei/appmarket/tg7;->b:I

    .line 230
    .line 231
    add-int/2addr v2, v5

    .line 232
    iput v2, v0, Lcom/huawei/appmarket/tg7;->b:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    :goto_3
    invoke-static {v0, v3, v2}, Lcom/huawei/appmarket/tg7;->h(Lcom/huawei/appmarket/tg7;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    iget v4, v0, Lcom/huawei/appmarket/tg7;->d:I

    .line 242
    .line 243
    add-int/2addr v4, v5

    .line 244
    iput v4, v0, Lcom/huawei/appmarket/tg7;->d:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v3, "DeviceInstallationInfos"

    .line 248
    .line 249
    const-class v6, Lcom/huawei/appmarket/ai3;

    .line 250
    .line 251
    invoke-static {v6, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/huawei/appmarket/ai3;

    .line 256
    .line 257
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v3, v6, v7}, Lcom/huawei/appmarket/ai3;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v6, -0x2

    .line 274
    if-eq v3, v6, :cond_c

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    if-eq v3, v5, :cond_c

    .line 279
    .line 280
    if-eq v3, v4, :cond_c

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    if-eq v3, v4, :cond_a

    .line 285
    .line 286
    const/16 v4, 0xb

    .line 287
    .line 288
    if-eq v3, v4, :cond_a

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    iget v3, v0, Lcom/huawei/appmarket/tg7;->b:I

    .line 293
    .line 294
    add-int/2addr v3, v5

    .line 295
    iput v3, v0, Lcom/huawei/appmarket/tg7;->b:I

    .line 296
    .line 297
    :goto_4
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tg7;->g(Lcom/huawei/appmarket/tg7;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    iget v2, v0, Lcom/huawei/appmarket/tg7;->a:I

    .line 303
    .line 304
    sub-int/2addr v2, v5

    .line 305
    iput v2, v0, Lcom/huawei/appmarket/tg7;->a:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    iget v3, v0, Lcom/huawei/appmarket/tg7;->c:I

    .line 310
    .line 311
    add-int/2addr v3, v5

    .line 312
    iput v3, v0, Lcom/huawei/appmarket/tg7;->c:I

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object v2, Lcom/huawei/appmarket/tg7;->i:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Lcom/huawei/appmarket/tg7;->i:Ljava/lang/String;

    .line 332
    .line 333
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 334
    .line 335
    const-string v2, "SizeHolder"

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-object v0
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
.end method

.method private static g(Lcom/huawei/appmarket/tg7;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v0, p0, Lcom/huawei/appmarket/tg7;->g:J

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/tg7;->g:J

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getFullSize()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static h(Lcom/huawei/appmarket/tg7;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    iget-wide p1, p0, Lcom/huawei/appmarket/tg7;->g:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/appmarket/tg7;->g:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/huawei/appmarket/tg7;->g:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/appmarket/tg7;->g:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg7;->d:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg7;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg7;->b:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg7;->a:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tg7;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeHolder{totalSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/tg7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/tg7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/tg7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/tg7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiReserveSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/tg7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalUpdateSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appmarket/tg7;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", leftUpdateSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appmarket/tg7;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSaveSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appmarket/tg7;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
