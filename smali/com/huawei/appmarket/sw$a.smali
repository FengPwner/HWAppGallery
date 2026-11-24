.class final Lcom/huawei/appmarket/sw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Lcom/huawei/appmarket/sw$a;->s:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v0, Lcom/huawei/appmarket/sw$a;->r:Z

    .line 22
    .line 23
    sub-double v14, v10, v6

    .line 24
    .line 25
    sub-double v10, v12, v8

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v1, v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v7, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-boolean v7, v0, Lcom/huawei/appmarket/sw$a;->q:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    cmpg-double v16, v10, v17

    .line 44
    .line 45
    if-gez v16, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-double v7, v10, v17

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput-boolean v6, v0, Lcom/huawei/appmarket/sw$a;->q:Z

    .line 55
    .line 56
    :goto_2
    iput-wide v2, v0, Lcom/huawei/appmarket/sw$a;->c:D

    .line 57
    .line 58
    iput-wide v4, v0, Lcom/huawei/appmarket/sw$a;->d:D

    .line 59
    .line 60
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double v21, v4, v2

    .line 63
    .line 64
    div-double v6, v19, v21

    .line 65
    .line 66
    iput-wide v6, v0, Lcom/huawei/appmarket/sw$a;->i:D

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/huawei/appmarket/sw$a;->r:Z

    .line 73
    .line 74
    :cond_5
    iget-boolean v1, v0, Lcom/huawei/appmarket/sw$a;->r:Z

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v3, v1, v19

    .line 88
    .line 89
    if-ltz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmpg-double v3, v1, v19

    .line 96
    .line 97
    if-gez v3, :cond_7

    .line 98
    .line 99
    :cond_6
    const/4 v1, 0x1

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_7
    const/16 v1, 0x65

    .line 103
    .line 104
    new-array v1, v1, [D

    .line 105
    .line 106
    iput-object v1, v0, Lcom/huawei/appmarket/sw$a;->a:[D

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/huawei/appmarket/sw$a;->q:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/4 v3, 0x1

    .line 115
    :goto_3
    int-to-double v3, v3

    .line 116
    mul-double v3, v3, v14

    .line 117
    .line 118
    iput-wide v3, v0, Lcom/huawei/appmarket/sw$a;->j:D

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/4 v3, -0x1

    .line 125
    :goto_4
    int-to-double v3, v3

    .line 126
    mul-double v10, v10, v3

    .line 127
    .line 128
    iput-wide v10, v0, Lcom/huawei/appmarket/sw$a;->k:D

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move-wide/from16 v3, p10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move-wide/from16 v3, p6

    .line 136
    .line 137
    :goto_5
    iput-wide v3, v0, Lcom/huawei/appmarket/sw$a;->l:D

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    move-wide v3, v8

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    move-wide v3, v12

    .line 144
    :goto_6
    iput-wide v3, v0, Lcom/huawei/appmarket/sw$a;->m:D

    .line 145
    .line 146
    sub-double v3, v8, v12

    .line 147
    .line 148
    move-wide/from16 v5, v17

    .line 149
    .line 150
    move-wide v7, v5

    .line 151
    move-wide v9, v7

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_7
    sget-object v11, Lcom/huawei/appmarket/sw$a;->s:[D

    .line 154
    .line 155
    const/16 v12, 0x5b

    .line 156
    .line 157
    const/16 v13, 0x5a

    .line 158
    .line 159
    if-ge v1, v12, :cond_d

    .line 160
    .line 161
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-wide/from16 p2, v3

    .line 167
    .line 168
    int-to-double v2, v1

    .line 169
    mul-double v2, v2, v19

    .line 170
    .line 171
    int-to-double v12, v13

    .line 172
    div-double/2addr v2, v12

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    mul-double v12, v12, v14

    .line 186
    .line 187
    move-wide/from16 v19, p2

    .line 188
    .line 189
    mul-double v3, v19, v2

    .line 190
    .line 191
    if-lez v1, :cond_c

    .line 192
    .line 193
    sub-double v7, v12, v7

    .line 194
    .line 195
    sub-double v9, v3, v9

    .line 196
    .line 197
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    add-double/2addr v5, v7

    .line 202
    aput-wide v5, v11, v1

    .line 203
    .line 204
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    move-wide v9, v3

    .line 207
    move-wide v7, v12

    .line 208
    move-wide/from16 v3, v19

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    iput-wide v5, v0, Lcom/huawei/appmarket/sw$a;->b:D

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_8
    if-ge v1, v12, :cond_e

    .line 215
    .line 216
    aget-wide v2, v11, v1

    .line 217
    .line 218
    div-double/2addr v2, v5

    .line 219
    aput-wide v2, v11, v1

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    const/4 v14, 0x0

    .line 225
    :goto_9
    iget-object v1, v0, Lcom/huawei/appmarket/sw$a;->a:[D

    .line 226
    .line 227
    array-length v2, v1

    .line 228
    if-ge v14, v2, :cond_11

    .line 229
    .line 230
    int-to-double v2, v14

    .line 231
    array-length v4, v1

    .line 232
    const/4 v5, 0x1

    .line 233
    sub-int/2addr v4, v5

    .line 234
    int-to-double v4, v4

    .line 235
    div-double/2addr v2, v4

    .line 236
    invoke-static {v11, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ltz v4, :cond_f

    .line 241
    .line 242
    int-to-double v2, v4

    .line 243
    int-to-double v4, v13

    .line 244
    div-double/2addr v2, v4

    .line 245
    aput-wide v2, v1, v14

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    const/4 v5, -0x1

    .line 250
    if-ne v4, v5, :cond_10

    .line 251
    .line 252
    aput-wide v17, v1, v14

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_10
    neg-int v4, v4

    .line 256
    add-int/lit8 v6, v4, -0x2

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    sub-int/2addr v4, v7

    .line 260
    int-to-double v7, v6

    .line 261
    aget-wide v9, v11, v6

    .line 262
    .line 263
    sub-double/2addr v2, v9

    .line 264
    aget-wide v15, v11, v4

    .line 265
    .line 266
    sub-double/2addr v15, v9

    .line 267
    div-double/2addr v2, v15

    .line 268
    add-double/2addr v2, v7

    .line 269
    int-to-double v6, v13

    .line 270
    div-double/2addr v2, v6

    .line 271
    aput-wide v2, v1, v14

    .line 272
    .line 273
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    iget-wide v1, v0, Lcom/huawei/appmarket/sw$a;->b:D

    .line 277
    .line 278
    iget-wide v3, v0, Lcom/huawei/appmarket/sw$a;->i:D

    .line 279
    .line 280
    mul-double v1, v1, v3

    .line 281
    .line 282
    iput-wide v1, v0, Lcom/huawei/appmarket/sw$a;->n:D

    .line 283
    .line 284
    return-void

    .line 285
    :goto_b
    iput-boolean v1, v0, Lcom/huawei/appmarket/sw$a;->r:Z

    .line 286
    .line 287
    move-wide/from16 v1, p6

    .line 288
    .line 289
    iput-wide v1, v0, Lcom/huawei/appmarket/sw$a;->e:D

    .line 290
    .line 291
    move-wide/from16 v1, p10

    .line 292
    .line 293
    iput-wide v1, v0, Lcom/huawei/appmarket/sw$a;->f:D

    .line 294
    .line 295
    iput-wide v8, v0, Lcom/huawei/appmarket/sw$a;->g:D

    .line 296
    .line 297
    iput-wide v12, v0, Lcom/huawei/appmarket/sw$a;->h:D

    .line 298
    .line 299
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iput-wide v1, v0, Lcom/huawei/appmarket/sw$a;->b:D

    .line 304
    .line 305
    mul-double v1, v1, v6

    .line 306
    .line 307
    iput-wide v1, v0, Lcom/huawei/appmarket/sw$a;->n:D

    .line 308
    .line 309
    sub-double v1, v4, p2

    .line 310
    .line 311
    div-double/2addr v14, v1

    .line 312
    iput-wide v14, v0, Lcom/huawei/appmarket/sw$a;->l:D

    .line 313
    .line 314
    sub-double v1, v4, p2

    .line 315
    .line 316
    div-double/2addr v10, v1

    .line 317
    iput-wide v10, v0, Lcom/huawei/appmarket/sw$a;->m:D

    .line 318
    .line 319
    return-void
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
.end method


# virtual methods
.method final a()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->j:D

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->p:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lcom/huawei/appmarket/sw$a;->o:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/huawei/appmarket/sw$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, Lcom/huawei/appmarket/sw$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double v0, v0, v4

    return-wide v0
.end method

.method final b()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->j:D

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->p:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lcom/huawei/appmarket/sw$a;->o:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/huawei/appmarket/sw$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, Lcom/huawei/appmarket/sw$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public final c(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->i:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->f:D

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->e:D

    sub-double/2addr v0, v2

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final d(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->i:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->h:D

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->g:D

    sub-double/2addr v0, v2

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method final e()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->j:D

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->o:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->l:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method final f()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->k:D

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->p:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/huawei/appmarket/sw$a;->m:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method final g(D)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sw$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/sw$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lcom/huawei/appmarket/sw$a;->i:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmpg-double v2, v0, p1

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v2, v0, p1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/sw$a;->a:[D

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    int-to-double v2, p2

    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    double-to-int p2, v0

    .line 40
    int-to-double v2, p2

    .line 41
    sub-double/2addr v0, v2

    .line 42
    aget-wide v2, p1, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    aget-wide v4, p1, p2

    .line 47
    .line 48
    sub-double/2addr v4, v2

    .line 49
    mul-double v4, v4, v0

    .line 50
    .line 51
    add-double p1, v4, v2

    .line 52
    .line 53
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/huawei/appmarket/sw$a;->o:D

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Lcom/huawei/appmarket/sw$a;->p:D

    .line 71
    .line 72
    return-void
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
