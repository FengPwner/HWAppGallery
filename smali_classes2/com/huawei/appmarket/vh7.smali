.class public final Lcom/huawei/appmarket/vh7;
.super Lcom/huawei/appmarket/il3;
.source "SourceFile"


# static fields
.field private static final k:[C


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/huawei/appmarket/wh7;

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/vh7;->k:[C

    return-void

    :array_0
    .array-data 2
        0x63s
        0x20s
        0x74s
        0x68s
        0xe1s
        0xbbs
        0xb1s
        0x63s
        0x4es
        0x68s
        0xe1s
        0xbbs
        0x9bs
        0x20s
        0x74s
        0xc3s
        0xa0s
        0x69s
        0x20s
        0x6bs
        0x68s
        0x6fs
        0xe1s
        0xbas
        0xa3s
        0x6es
        0x54s
        0x69s
        0x6es
        0x20s
        0x74s
        0x68s
        0x69s
        0xe1s
        0xbas
        0xbfs
        0x74s
        0x20s
        0x62s
        0xe1s
        0xbbs
        0x8bs
        0x20s
        0x6es
        0xc3s
        0xa0s
        0x79s
        0x4ds
        0xc3s
        0xa3s
        0x20s
        0x78s
        0xc3s
        0xa1s
        0x63s
        0x20s
        0x74s
        0x68s
        0xe1s
        0xbbs
        0xb1s
        0x63s
        0x42s
        0xe1s
        0xbas
        0xa1s
        0x6es
        0x20s
        0xc4s
        0x91s
        0x61s
        0x6es
        0x67s
        0x20s
        0xc4s
        0x91s
        0xc4s
        0x83s
        0x6es
        0x67s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/il3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/vh7;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vh7;->h:Z

    new-instance v0, Lcom/huawei/appmarket/wh7;

    invoke-direct {v0}, Lcom/huawei/appmarket/wh7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vh7;->i:Lcom/huawei/appmarket/wh7;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/vh7;->j:[I

    return-void
.end method

.method private p(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "close br IOException"

    .line 4
    .line 5
    const-string v3, "SoInfoJob"

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, -0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const v5, 0x200050

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-array v5, v5, [B

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_0
    const/high16 v9, 0x200000

    .line 30
    .line 31
    const/16 v10, 0x50

    .line 32
    .line 33
    invoke-virtual {v6, v5, v10, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v11, 0x0

    .line 38
    if-lez v9, :cond_5

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/16 v8, 0x50

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_1
    add-int/lit8 v12, v9, 0x50

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :cond_1
    :goto_2
    if-ge v8, v12, :cond_4

    .line 50
    .line 51
    aget-byte v14, v5, v8

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    sget-object v15, Lcom/huawei/appmarket/vh7;->k:[C

    .line 56
    .line 57
    aget-char v15, v15, v13

    .line 58
    .line 59
    if-ne v14, v15, :cond_2

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    if-ne v13, v10, :cond_1

    .line 66
    .line 67
    sub-int/2addr v8, v13

    .line 68
    const/4 v12, -0x1

    .line 69
    if-eq v8, v12, :cond_4

    .line 70
    .line 71
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "match schema for: "

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5, v3, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    if-eqz v13, :cond_3

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    iget-object v14, v1, Lcom/huawei/appmarket/vh7;->j:[I

    .line 106
    .line 107
    aget v13, v14, v13

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v5, v9, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->setName(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v0, v8, v9}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->setSize(J)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->setMatchNum(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/il3;->h(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_5
    if-eqz v5, :cond_6

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_1
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 161
    .line 162
    invoke-virtual {v5, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/il3;->h(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_6
    throw v0
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
.end method


# virtual methods
.method protected final b()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->h:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "SoInfoJob"

    .line 19
    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/huawei/appmarket/vh7;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/16 v4, 0x50

    .line 32
    .line 33
    if-ge v0, v4, :cond_3

    .line 34
    .line 35
    sget-object v4, Lcom/huawei/appmarket/vh7;->k:[C

    .line 36
    .line 37
    aget-char v5, v4, v0

    .line 38
    .line 39
    aget-char v4, v4, v3

    .line 40
    .line 41
    iget-object v6, p0, Lcom/huawei/appmarket/vh7;->j:[I

    .line 42
    .line 43
    if-ne v5, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    aput v3, v6, v0

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    aget v3, v6, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aput v2, v6, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v0, -0x3eb

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/huawei/appmarket/vh7;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v6}, Lcom/huawei/appmarket/gk2;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    sget-object v4, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "File name is invalid: "

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v1, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    move-object v3, v5

    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move-object v3, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const-string v9, ".so"

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v6, v6, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMinSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    int-to-long v9, v6

    .line 178
    iget-object v6, p0, Lcom/huawei/appmarket/vh7;->i:Lcom/huawei/appmarket/wh7;

    .line 179
    .line 180
    cmp-long v11, v7, v9

    .line 181
    .line 182
    if-ltz v11, :cond_9

    .line 183
    .line 184
    :try_start_2
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v9, v9, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMaxSize:I

    .line 189
    .line 190
    int-to-long v9, v9

    .line 191
    cmp-long v11, v7, v9

    .line 192
    .line 193
    if-gtz v11, :cond_9

    .line 194
    .line 195
    invoke-direct {p0, v5, v4}, Lcom/huawei/appmarket/vh7;->p(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/wh7;->a(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->setMatchNum(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->setName(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->setSize(J)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/il3;->h(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    :goto_4
    const/16 v1, -0x3e9

    .line 242
    .line 243
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/il3;->h(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_2
    :goto_5
    const/16 v1, -0x3ea

    .line 248
    .line 249
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/il3;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_6
    return-void

    .line 258
    :goto_7
    if-eqz v3, :cond_d

    .line 259
    .line 260
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/il3;->h(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_8
    throw v1

    .line 268
    :cond_e
    :goto_9
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 269
    .line 270
    const-string v2, "SoInfoJob exit"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
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

.method protected final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vh7;->i:Lcom/huawei/appmarket/wh7;

    return-object v0
.end method

.method protected final i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final j()V
    .registers 2

    .line 1
    const/16 v0, -0x41a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/il3;->h(I)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/uu8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/uu8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/uu8;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/vh7;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/uu8;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/vh7;->h:Z

    :cond_0
    return-void
.end method
