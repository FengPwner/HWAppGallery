.class public final Lcom/huawei/appmarket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a12;


# instance fields
.field private a:Lcom/huawei/appmarket/g;

.field private b:Lcom/huawei/appmarket/t15;

.field private final c:Ljava/security/SecureRandom;

.field private d:Z

.field private e:I

.field private f:I

.field private final g:[B

.field private final h:[B

.field private i:[B

.field private j:[B


# direct methods
.method public constructor <init>([CLcom/huawei/appmarket/la;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/f;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/huawei/appmarket/f;->e:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/huawei/appmarket/f;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    sget-object v2, Lcom/huawei/appmarket/la;->f:Lcom/huawei/appmarket/la;

    .line 23
    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/huawei/appmarket/la;->h:Lcom/huawei/appmarket/la;

    .line 27
    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string p2, "Invalid AES key strength"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/f;->d:Z

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v3, v2, [B

    .line 44
    .line 45
    iput-object v3, p0, Lcom/huawei/appmarket/f;->h:[B

    .line 46
    .line 47
    new-array v3, v2, [B

    .line 48
    .line 49
    iput-object v3, p0, Lcom/huawei/appmarket/f;->g:[B

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 63
    .line 64
    const-string p2, "invalid salt size, cannot generate salt"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    const/4 v2, 0x2

    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v4, 0x4

    .line 76
    :goto_2
    new-array v3, v3, [B

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, Lcom/huawei/appmarket/f;->c:Ljava/security/SecureRandom;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-int/lit8 v7, v5, 0x4

    .line 88
    .line 89
    shr-int/lit8 v8, v6, 0x18

    .line 90
    .line 91
    int-to-byte v8, v8

    .line 92
    aput-byte v8, v3, v7

    .line 93
    .line 94
    add-int/lit8 v8, v7, 0x1

    .line 95
    .line 96
    shr-int/lit8 v9, v6, 0x10

    .line 97
    .line 98
    int-to-byte v9, v9

    .line 99
    aput-byte v9, v3, v8

    .line 100
    .line 101
    add-int/lit8 v8, v7, 0x2

    .line 102
    .line 103
    shr-int/lit8 v9, v6, 0x8

    .line 104
    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, v3, v8

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x3

    .line 109
    .line 110
    int-to-byte v6, v6

    .line 111
    aput-byte v6, v3, v7

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iput-object v3, p0, Lcom/huawei/appmarket/f;->j:[B

    .line 117
    .line 118
    new-instance v4, Lcom/huawei/appmarket/mt5;

    .line 119
    .line 120
    const-string v5, "HmacSHA1"

    .line 121
    .line 122
    const-string v6, "ISO-8859-1"

    .line 123
    .line 124
    const/16 v7, 0x3e8

    .line 125
    .line 126
    invoke-direct {v4, v5, v6, v3, v7}, Lcom/huawei/appmarket/mt5;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/huawei/appmarket/lt5;

    .line 130
    .line 131
    invoke-direct {v3, v4}, Lcom/huawei/appmarket/lt5;-><init>(Lcom/huawei/appmarket/mt5;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->c()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int v7, v4, v6

    .line 143
    .line 144
    add-int/2addr v7, v2

    .line 145
    invoke-virtual {v3, v7, p1, p3}, Lcom/huawei/appmarket/lt5;->a(I[CZ)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    array-length p3, p1

    .line 150
    if-ne p3, v7, :cond_6

    .line 151
    .line 152
    new-array p3, v2, [B

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->c()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v0

    .line 163
    invoke-static {p1, v3, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lcom/huawei/appmarket/f;->i:[B

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->b()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    new-array v0, p3, [B

    .line 173
    .line 174
    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lcom/huawei/appmarket/g;

    .line 178
    .line 179
    invoke-direct {p3, v0}, Lcom/huawei/appmarket/g;-><init>([B)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lcom/huawei/appmarket/f;->a:Lcom/huawei/appmarket/g;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->c()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    new-array v0, p3, [B

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/huawei/appmarket/la;->b()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/huawei/appmarket/t15;

    .line 198
    .line 199
    invoke-direct {p1, v5}, Lcom/huawei/appmarket/t15;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/t15;->e([B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/huawei/appmarket/f;->b:Lcom/huawei/appmarket/t15;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, p1, v1

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, p1, v0

    .line 221
    .line 222
    const-string p2, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 223
    .line 224
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 235
    .line 236
    const-string p2, "input password is empty or null"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
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


# virtual methods
.method public final a([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    rem-int/lit8 v0, p3, 0x10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/huawei/appmarket/f;->d:Z

    .line 11
    .line 12
    :cond_0
    move v0, p2

    .line 13
    :goto_0
    add-int v2, p2, p3

    .line 14
    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x10

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr v2, v0

    .line 25
    :goto_1
    iput v2, p0, Lcom/huawei/appmarket/f;->f:I

    .line 26
    .line 27
    iget v2, p0, Lcom/huawei/appmarket/f;->e:I

    .line 28
    .line 29
    int-to-byte v4, v2

    .line 30
    iget-object v5, p0, Lcom/huawei/appmarket/f;->g:[B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-byte v4, v5, v6

    .line 34
    .line 35
    shr-int/lit8 v4, v2, 0x8

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v5, v1

    .line 39
    .line 40
    shr-int/lit8 v4, v2, 0x10

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-byte v4, v5, v7

    .line 45
    .line 46
    shr-int/lit8 v2, v2, 0x18

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-byte v2, v5, v4

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    :goto_2
    const/16 v4, 0xf

    .line 54
    .line 55
    if-gt v2, v4, :cond_2

    .line 56
    .line 57
    aput-byte v6, v5, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/f;->a:Lcom/huawei/appmarket/g;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/huawei/appmarket/f;->h:[B

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/g;->a([B[B)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget v2, p0, Lcom/huawei/appmarket/f;->f:I

    .line 70
    .line 71
    if-ge v6, v2, :cond_3

    .line 72
    .line 73
    add-int v2, v0, v6

    .line 74
    .line 75
    aget-byte v5, p1, v2

    .line 76
    .line 77
    aget-byte v7, v4, v6

    .line 78
    .line 79
    xor-int/2addr v5, v7

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, p1, v2

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/huawei/appmarket/f;->b:Lcom/huawei/appmarket/t15;

    .line 87
    .line 88
    invoke-virtual {v4, p1, v0, v2}, Lcom/huawei/appmarket/t15;->f([BII)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/huawei/appmarket/f;->e:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/huawei/appmarket/f;->e:I

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return p3

    .line 99
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 100
    .line 101
    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f;->i:[B

    return-object v0
.end method

.method public final c()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f;->b:Lcom/huawei/appmarket/t15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t15;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f;->j:[B

    return-object v0
.end method
