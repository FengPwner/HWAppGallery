.class public final Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[B[B)[B
    .registers 7

    .line 1
    const-string v0, "GCM encrypt 5 content is null"

    .line 2
    .line 3
    const-string v1, "GCM"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "GCM encrypt 5 key is null"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array p0, v2, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v0, p1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "GCM encrypt 5 key error: key length less than 16 bytes."

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array p0, v2, [B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "GCM encrypt 5 iv is null"

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-array p0, v2, [B

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    array-length v0, p2

    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    if-ge v0, v3, :cond_4

    .line 54
    .line 55
    const-string p0, "GCM encrypt 5 iv error: iv length less than 12 bytes."

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array p0, v2, [B

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string p0, "encrypt 5 build version not higher than 19"

    .line 70
    .line 71
    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array p0, v2, [B

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "GCM encrypt data error"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0
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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "GCM"

    const-string v0, "IV is invalid."

    invoke-static {p0, v0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "GCM decrypt 1 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM decrypt 1 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "decrypt 1 build version not higher than 19"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    const-string p0, "GCM decrypt 1 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_3
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "GCM decrypt 3 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM decrypt 3 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "GCM decrypt 3 iv is null"

    invoke-static {p2, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "decrypt 3 build version not higher than 19"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    const-string p0, "GCM decrypt 3 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_4
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_5

    const-string p0, "GCM decrypt 3 iv error: iv length less than 12 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8

    const-string v0, "GCM decrypt 2 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM decrypt 2 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "GCM decrypt 2 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "decrypt 2 build version not higher than 19"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x18

    if-ge v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v2

    :goto_2
    const-string v4, "GCM decrypt 2 iv is null"

    .line 9
    invoke-static {v3, v1, v4}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    const-string v4, "GCM decrypt 2 encrypt content is null"

    invoke-static {p0, v1, v4}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v2

    :cond_7
    invoke-static {v3}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GCM decrypt data exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;
    .registers 7

    const-string v0, "GCM decrypt 4 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM decrypt 4 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 10
    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "GCM decrypt 4 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "GCM decrypt 4 iv is null"

    .line 11
    invoke-static {p2, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 12
    :cond_3
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_4

    const-string p0, "GCM decrypt 4 iv error: iv length less than 12 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_4
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "decrypt 4 build version not higher than 19"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GCM decrypt data exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static decrypt([B[B)[B
    .registers 7

    const-string v0, "GCM decrypt 7 content is null or empty"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    const-string v0, "GCM decrypt 7 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [B

    return-object p0

    .line 14
    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "GCM decrypt 7 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0

    :cond_2
    const/16 v0, 0xc

    if-eqz p0, :cond_4

    .line 15
    array-length v3, p0

    if-ge v3, v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v0, [B

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v3, "getIV error: bt length less than 12 bytes."

    invoke-static {v1, v3}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [B

    :goto_1
    array-length v4, v3

    if-ge v4, v0, :cond_5

    const-string p0, "get iv from content error."

    .line 16
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0

    :cond_5
    if-eqz p0, :cond_7

    .line 17
    array-length v4, p0

    if-gt v4, v0, :cond_6

    goto :goto_2

    :cond_6
    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p0, "get content error, because bt length is less than 12"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [B

    .line 18
    :goto_3
    invoke-static {v1, p1, v3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[B[B)[B
    .registers 7

    const-string v0, "GCM decrypt 6 content is null or empty"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    const-string v0, "GCM decrypt 6 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [B

    return-object p0

    .line 19
    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "GCM decrypt 6 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0

    :cond_2
    const-string v0, "GCM decrypt 6 iv is null"

    .line 20
    invoke-static {p2, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v2, [B

    return-object p0

    .line 21
    :cond_3
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_4

    const-string p0, "GCM decrypt 6 iv error: iv length less than 12 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0

    .line 22
    :cond_4
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "decrypt 6 build version not higher than 19"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0

    :cond_5
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GCM decrypt data exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static decryptWithCryptHead(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string v0, "security:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "GCM"

    const-string p1, " gcm cipherText data missing colon"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static decryptWithCryptHead([B[B)Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decryptWithCryptHeadReturnByte([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "GCM"

    const-string p1, "UnsupportedEncodingException"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static decryptWithCryptHeadReturnByte([B[B)[B
    .registers 7

    .line 1
    const-string v0, "GCM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "stripCryptHead: exception : "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :goto_0
    const-string v3, "security:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-array p0, v1, [B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, p0

    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-le v2, v3, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, v3

    .line 64
    new-array v4, v2, [B

    .line 65
    .line 66
    invoke-static {p0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    move-object p0, v4

    .line 70
    :goto_1
    array-length v2, p0

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-array p0, v1, [B

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const/16 v2, 0xc

    .line 77
    .line 78
    aget-byte v3, p0, v2

    .line 79
    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, -0x1

    .line 86
    :goto_2
    if-ltz v2, :cond_5

    .line 87
    .line 88
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v3, p0

    .line 93
    array-length v4, v0

    .line 94
    sub-int/2addr v3, v4

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    const-string p0, " gcm cipherText data missing colon"

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array p0, v1, [B

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_3
    new-array p0, v1, [B

    .line 118
    .line 119
    return-object p0
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

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "GCM encrypt 1 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM encrypt 1 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "encrypt 1 build version not higher than 19"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    const-string p0, "GCM encrypt key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_3
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "GCM encrypt 3 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM encrypt 3 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "GCM encrypt 3 iv is null"

    invoke-static {p2, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "encrypt 3 build version not higher than 19"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_4

    const-string p0, "GCM encrypt 3 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_4
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_5

    const-string p0, "GCM encrypt 3 iv error: iv length less than 12 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    const-string v0, "GCM encrypt 2 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM encrypt 2 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "GCM encrypt 2 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "encrypt 2 build version not higher than 19"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/huawei/appmarket/y02;->c(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static encrypt(Ljava/lang/String;[B[B)Ljava/lang/String;
    .registers 7

    const-string v0, "GCM encrypt 4 content is null"

    const-string v1, "GCM"

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "GCM encrypt 4 key is null"

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 14
    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "GCM encrypt 4 key error: key length less than 16 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "GCM encrypt 4 iv is null"

    .line 15
    invoke-static {p2, v1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 16
    :cond_3
    array-length v0, p2

    const/16 v3, 0xc

    if-ge v0, v3, :cond_4

    const-string p0, "GCM encrypt 4 iv error: iv length less than 12 bytes."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_4
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "encrypt 4 build version not higher than 19"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/w63;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B)[B
    .registers 6

    const-string v0, "GCM"

    const-string v1, "GCM encrypt 7 content is null or empty"

    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/b;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    const-string v1, "GCM encrypt 7 key is null"

    invoke-static {p1, v0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v2, [B

    return-object p0

    .line 18
    :cond_1
    array-length v1, p1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    const-string p0, "GCM encrypt 7 key error: key length less than 16 bytes."

    invoke-static {v0, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    return-object p0

    :cond_2
    const/16 v0, 0xc

    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/y02;->c(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0

    .line 20
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    array-length v1, v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static encrypt([B[B[B)[B
    .registers 8

    const-string v0, "GCM encrypt data error"

    const-string v1, "GCM encrypt 6 content is null or empty"

    const-string v2, "GCM"

    invoke-static {p0, v2, v1}, Lcom/huawei/secure/android/common/encrypt/aes/b;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p0, v3, [B

    return-object p0

    :cond_0
    const-string v1, "GCM encrypt 6 key is null"

    invoke-static {p1, v2, v1}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v3, [B

    return-object p0

    .line 21
    :cond_1
    array-length v1, p1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_2

    const-string p0, "GCM encrypt 6 key error: key length less than 16 bytes."

    invoke-static {v2, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [B

    return-object p0

    :cond_2
    const-string v1, "GCM encrypt 6 iv is null"

    .line 22
    invoke-static {p2, v2, v1}, Lcom/huawei/secure/android/common/encrypt/aes/b;->c([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v3, [B

    return-object p0

    .line 23
    :cond_3
    array-length v1, p2

    const/16 v4, 0xc

    if-ge v1, v4, :cond_4

    const-string p0, "GCM encrypt 6 iv error: iv length less than 12 bytes."

    invoke-static {v2, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [B

    return-object p0

    .line 24
    :cond_4
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "encrypt 6 build version not higher than 19"

    invoke-static {v2, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [B

    return-object p0

    :cond_5
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-array p0, v3, [B

    return-object p0
.end method

.method public static getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method public static isBuildVersionHigherThan19()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
