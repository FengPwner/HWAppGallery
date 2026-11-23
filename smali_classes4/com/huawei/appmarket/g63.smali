.class public final Lcom/huawei/appmarket/g63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/uu8;

.field private final b:Lcom/huawei/appmarket/qh6;

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qh6;

    invoke-direct {v0}, Lcom/huawei/appmarket/qh6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/g63;->b:Lcom/huawei/appmarket/qh6;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/g63;->c:[B

    return-void
.end method

.method private b(Ljava/io/RandomAccessFile;Lcom/huawei/appmarket/qh6;Lcom/huawei/appmarket/hu8;)Lcom/huawei/appmarket/c12;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_7

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/g63;->c(Ljava/io/RandomAccessFile;J)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/huawei/appmarket/g63;->b:Lcom/huawei/appmarket/qh6;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    sget-object v7, Lcom/huawei/appmarket/h63;->f:Lcom/huawei/appmarket/h63;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/huawei/appmarket/h63;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v5, 0x10000

    .line 43
    .line 44
    .line 45
    cmp-long v7, v2, v5

    .line 46
    .line 47
    if-gez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v7, v5, v2

    .line 56
    .line 57
    if-lez v7, :cond_6

    .line 58
    .line 59
    cmp-long v7, v0, v2

    .line 60
    .line 61
    if-lez v7, :cond_6

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/g63;->c(Ljava/io/RandomAccessFile;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-long v7, v7

    .line 74
    sget-object v9, Lcom/huawei/appmarket/h63;->f:Lcom/huawei/appmarket/h63;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/huawei/appmarket/h63;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v11, v7, v9

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    :goto_1
    const-wide/16 v2, 0x4

    .line 85
    .line 86
    add-long/2addr v2, v0

    .line 87
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/g63;->c(Ljava/io/RandomAccessFile;J)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/huawei/appmarket/c12;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/huawei/appmarket/c12;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/huawei/appmarket/h63;->f:Lcom/huawei/appmarket/h63;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/c12;->k(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/c12;->l(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/c12;->p(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/c12;->o(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/c12;->m(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appmarket/g63;->c:[B

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/qh6;->c(I[B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/c12;->n(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p3}, Lcom/huawei/appmarket/hu8;->b()Ljava/nio/charset/Charset;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/4 v0, 0x0

    .line 156
    if-gtz p2, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    :try_start_0
    new-array p2, p2, [B

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object p3, Lcom/huawei/appmarket/yj4;->c:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    :goto_2
    invoke-static {p2, v1, p3}, Lcom/huawei/appmarket/i63;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    nop

    .line 175
    :goto_3
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/c12;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/huawei/appmarket/c12;->d()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/uu8;->l(Z)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_5
    sub-long/2addr v5, v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 195
    .line 196
    const-string p2, "Zip headers not found. Probably not a zip file"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 203
    .line 204
    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
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
.end method

.method private static c(Ljava/io/RandomAccessFile;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/mk5;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/mk5;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/mk5;->u(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Lcom/huawei/appmarket/hu8;)Lcom/huawei/appmarket/uu8;
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/appmarket/g63;->b:Lcom/huawei/appmarket/qh6;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appmarket/uu8;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/huawei/appmarket/uu8;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v7, 0x16

    .line 28
    .line 29
    cmp-long v9, v3, v7

    .line 30
    .line 31
    if-ltz v9, :cond_31

    .line 32
    .line 33
    new-instance v3, Lcom/huawei/appmarket/uu8;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/huawei/appmarket/uu8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    :try_start_0
    invoke-direct {v1, v0, v2, v4}, Lcom/huawei/appmarket/g63;->b(Ljava/io/RandomAccessFile;Lcom/huawei/appmarket/qh6;Lcom/huawei/appmarket/hu8;)Lcom/huawei/appmarket/c12;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/uu8;->k(Lcom/huawei/appmarket/c12;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/huawei/appmarket/uu8;->b()Lcom/huawei/appmarket/c12;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/c12;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appmarket/uu8;->b()Lcom/huawei/appmarket/c12;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/huawei/appmarket/c12;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v9, Lcom/huawei/appmarket/ju8;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/huawei/appmarket/ju8;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v10, 0x14

    .line 80
    .line 81
    sub-long/2addr v7, v10

    .line 82
    invoke-static {v0, v7, v8}, Lcom/huawei/appmarket/g63;->c(Ljava/io/RandomAccessFile;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v7, v7

    .line 90
    sget-object v10, Lcom/huawei/appmarket/h63;->i:Lcom/huawei/appmarket/h63;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/huawei/appmarket/h63;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    cmp-long v16, v7, v11

    .line 99
    .line 100
    iget-object v7, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 101
    .line 102
    if-nez v16, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Lcom/huawei/appmarket/uu8;->p(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v9, v7}, Lcom/huawei/appmarket/ju8;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->d(Ljava/io/RandomAccessFile;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v9, v7, v8}, Lcom/huawei/appmarket/ju8;->g(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v9, v7}, Lcom/huawei/appmarket/ju8;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v7, v15}, Lcom/huawei/appmarket/uu8;->p(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_0
    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/uu8;->n(Lcom/huawei/appmarket/ju8;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/huawei/appmarket/uu8;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/huawei/appmarket/uu8;->e()Lcom/huawei/appmarket/ju8;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    iget-object v7, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/huawei/appmarket/uu8;->e()Lcom/huawei/appmarket/ju8;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/huawei/appmarket/ju8;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v9, v7, v5

    .line 166
    .line 167
    if-ltz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lcom/huawei/appmarket/ku8;

    .line 173
    .line 174
    invoke-direct {v7}, Lcom/huawei/appmarket/ku8;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-long v8, v8

    .line 182
    sget-object v10, Lcom/huawei/appmarket/h63;->j:Lcom/huawei/appmarket/h63;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/huawei/appmarket/h63;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v16, v8, v11

    .line 189
    .line 190
    if-nez v16, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->d(Ljava/io/RandomAccessFile;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/ku8;->p(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ku8;->s(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ku8;->t(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ku8;->l(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ku8;->m(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->d(Ljava/io/RandomAccessFile;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/ku8;->r(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->d(Ljava/io/RandomAccessFile;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/ku8;->q(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->d(Ljava/io/RandomAccessFile;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/ku8;->o(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->d(Ljava/io/RandomAccessFile;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/ku8;->n(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/huawei/appmarket/ku8;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    const-wide/16 v10, 0x2c

    .line 263
    .line 264
    sub-long/2addr v8, v10

    .line 265
    cmp-long v10, v8, v5

    .line 266
    .line 267
    if-lez v10, :cond_3

    .line 268
    .line 269
    long-to-int v5, v8

    .line 270
    new-array v5, v5, [B

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/uu8;->o(Lcom/huawei/appmarket/ku8;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/huawei/appmarket/uu8;->f()Lcom/huawei/appmarket/ku8;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/huawei/appmarket/uu8;->f()Lcom/huawei/appmarket/ku8;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/huawei/appmarket/ku8;->c()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-lez v3, :cond_4

    .line 297
    .line 298
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 299
    .line 300
    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/uu8;->l(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 305
    .line 306
    invoke-virtual {v3, v15}, Lcom/huawei/appmarket/uu8;->l(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 311
    .line 312
    const-string v2, "invalid signature for zip64 end of central directory record"

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 319
    .line 320
    const-string v2, "invalid offset for start of end of central directory record"

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 327
    .line 328
    const-string v2, "invalid zip64 end of central directory locator"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_8
    :goto_1
    iget-object v3, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/hu8;->b()Ljava/nio/charset/Charset;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, Lcom/huawei/appmarket/rm0;

    .line 341
    .line 342
    invoke-direct {v5}, Lcom/huawei/appmarket/rm0;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 351
    .line 352
    invoke-static {v7}, Lcom/huawei/appmarket/i63;->e(Lcom/huawei/appmarket/uu8;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    iget-object v9, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/huawei/appmarket/uu8;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/huawei/appmarket/uu8;->f()Lcom/huawei/appmarket/ku8;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Lcom/huawei/appmarket/ku8;->h()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    goto :goto_2

    .line 373
    :cond_9
    invoke-virtual {v9}, Lcom/huawei/appmarket/uu8;->b()Lcom/huawei/appmarket/c12;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Lcom/huawei/appmarket/c12;->h()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    int-to-long v9, v9

    .line 382
    :goto_2
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    new-array v8, v7, [B

    .line 387
    .line 388
    const/4 v11, 0x4

    .line 389
    new-array v12, v11, [B

    .line 390
    .line 391
    move-object/from16 v17, v12

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_3
    int-to-long v11, v14

    .line 395
    cmp-long v18, v11, v9

    .line 396
    .line 397
    if-gez v18, :cond_2f

    .line 398
    .line 399
    new-instance v11, Lcom/huawei/appmarket/pj2;

    .line 400
    .line 401
    invoke-direct {v11}, Lcom/huawei/appmarket/pj2;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    move/from16 v19, v14

    .line 409
    .line 410
    int-to-long v13, v12

    .line 411
    sget-object v12, Lcom/huawei/appmarket/h63;->e:Lcom/huawei/appmarket/h63;

    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/huawei/appmarket/h63;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    cmp-long v22, v13, v20

    .line 418
    .line 419
    if-nez v22, :cond_2e

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/pj2;->T(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/m3;->I(I)V

    .line 436
    .line 437
    .line 438
    new-array v12, v7, [B

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 441
    .line 442
    .line 443
    aget-byte v13, v12, v15

    .line 444
    .line 445
    invoke-static {v15, v13}, Lcom/huawei/appmarket/aa0;->a(IB)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual {v11, v13}, Lcom/huawei/appmarket/m3;->y(Z)V

    .line 450
    .line 451
    .line 452
    aget-byte v13, v12, v15

    .line 453
    .line 454
    const/4 v14, 0x3

    .line 455
    invoke-static {v14, v13}, Lcom/huawei/appmarket/aa0;->a(IB)Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v11, v13}, Lcom/huawei/appmarket/m3;->x(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    aget-byte v7, v12, v13

    .line 464
    .line 465
    invoke-static {v14, v7}, Lcom/huawei/appmarket/aa0;->a(IB)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/m3;->E(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, [B

    .line 477
    .line 478
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/m3;->F([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v7}, Lcom/huawei/appmarket/hz0;->b(I)Lcom/huawei/appmarket/hz0;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    int-to-long v12, v7

    .line 497
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appmarket/m3;->G(J)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v7, v17

    .line 501
    .line 502
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v15, v7}, Lcom/huawei/appmarket/qh6;->c(I[B)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->e(Ljava/io/RandomAccessFile;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->e(Ljava/io/RandomAccessFile;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/m3;->D(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    invoke-virtual {v11, v13}, Lcom/huawei/appmarket/m3;->B(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-virtual {v11, v14}, Lcom/huawei/appmarket/pj2;->P(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    check-cast v14, [B

    .line 562
    .line 563
    invoke-virtual {v11, v14}, Lcom/huawei/appmarket/pj2;->Q([B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 567
    .line 568
    .line 569
    move-wide/from16 v21, v9

    .line 570
    .line 571
    move-object v10, v8

    .line 572
    invoke-virtual {v2, v15, v7}, Lcom/huawei/appmarket/qh6;->c(I[B)J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    invoke-virtual {v11, v8, v9}, Lcom/huawei/appmarket/pj2;->S(J)V

    .line 577
    .line 578
    .line 579
    if-lez v12, :cond_2d

    .line 580
    .line 581
    new-array v8, v12, [B

    .line 582
    .line 583
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->s()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-static {v8, v9, v4}, Lcom/huawei/appmarket/i63;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v11, v8}, Lcom/huawei/appmarket/m3;->C(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/huawei/appmarket/pj2;->L()[B

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    aget-byte v12, v8, v15

    .line 606
    .line 607
    if-eqz v12, :cond_a

    .line 608
    .line 609
    const/4 v14, 0x4

    .line 610
    invoke-static {v14, v12}, Lcom/huawei/appmarket/aa0;->a(IB)Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_a

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_a
    const/4 v12, 0x3

    .line 618
    aget-byte v8, v8, v12

    .line 619
    .line 620
    if-eqz v8, :cond_b

    .line 621
    .line 622
    const/4 v12, 0x6

    .line 623
    invoke-static {v12, v8}, Lcom/huawei/appmarket/aa0;->a(IB)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_b

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_b
    if-eqz v9, :cond_c

    .line 631
    .line 632
    const-string v8, "/"

    .line 633
    .line 634
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_c

    .line 639
    .line 640
    const-string v8, "\\"

    .line 641
    .line 642
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    :cond_c
    :goto_4
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->i()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-gtz v8, :cond_d

    .line 650
    .line 651
    move-object/from16 v23, v7

    .line 652
    .line 653
    move-object/from16 v25, v10

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_d
    const/4 v9, 0x4

    .line 658
    if-ge v8, v9, :cond_10

    .line 659
    .line 660
    if-lez v8, :cond_e

    .line 661
    .line 662
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 663
    .line 664
    .line 665
    :cond_e
    move-object/from16 v23, v7

    .line 666
    .line 667
    move-object/from16 v25, v10

    .line 668
    .line 669
    :cond_f
    const/4 v12, 0x0

    .line 670
    goto :goto_7

    .line 671
    :cond_10
    new-array v9, v8, [B

    .line 672
    .line 673
    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 674
    .line 675
    .line 676
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    :goto_5
    if-ge v14, v8, :cond_12

    .line 683
    .line 684
    new-instance v15, Lcom/huawei/appmarket/s72;

    .line 685
    .line 686
    invoke-direct {v15}, Lcom/huawei/appmarket/s72;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 687
    .line 688
    .line 689
    move-object/from16 v23, v7

    .line 690
    .line 691
    :try_start_2
    invoke-static {v14, v9}, Lcom/huawei/appmarket/qh6;->f(I[B)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    move/from16 v24, v8

    .line 696
    .line 697
    int-to-long v7, v7

    .line 698
    invoke-virtual {v15, v7, v8}, Lcom/huawei/appmarket/s72;->g(J)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v7, v14, 0x2

    .line 702
    .line 703
    invoke-static {v7, v9}, Lcom/huawei/appmarket/qh6;->f(I[B)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-virtual {v15, v7}, Lcom/huawei/appmarket/s72;->h(I)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v14, v14, 0x4

    .line 711
    .line 712
    if-lez v7, :cond_11

    .line 713
    .line 714
    new-array v8, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 715
    .line 716
    move-object/from16 v25, v10

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    :try_start_3
    invoke-static {v9, v14, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v8}, Lcom/huawei/appmarket/s72;->f([B)V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_11
    move-object/from16 v25, v10

    .line 727
    .line 728
    :goto_6
    add-int/2addr v14, v7

    .line 729
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v7, v23

    .line 733
    .line 734
    move/from16 v8, v24

    .line 735
    .line 736
    move-object/from16 v10, v25

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    goto :goto_5

    .line 740
    :cond_12
    move-object/from16 v23, v7

    .line 741
    .line 742
    move-object/from16 v25, v10

    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 748
    if-lez v7, :cond_f

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :catch_0
    move-object/from16 v23, v7

    .line 752
    .line 753
    :catch_1
    move-object/from16 v25, v10

    .line 754
    .line 755
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    :goto_7
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/m3;->A(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    :goto_8
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-eqz v7, :cond_13

    .line 767
    .line 768
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-gtz v7, :cond_14

    .line 777
    .line 778
    :cond_13
    move-object/from16 v24, v5

    .line 779
    .line 780
    move-object/from16 v30, v6

    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_14
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->n()J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->d()J

    .line 793
    .line 794
    .line 795
    move-result-wide v14

    .line 796
    invoke-virtual {v11}, Lcom/huawei/appmarket/pj2;->N()J

    .line 797
    .line 798
    .line 799
    move-result-wide v26

    .line 800
    invoke-virtual {v11}, Lcom/huawei/appmarket/pj2;->K()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-eqz v12, :cond_16

    .line 813
    .line 814
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Lcom/huawei/appmarket/s72;

    .line 819
    .line 820
    if-nez v12, :cond_15

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_15
    sget-object v24, Lcom/huawei/appmarket/h63;->k:Lcom/huawei/appmarket/h63;

    .line 824
    .line 825
    invoke-virtual/range {v24 .. v24}, Lcom/huawei/appmarket/h63;->a()J

    .line 826
    .line 827
    .line 828
    move-result-wide v28

    .line 829
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->d()J

    .line 830
    .line 831
    .line 832
    move-result-wide v30

    .line 833
    cmp-long v24, v28, v30

    .line 834
    .line 835
    if-nez v24, :cond_1b

    .line 836
    .line 837
    new-instance v7, Lcom/huawei/appmarket/lu8;

    .line 838
    .line 839
    invoke-direct {v7}, Lcom/huawei/appmarket/lu8;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->c()[B

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->e()I

    .line 847
    .line 848
    .line 849
    move-result v24

    .line 850
    if-gtz v24, :cond_17

    .line 851
    .line 852
    :cond_16
    move-object/from16 v24, v5

    .line 853
    .line 854
    move-object/from16 v30, v6

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    goto :goto_b

    .line 858
    :cond_17
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->e()I

    .line 859
    .line 860
    .line 861
    move-result v24

    .line 862
    const-wide v28, 0xffffffffL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    if-lez v24, :cond_18

    .line 868
    .line 869
    cmp-long v24, v8, v28

    .line 870
    .line 871
    if-nez v24, :cond_18

    .line 872
    .line 873
    move-object/from16 v24, v5

    .line 874
    .line 875
    move-object/from16 v30, v6

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-virtual {v2, v8, v1}, Lcom/huawei/appmarket/qh6;->c(I[B)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v7, v5, v6}, Lcom/huawei/appmarket/lu8;->j(J)V

    .line 883
    .line 884
    .line 885
    const/16 v5, 0x8

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_18
    move-object/from16 v24, v5

    .line 889
    .line 890
    move-object/from16 v30, v6

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    :goto_a
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->e()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-ge v5, v6, :cond_19

    .line 898
    .line 899
    cmp-long v6, v14, v28

    .line 900
    .line 901
    if-nez v6, :cond_19

    .line 902
    .line 903
    invoke-virtual {v2, v5, v1}, Lcom/huawei/appmarket/qh6;->c(I[B)J

    .line 904
    .line 905
    .line 906
    move-result-wide v8

    .line 907
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/lu8;->g(J)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v5, v5, 0x8

    .line 911
    .line 912
    :cond_19
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->e()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-ge v5, v6, :cond_1a

    .line 917
    .line 918
    cmp-long v6, v26, v28

    .line 919
    .line 920
    if-nez v6, :cond_1a

    .line 921
    .line 922
    invoke-virtual {v2, v5, v1}, Lcom/huawei/appmarket/qh6;->c(I[B)J

    .line 923
    .line 924
    .line 925
    move-result-wide v8

    .line 926
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/lu8;->i(J)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v5, v5, 0x8

    .line 930
    .line 931
    :cond_1a
    invoke-virtual {v12}, Lcom/huawei/appmarket/s72;->e()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-ge v5, v6, :cond_1c

    .line 936
    .line 937
    const v6, 0xffff

    .line 938
    .line 939
    .line 940
    if-ne v10, v6, :cond_1c

    .line 941
    .line 942
    invoke-static {v5, v1}, Lcom/huawei/appmarket/qh6;->a(I[B)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/lu8;->h(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_1b
    move-object/from16 v1, p0

    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_1c
    :goto_b
    if-nez v7, :cond_1d

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_1d
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/m3;->J(Lcom/huawei/appmarket/lu8;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->f()J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    const-wide/16 v8, -0x1

    .line 965
    .line 966
    cmp-long v1, v5, v8

    .line 967
    .line 968
    if-eqz v1, :cond_1e

    .line 969
    .line 970
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->f()J

    .line 971
    .line 972
    .line 973
    move-result-wide v5

    .line 974
    invoke-virtual {v11, v5, v6}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 975
    .line 976
    .line 977
    :cond_1e
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->c()J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    cmp-long v1, v5, v8

    .line 982
    .line 983
    if-eqz v1, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->c()J

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    invoke-virtual {v11, v5, v6}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 990
    .line 991
    .line 992
    :cond_1f
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->e()J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    cmp-long v1, v5, v8

    .line 997
    .line 998
    if-eqz v1, :cond_20

    .line 999
    .line 1000
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->e()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    invoke-virtual {v11, v5, v6}, Lcom/huawei/appmarket/pj2;->S(J)V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->d()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/4 v5, -0x1

    .line 1012
    if-eq v1, v5, :cond_21

    .line 1013
    .line 1014
    invoke-virtual {v7}, Lcom/huawei/appmarket/lu8;->d()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/pj2;->P(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    :goto_c
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_22

    .line 1026
    .line 1027
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-gtz v1, :cond_23

    .line 1036
    .line 1037
    :cond_22
    const/4 v6, 0x0

    .line 1038
    const/4 v7, 0x2

    .line 1039
    const/4 v8, 0x4

    .line 1040
    goto/16 :goto_f

    .line 1041
    .line 1042
    :cond_23
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-nez v1, :cond_24

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x2

    .line 1051
    const/4 v8, 0x4

    .line 1052
    goto/16 :goto_e

    .line 1053
    .line 1054
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_25
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_28

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lcom/huawei/appmarket/s72;

    .line 1069
    .line 1070
    if-nez v5, :cond_26

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_26
    invoke-virtual {v5}, Lcom/huawei/appmarket/s72;->d()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v6

    .line 1077
    sget-object v8, Lcom/huawei/appmarket/h63;->l:Lcom/huawei/appmarket/h63;

    .line 1078
    .line 1079
    invoke-virtual {v8}, Lcom/huawei/appmarket/h63;->a()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v9

    .line 1083
    cmp-long v12, v6, v9

    .line 1084
    .line 1085
    if-nez v12, :cond_25

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lcom/huawei/appmarket/s72;->c()[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_27

    .line 1092
    .line 1093
    array-length v1, v1

    .line 1094
    const/4 v6, 0x7

    .line 1095
    if-ne v1, v6, :cond_27

    .line 1096
    .line 1097
    new-instance v1, Lcom/huawei/appmarket/h;

    .line 1098
    .line 1099
    invoke-direct {v1}, Lcom/huawei/appmarket/h;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Lcom/huawei/appmarket/s72;->e()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/h;->k(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcom/huawei/appmarket/s72;->c()[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-static {v6, v5}, Lcom/huawei/appmarket/qh6;->f(I[B)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    invoke-static {v7}, Lcom/huawei/appmarket/ma;->a(I)Lcom/huawei/appmarket/ma;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/h;->i(Lcom/huawei/appmarket/ma;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v7, 0x2

    .line 1129
    new-array v8, v7, [B

    .line 1130
    .line 1131
    invoke-static {v5, v7, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v9, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/h;->l(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v8, 0x4

    .line 1143
    aget-byte v9, v5, v8

    .line 1144
    .line 1145
    and-int/lit16 v9, v9, 0xff

    .line 1146
    .line 1147
    invoke-static {v9}, Lcom/huawei/appmarket/la;->a(I)Lcom/huawei/appmarket/la;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/h;->h(Lcom/huawei/appmarket/la;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v9, 0x5

    .line 1155
    invoke-static {v9, v5}, Lcom/huawei/appmarket/qh6;->f(I[B)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    invoke-static {v5}, Lcom/huawei/appmarket/hz0;->b(I)Lcom/huawei/appmarket/hz0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/h;->j(Lcom/huawei/appmarket/hz0;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :cond_27
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1168
    .line 1169
    const-string v1, "corrupt AES extra data records"

    .line 1170
    .line 1171
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_28
    const/4 v6, 0x0

    .line 1176
    const/4 v7, 0x2

    .line 1177
    const/4 v8, 0x4

    .line 1178
    const/4 v1, 0x0

    .line 1179
    :goto_e
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/m3;->t(Lcom/huawei/appmarket/h;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, Lcom/huawei/appmarket/b12;->e:Lcom/huawei/appmarket/b12;

    .line 1185
    .line 1186
    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/m3;->z(Lcom/huawei/appmarket/b12;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_29
    :goto_f
    if-lez v13, :cond_2a

    .line 1190
    .line 1191
    new-array v1, v13, [B

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->s()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-static {v1, v5, v4}, Lcom/huawei/appmarket/i63;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/pj2;->R(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2a
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->r()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_2b

    .line 1212
    .line 1213
    invoke-virtual {v11}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v1, :cond_2c

    .line 1218
    .line 1219
    sget-object v1, Lcom/huawei/appmarket/b12;->e:Lcom/huawei/appmarket/b12;

    .line 1220
    .line 1221
    :goto_10
    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/m3;->z(Lcom/huawei/appmarket/b12;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2b
    move-object/from16 v1, v30

    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_2c
    sget-object v1, Lcom/huawei/appmarket/b12;->c:Lcom/huawei/appmarket/b12;

    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :goto_11
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v14, v19, 0x1

    .line 1234
    .line 1235
    move-object v6, v1

    .line 1236
    move-wide/from16 v9, v21

    .line 1237
    .line 1238
    move-object/from16 v17, v23

    .line 1239
    .line 1240
    move-object/from16 v5, v24

    .line 1241
    .line 1242
    move-object/from16 v8, v25

    .line 1243
    .line 1244
    const/4 v13, 0x1

    .line 1245
    const/4 v15, 0x0

    .line 1246
    move-object/from16 v1, p0

    .line 1247
    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :cond_2d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1251
    .line 1252
    const-string v1, "Invalid entry name in file header"

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_2e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1259
    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v2, "Expected central directory entry not found (#"

    .line 1263
    .line 1264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v2, 0x1

    .line 1268
    add-int/lit8 v14, v19, 0x1

    .line 1269
    .line 1270
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v2, ")"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_2f
    move-object v4, v5

    .line 1287
    move-object v1, v6

    .line 1288
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/rm0;->b(Ljava/util/ArrayList;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lcom/huawei/appmarket/ro1;

    .line 1292
    .line 1293
    invoke-direct {v1}, Lcom/huawei/appmarket/ro1;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->b(Ljava/io/RandomAccessFile;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    int-to-long v5, v5

    .line 1301
    sget-object v7, Lcom/huawei/appmarket/h63;->g:Lcom/huawei/appmarket/h63;

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lcom/huawei/appmarket/h63;->a()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v8

    .line 1307
    cmp-long v10, v5, v8

    .line 1308
    .line 1309
    if-nez v10, :cond_30

    .line 1310
    .line 1311
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qh6;->g(Ljava/io/RandomAccessFile;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ro1;->d(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcom/huawei/appmarket/ro1;->c()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-lez v2, :cond_30

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lcom/huawei/appmarket/ro1;->c()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    new-array v1, v1, [B

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1339
    .line 1340
    .line 1341
    :cond_30
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/uu8;->j(Lcom/huawei/appmarket/rm0;)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v1, p0

    .line 1345
    .line 1346
    iget-object v0, v1, Lcom/huawei/appmarket/g63;->a:Lcom/huawei/appmarket/uu8;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :catch_3
    move-exception v0

    .line 1350
    goto :goto_12

    .line 1351
    :catch_4
    move-exception v0

    .line 1352
    goto :goto_13

    .line 1353
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 1357
    .line 1358
    const-string v3, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 1359
    .line 1360
    invoke-direct {v2, v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1361
    .line 1362
    .line 1363
    throw v2

    .line 1364
    :goto_13
    throw v0

    .line 1365
    :cond_31
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1366
    .line 1367
    const-string v2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 1368
    .line 1369
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0
.end method
