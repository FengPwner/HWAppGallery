.class public abstract Landroidx/media3/exoplayer/trackselection/f;
.super Lcom/huawei/appmarket/j28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/j28;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/f$a;

    return-void
.end method

.method public final h([Landroidx/media3/exoplayer/i0;Lcom/huawei/appmarket/e28;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/mz7;)Lcom/huawei/appmarket/k28;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lcom/huawei/appmarket/d28;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lcom/huawei/appmarket/e28;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Lcom/huawei/appmarket/d28;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v15, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/i0;->w()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v15, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lcom/huawei/appmarket/e28;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/e28;->b(I)Lcom/huawei/appmarket/d28;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Lcom/huawei/appmarket/d28;->c:I

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    :goto_4
    array-length v13, v0

    .line 73
    iget v14, v7, Lcom/huawei/appmarket/d28;->a:I

    .line 74
    .line 75
    if-ge v10, v13, :cond_7

    .line 76
    .line 77
    aget-object v13, v0, v10

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_5
    if-ge v3, v14, :cond_3

    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/d28;->b(I)Landroidx/media3/common/a;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v13, v15}, Landroidx/media3/exoplayer/i0;->a(Landroidx/media3/common/a;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    and-int/lit8 v15, v15, 0x7

    .line 94
    .line 95
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    move-object/from16 v16, v15

    .line 105
    .line 106
    aget v3, v2, v10

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_6
    if-gt v1, v11, :cond_5

    .line 114
    .line 115
    if-ne v1, v11, :cond_6

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    :cond_5
    move v11, v1

    .line 124
    move v12, v3

    .line 125
    move v9, v10

    .line 126
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object/from16 v16, v15

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    if-ne v9, v1, :cond_8

    .line 138
    .line 139
    new-array v1, v14, [I

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    aget-object v1, v0, v9

    .line 143
    .line 144
    new-array v3, v14, [I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_7
    if-ge v8, v14, :cond_9

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/d28;->b(I)Landroidx/media3/common/a;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v1, v10}, Landroidx/media3/exoplayer/i0;->a(Landroidx/media3/common/a;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    aput v10, v3, v8

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v1, v3

    .line 163
    :goto_8
    aget v3, v2, v9

    .line 164
    .line 165
    aget-object v8, v5, v9

    .line 166
    .line 167
    aput-object v7, v8, v3

    .line 168
    .line 169
    aget-object v7, v6, v9

    .line 170
    .line 171
    aput-object v1, v7, v3

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    add-int/2addr v3, v1

    .line 175
    aput v3, v2, v9

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_a
    move-object/from16 v16, v15

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    array-length v3, v0

    .line 190
    new-array v10, v3, [Lcom/huawei/appmarket/e28;

    .line 191
    .line 192
    array-length v3, v0

    .line 193
    new-array v8, v3, [Ljava/lang/String;

    .line 194
    .line 195
    array-length v3, v0

    .line 196
    new-array v9, v3, [I

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_9
    array-length v4, v0

    .line 200
    if-ge v3, v4, :cond_b

    .line 201
    .line 202
    aget v4, v2, v3

    .line 203
    .line 204
    new-instance v7, Lcom/huawei/appmarket/e28;

    .line 205
    .line 206
    aget-object v11, v5, v3

    .line 207
    .line 208
    invoke-static {v4, v11}, Lcom/huawei/appmarket/ge8;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, [Lcom/huawei/appmarket/d28;

    .line 213
    .line 214
    invoke-direct {v7, v11}, Lcom/huawei/appmarket/e28;-><init>([Lcom/huawei/appmarket/d28;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v10, v3

    .line 218
    .line 219
    aget-object v7, v6, v3

    .line 220
    .line 221
    invoke-static {v4, v7}, Lcom/huawei/appmarket/ge8;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, [[I

    .line 226
    .line 227
    aput-object v4, v6, v3

    .line 228
    .line 229
    aget-object v4, v0, v3

    .line 230
    .line 231
    invoke-interface {v4}, Landroidx/media3/exoplayer/i0;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v8, v3

    .line 236
    .line 237
    aget-object v4, v0, v3

    .line 238
    .line 239
    check-cast v4, Landroidx/media3/exoplayer/d;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d;->p()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    aput v4, v9, v3

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    array-length v3, v0

    .line 251
    aget v2, v2, v3

    .line 252
    .line 253
    new-instance v13, Lcom/huawei/appmarket/e28;

    .line 254
    .line 255
    array-length v0, v0

    .line 256
    aget-object v0, v5, v0

    .line 257
    .line 258
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ge8;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [Lcom/huawei/appmarket/d28;

    .line 263
    .line 264
    invoke-direct {v13, v0}, Lcom/huawei/appmarket/e28;-><init>([Lcom/huawei/appmarket/d28;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroidx/media3/exoplayer/trackselection/f$a;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    move-object/from16 v11, v16

    .line 271
    .line 272
    move-object v12, v6

    .line 273
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/trackselection/f$a;-><init>([Ljava/lang/String;[I[Lcom/huawei/appmarket/e28;[I[[[ILcom/huawei/appmarket/e28;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, p0

    .line 277
    .line 278
    move-object v8, v0

    .line 279
    move-object v9, v6

    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    move-object/from16 v11, p3

    .line 283
    .line 284
    move-object/from16 v12, p4

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/f;->j(Landroidx/media3/exoplayer/trackselection/f$a;[[[I[ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/mz7;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, [Lcom/huawei/appmarket/h28;

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    new-array v4, v4, [Ljava/util/List;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_a
    array-length v6, v3

    .line 299
    if-ge v5, v6, :cond_d

    .line 300
    .line 301
    aget-object v6, v3, v5

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    invoke-static {v6}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_b

    .line 310
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_b
    aput-object v6, v4, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    new-instance v3, Lcom/huawei/appmarket/jb4$a;

    .line 320
    .line 321
    invoke-direct {v3}, Lcom/huawei/appmarket/jb4$a;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/f$a;->b()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge v5, v6, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/f$a;->d(I)Lcom/huawei/appmarket/e28;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aget-object v7, v4, v5

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_d
    iget v9, v6, Lcom/huawei/appmarket/e28;->a:I

    .line 339
    .line 340
    if-ge v8, v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/e28;->b(I)Lcom/huawei/appmarket/d28;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/trackselection/f$a;->a(II)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_e

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_e
    const/4 v10, 0x0

    .line 355
    :goto_e
    iget v11, v9, Lcom/huawei/appmarket/d28;->a:I

    .line 356
    .line 357
    new-array v12, v11, [I

    .line 358
    .line 359
    new-array v11, v11, [Z

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_f
    iget v14, v9, Lcom/huawei/appmarket/d28;->a:I

    .line 363
    .line 364
    if-ge v13, v14, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0, v5, v8, v13}, Landroidx/media3/exoplayer/trackselection/f$a;->e(III)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    aput v14, v12, v13

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-ge v14, v15, :cond_10

    .line 378
    .line 379
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lcom/huawei/appmarket/h28;

    .line 384
    .line 385
    invoke-interface {v15}, Lcom/huawei/appmarket/h28;->m()Lcom/huawei/appmarket/d28;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/d28;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-interface {v15, v13}, Lcom/huawei/appmarket/h28;->l(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v15, -0x1

    .line 400
    if-eq v1, v15, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_11

    .line 404
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_10
    const/4 v1, 0x0

    .line 409
    :goto_11
    aput-boolean v1, v11, v13

    .line 410
    .line 411
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_f

    .line 415
    :cond_11
    new-instance v1, Lcom/huawei/appmarket/l28$a;

    .line 416
    .line 417
    invoke-direct {v1, v9, v10, v12, v11}, Lcom/huawei/appmarket/l28$a;-><init>(Lcom/huawei/appmarket/d28;Z[I[Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_c

    .line 431
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/f$a;->f()Lcom/huawei/appmarket/e28;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_12
    iget v5, v1, Lcom/huawei/appmarket/e28;->a:I

    .line 437
    .line 438
    if-ge v4, v5, :cond_14

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/e28;->b(I)Lcom/huawei/appmarket/d28;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget v6, v5, Lcom/huawei/appmarket/d28;->a:I

    .line 445
    .line 446
    new-array v6, v6, [I

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 450
    .line 451
    .line 452
    iget v8, v5, Lcom/huawei/appmarket/d28;->a:I

    .line 453
    .line 454
    new-array v8, v8, [Z

    .line 455
    .line 456
    new-instance v9, Lcom/huawei/appmarket/l28$a;

    .line 457
    .line 458
    invoke-direct {v9, v5, v7, v6, v8}, Lcom/huawei/appmarket/l28$a;-><init>(Lcom/huawei/appmarket/d28;Z[I[Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_14
    new-instance v1, Lcom/huawei/appmarket/l28;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/l28;-><init>(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcom/huawei/appmarket/k28;

    .line 477
    .line 478
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, [Lcom/huawei/appmarket/cq6;

    .line 481
    .line 482
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/e;

    .line 485
    .line 486
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/huawei/appmarket/k28;-><init>([Lcom/huawei/appmarket/cq6;[Landroidx/media3/exoplayer/trackselection/e;Lcom/huawei/appmarket/l28;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v3
.end method

.method protected abstract j(Landroidx/media3/exoplayer/trackselection/f$a;[[[I[ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/mz7;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/f$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/k$b;",
            "Lcom/huawei/appmarket/mz7;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/huawei/appmarket/cq6;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
