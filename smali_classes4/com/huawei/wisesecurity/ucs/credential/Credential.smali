.class public Lcom/huawei/wisesecurity/ucs/credential/Credential;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AK:Ljava/lang/String; = "accessKey"

.field private static final DK:Ljava/lang/String; = "dataKey"

.field private static final EMPTY_BYTES:[B

.field private static final EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final KEK:Ljava/lang/String; = "kek"

.field private static final SK:Ljava/lang/String; = "secretKey"

.field private static final TAG:Ljava/lang/String; = "Credential"


# instance fields
.field private accessKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

.field private dataKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;
        max = 0x7fffffffffffffffL
        min = 0x1L
    .end annotation
.end field

.field private kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

.field private rawKek:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private base64DecodeForNative(Ljava/lang/String;)[B
    .registers 3

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    return-object p1
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/h;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const-string v0, "Credential"

    .line 2
    .line 3
    const-string v1, "check AppPkgName appCertFP fail "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "secretKey"

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "dataKey"

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "accessKey"

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "kek"

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "expireTime"

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    .line 56
    .line 57
    iget-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->checkParam()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAppPkgName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAkskVersion()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(I)Lcom/huawei/wisesecurity/ucs_credential/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getCty(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/h;->b(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/h;

    .line 101
    .line 102
    .line 103
    iget-object p1, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->hasAkskVersion()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p2, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v5, v4, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p0, p2, v5, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array p1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 160
    .line 161
    const-wide/16 v4, 0x3ff

    .line 162
    .line 163
    invoke-direct {p1, v4, v5, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_0
    move-exception p0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception p0

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/k;->b(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs_credential/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4, p0}, Lcom/huawei/wisesecurity/ucs_credential/k;->b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :goto_1
    const-string p1, "parse credentialStr get exception : "

    .line 182
    .line 183
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lcom/huawei/appmarket/om5;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v6, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v4, "Credential"

    .line 194
    .line 195
    const-wide/16 v7, 0x7d1

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    invoke-static/range {v4 .. v9}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :goto_2
    const/4 p1, 0x2

    .line 204
    new-array p1, p1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, p1, v3

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, p1, v2

    .line 221
    .line 222
    const-string p2, "parse credentialStr get UCS exception : errorCode : {0} errorMsg : {1}"

    .line 223
    .line 224
    invoke-static {v0, p2, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    aput-object p2, p1, v3

    .line 235
    .line 236
    const-string p2, "parse credentialStr get json exception : {0}"

    .line 237
    .line 238
    invoke-static {v0, p2, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 242
    .line 243
    const-string p2, "parse credentialStr get json exception : "

    .line 244
    .line 245
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-wide/16 v0, 0x3ea

    .line 261
    .line 262
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
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

.method private static getCty(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Huks_EC"

    return-object p0

    :cond_1
    const-string p0, "AndroidKS_EC"

    return-object p0

    :cond_2
    const-string p0, "AndroidKS"

    return-object p0

    :cond_3
    const-string p0, "Kid"

    return-object p0
.end method


# virtual methods
.method public checkParam()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "credential get param exception : "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAccessKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAkskVersion()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAkskVersion()I

    move-result v0

    return v0
.end method

.method public getAlg()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getAlg()I

    move-result v0

    return v0
.end method

.method public getAppCertFP()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKeyBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExpireTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    return-wide v0
.end method

.method public getKekAlg()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKekAlg()I

    move-result v0

    return v0
.end method

.method public getKekBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKekString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKekVersion()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public getRawKek()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKeyBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "secretKey"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessKey"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataKey"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kek"

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expireTime"

    iget-wide v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Credential"

    const-string v2, "Credential toString exception : {0}"

    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
