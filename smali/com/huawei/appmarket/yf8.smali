.class final Lcom/huawei/appmarket/yf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v57;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yf8;->a:[J

    iput-object p2, p0, Lcom/huawei/appmarket/yf8;->b:[J

    iput-wide p3, p0, Lcom/huawei/appmarket/yf8;->c:J

    iput-wide p5, p0, Lcom/huawei/appmarket/yf8;->d:J

    iput p7, p0, Lcom/huawei/appmarket/yf8;->e:I

    return-void
.end method

.method public static a(JJLcom/huawei/appmarket/ub5$a;Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/yf8;
    .registers 31

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->l()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Lcom/huawei/appmarket/ub5$a;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v9, v9, v11

    .line 37
    .line 38
    int-to-long v11, v6

    .line 39
    sget v4, Lcom/huawei/appmarket/ge8;->a:I

    .line 40
    .line 41
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v7 .. v13}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->G()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->G()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->G()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 61
    .line 62
    .line 63
    iget v9, v2, Lcom/huawei/appmarket/ub5$a;->c:I

    .line 64
    .line 65
    int-to-long v9, v9

    .line 66
    add-long v9, p2, v9

    .line 67
    .line 68
    new-array v15, v4, [J

    .line 69
    .line 70
    new-array v11, v4, [J

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-wide/from16 v13, p2

    .line 74
    .line 75
    :goto_1
    if-ge v12, v4, :cond_6

    .line 76
    .line 77
    move/from16 v19, v6

    .line 78
    .line 79
    int-to-long v5, v12

    .line 80
    mul-long v5, v5, v17

    .line 81
    .line 82
    move-wide/from16 v21, v9

    .line 83
    .line 84
    int-to-long v8, v4

    .line 85
    div-long/2addr v5, v8

    .line 86
    aput-wide v5, v15, v12

    .line 87
    .line 88
    move-wide/from16 v5, v21

    .line 89
    .line 90
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    aput-wide v8, v11, v12

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v7, v8, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-eq v7, v9, :cond_3

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    if-eq v7, v9, :cond_2

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    return-object v9

    .line 110
    :cond_2
    const/4 v9, 0x0

    .line 111
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->E()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->D()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v9, 0x0

    .line 123
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->G()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v8, 0x2

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/appmarket/aw5;->A()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :goto_2
    int-to-long v8, v10

    .line 135
    move/from16 v10, v19

    .line 136
    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    int-to-long v3, v10

    .line 140
    mul-long v8, v8, v3

    .line 141
    .line 142
    add-long/2addr v13, v8

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move-object/from16 v3, p5

    .line 146
    .line 147
    move/from16 v4, v19

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    move-wide/from16 v23, v5

    .line 151
    .line 152
    move v6, v10

    .line 153
    move-wide/from16 v9, v23

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-wide/16 v3, -0x1

    .line 158
    .line 159
    cmp-long v5, v0, v3

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    cmp-long v3, v0, v13

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const-string v3, "VBRI data size mismatch: "

    .line 168
    .line 169
    const-string v4, ", "

    .line 170
    .line 171
    invoke-static {v3, v0, v1, v4}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "VbriSeeker"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    new-instance v0, Lcom/huawei/appmarket/yf8;

    .line 188
    .line 189
    iget v1, v2, Lcom/huawei/appmarket/ub5$a;->f:I

    .line 190
    .line 191
    move-wide v2, v13

    .line 192
    move-object v14, v0

    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    move-wide/from16 v19, v2

    .line 196
    .line 197
    move/from16 v21, v1

    .line 198
    .line 199
    invoke-direct/range {v14 .. v21}, Lcom/huawei/appmarket/yf8;-><init>([J[JJJI)V

    .line 200
    .line 201
    .line 202
    return-object v0
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
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/s57$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yf8;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/ge8;->f([JJZ)I

    move-result v2

    new-instance v3, Lcom/huawei/appmarket/u57;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/huawei/appmarket/yf8;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/huawei/appmarket/u57;-><init>(JJ)V

    iget-wide v4, v3, Lcom/huawei/appmarket/u57;->a:J

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/u57;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/huawei/appmarket/u57;-><init>(JJ)V

    new-instance p2, Lcom/huawei/appmarket/s57$a;

    invoke-direct {p2, v3, p1}, Lcom/huawei/appmarket/s57$a;-><init>(Lcom/huawei/appmarket/u57;Lcom/huawei/appmarket/u57;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/s57$a;

    invoke-direct {p1, v3}, Lcom/huawei/appmarket/s57$a;-><init>(Lcom/huawei/appmarket/u57;)V

    return-object p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/yf8;->d:J

    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yf8;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/ge8;->f([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/yf8;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yf8;->e:I

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/yf8;->c:J

    return-wide v0
.end method
