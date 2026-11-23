.class abstract Lcom/huawei/appmarket/oo7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oo7$b;,
        Lcom/huawei/appmarket/oo7$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/gn5;

.field private b:Lcom/huawei/appmarket/f28;

.field private c:Lcom/huawei/appmarket/b82;

.field private d:Lcom/huawei/appmarket/in5;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/huawei/appmarket/oo7$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gn5;

    invoke-direct {v0}, Lcom/huawei/appmarket/gn5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/oo7;->a:Lcom/huawei/appmarket/gn5;

    new-instance v0, Lcom/huawei/appmarket/oo7$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/oo7$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/oo7;->j:Lcom/huawei/appmarket/oo7$b;

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/huawei/appmarket/oo7;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final b(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oo7;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final c(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/f28;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oo7;->c:Lcom/huawei/appmarket/b82;

    iput-object p2, p0, Lcom/huawei/appmarket/oo7;->b:Lcom/huawei/appmarket/f28;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/oo7;->h(Z)V

    return-void
.end method

.method protected d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/oo7;->g:J

    return-void
.end method

.method protected abstract e(Lcom/huawei/appmarket/aw5;)J
.end method

.method final f(Lcom/huawei/appmarket/ge1;Lcom/huawei/appmarket/y26;)I
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/huawei/appmarket/oo7;->b:Lcom/huawei/appmarket/f28;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 11
    .line 12
    iget v1, v11, Lcom/huawei/appmarket/oo7;->h:I

    .line 13
    .line 14
    iget-object v12, v11, Lcom/huawei/appmarket/oo7;->a:Lcom/huawei/appmarket/gn5;

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    if-eq v1, v6, :cond_8

    .line 26
    .line 27
    if-eq v1, v14, :cond_1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v1, v11, Lcom/huawei/appmarket/oo7;->d:Lcom/huawei/appmarket/in5;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/in5;->a(Lcom/huawei/appmarket/ge1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v1, v7, v9

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    iput-wide v7, v1, Lcom/huawei/appmarket/y26;->a:J

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v1, v7, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    const-wide/16 v14, 0x2

    .line 61
    .line 62
    add-long/2addr v7, v14

    .line 63
    neg-long v7, v7

    .line 64
    invoke-virtual {v11, v7, v8}, Lcom/huawei/appmarket/oo7;->d(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v1, v11, Lcom/huawei/appmarket/oo7;->l:Z

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v11, Lcom/huawei/appmarket/oo7;->d:Lcom/huawei/appmarket/in5;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/huawei/appmarket/in5;->b()Lcom/huawei/appmarket/s57;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v11, Lcom/huawei/appmarket/oo7;->c:Lcom/huawei/appmarket/b82;

    .line 81
    .line 82
    invoke-interface {v7, v1}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v11, Lcom/huawei/appmarket/oo7;->l:Z

    .line 86
    .line 87
    :cond_4
    iget-wide v6, v11, Lcom/huawei/appmarket/oo7;->k:J

    .line 88
    .line 89
    cmp-long v1, v6, v9

    .line 90
    .line 91
    if-gtz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/gn5;->d(Lcom/huawei/appmarket/ge1;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iput v5, v11, Lcom/huawei/appmarket/oo7;->h:I

    .line 101
    .line 102
    const/4 v13, -0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_0
    iput-wide v9, v11, Lcom/huawei/appmarket/oo7;->k:J

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/huawei/appmarket/gn5;->c()Lcom/huawei/appmarket/aw5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, Lcom/huawei/appmarket/oo7;->e(Lcom/huawei/appmarket/aw5;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v1, v4, v9

    .line 115
    .line 116
    if-ltz v1, :cond_7

    .line 117
    .line 118
    iget-wide v6, v11, Lcom/huawei/appmarket/oo7;->g:J

    .line 119
    .line 120
    add-long v8, v6, v4

    .line 121
    .line 122
    iget-wide v14, v11, Lcom/huawei/appmarket/oo7;->e:J

    .line 123
    .line 124
    cmp-long v1, v8, v14

    .line 125
    .line 126
    if-ltz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11, v6, v7}, Lcom/huawei/appmarket/oo7;->a(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    iget-object v1, v11, Lcom/huawei/appmarket/oo7;->b:Lcom/huawei/appmarket/f28;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v1, v6, v0}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v11, Lcom/huawei/appmarket/oo7;->b:Lcom/huawei/appmarket/f28;

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-interface/range {v14 .. v20}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 154
    .line 155
    .line 156
    iput-wide v2, v11, Lcom/huawei/appmarket/oo7;->e:J

    .line 157
    .line 158
    :cond_7
    iget-wide v0, v11, Lcom/huawei/appmarket/oo7;->g:J

    .line 159
    .line 160
    add-long/2addr v0, v4

    .line 161
    iput-wide v0, v11, Lcom/huawei/appmarket/oo7;->g:J

    .line 162
    .line 163
    :goto_1
    return v13

    .line 164
    :cond_8
    iget-wide v1, v11, Lcom/huawei/appmarket/oo7;->f:J

    .line 165
    .line 166
    long-to-int v2, v1

    .line 167
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 168
    .line 169
    .line 170
    iput v14, v11, Lcom/huawei/appmarket/oo7;->h:I

    .line 171
    .line 172
    return v13

    .line 173
    :cond_9
    :goto_2
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/gn5;->d(Lcom/huawei/appmarket/ge1;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iput v5, v11, Lcom/huawei/appmarket/oo7;->h:I

    .line 180
    .line 181
    const/4 v13, -0x1

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-wide v9, v11, Lcom/huawei/appmarket/oo7;->f:J

    .line 189
    .line 190
    sub-long/2addr v7, v9

    .line 191
    iput-wide v7, v11, Lcom/huawei/appmarket/oo7;->k:J

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/huawei/appmarket/gn5;->c()Lcom/huawei/appmarket/aw5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v7, v11, Lcom/huawei/appmarket/oo7;->f:J

    .line 198
    .line 199
    iget-object v9, v11, Lcom/huawei/appmarket/oo7;->j:Lcom/huawei/appmarket/oo7$b;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/huawei/appmarket/oo7;->g(Lcom/huawei/appmarket/aw5;JLcom/huawei/appmarket/oo7$b;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iput-wide v7, v11, Lcom/huawei/appmarket/oo7;->f:J

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-object v1, v11, Lcom/huawei/appmarket/oo7;->j:Lcom/huawei/appmarket/oo7$b;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/huawei/appmarket/oo7$b;->a:Landroidx/media3/common/a;

    .line 217
    .line 218
    iget v4, v1, Landroidx/media3/common/a;->C:I

    .line 219
    .line 220
    iput v4, v11, Lcom/huawei/appmarket/oo7;->i:I

    .line 221
    .line 222
    iget-boolean v4, v11, Lcom/huawei/appmarket/oo7;->m:Z

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    iget-object v4, v11, Lcom/huawei/appmarket/oo7;->b:Lcom/huawei/appmarket/f28;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, v11, Lcom/huawei/appmarket/oo7;->m:Z

    .line 232
    .line 233
    :cond_c
    iget-object v1, v11, Lcom/huawei/appmarket/oo7;->j:Lcom/huawei/appmarket/oo7$b;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/huawei/appmarket/oo7$b;->b:Lcom/huawei/appmarket/ql2$a;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    iput-object v1, v11, Lcom/huawei/appmarket/oo7;->d:Lcom/huawei/appmarket/in5;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    cmp-long v1, v4, v2

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    new-instance v0, Lcom/huawei/appmarket/oo7$c;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oo7$c;-><init>(Lcom/huawei/appmarket/oo7$a;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Lcom/huawei/appmarket/oo7;->d:Lcom/huawei/appmarket/in5;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    invoke-virtual {v12}, Lcom/huawei/appmarket/gn5;->b()Lcom/huawei/appmarket/hn5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v1, Lcom/huawei/appmarket/hn5;->a:I

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0x4

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_f
    const/4 v10, 0x0

    .line 272
    :goto_3
    new-instance v15, Lcom/huawei/appmarket/nf1;

    .line 273
    .line 274
    iget-wide v2, v11, Lcom/huawei/appmarket/oo7;->f:J

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iget v0, v1, Lcom/huawei/appmarket/hn5;->d:I

    .line 281
    .line 282
    iget v6, v1, Lcom/huawei/appmarket/hn5;->e:I

    .line 283
    .line 284
    add-int/2addr v0, v6

    .line 285
    int-to-long v6, v0

    .line 286
    iget-wide v8, v1, Lcom/huawei/appmarket/hn5;->b:J

    .line 287
    .line 288
    move-object v0, v15

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Lcom/huawei/appmarket/nf1;-><init>(Lcom/huawei/appmarket/oo7;JJJJZ)V

    .line 292
    .line 293
    .line 294
    iput-object v15, v11, Lcom/huawei/appmarket/oo7;->d:Lcom/huawei/appmarket/in5;

    .line 295
    .line 296
    :goto_4
    iput v14, v11, Lcom/huawei/appmarket/oo7;->h:I

    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/huawei/appmarket/gn5;->f()V

    .line 299
    .line 300
    .line 301
    :goto_5
    return v13
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

.method protected abstract g(Lcom/huawei/appmarket/aw5;JLcom/huawei/appmarket/oo7$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected h(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/oo7$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/oo7$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/oo7;->j:Lcom/huawei/appmarket/oo7$b;

    iput-wide v0, p0, Lcom/huawei/appmarket/oo7;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/oo7;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/appmarket/oo7;->e:J

    iput-wide v0, p0, Lcom/huawei/appmarket/oo7;->g:J

    return-void
.end method

.method final i(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oo7;->a:Lcom/huawei/appmarket/gn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/gn5;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/huawei/appmarket/oo7;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/oo7;->h(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/oo7;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/huawei/appmarket/oo7;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/huawei/appmarket/oo7;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/huawei/appmarket/oo7;->d:Lcom/huawei/appmarket/in5;

    .line 31
    .line 32
    sget p4, Lcom/huawei/appmarket/ge8;->a:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/in5;->c(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/huawei/appmarket/oo7;->h:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method
