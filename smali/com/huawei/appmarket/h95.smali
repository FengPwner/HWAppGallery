.class public final Lcom/huawei/appmarket/h95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h95$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/32 v7, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_23

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-wide/16 v6, 0x4

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v6, v7}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    int-to-short v8, v8

    .line 40
    if-ne v8, v5, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    const-wide/16 v10, 0x5

    .line 46
    .line 47
    invoke-static {v0, v2, v5, v10, v11}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    and-int/lit16 v12, v12, 0xff

    .line 55
    .line 56
    int-to-short v12, v12

    .line 57
    const/4 v13, 0x2

    .line 58
    if-ne v12, v13, :cond_1

    .line 59
    .line 60
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v14, 0x20

    .line 66
    .line 67
    const-wide/16 v9, 0x1c

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2, v9, v10}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    :goto_1
    const v11, 0xffff

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x2c

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v2, v13, v3, v4}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    and-int v12, v22, v11

    .line 98
    .line 99
    int-to-long v5, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v5, 0x38

    .line 102
    .line 103
    invoke-static {v0, v2, v13, v5, v6}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/2addr v5, v11

    .line 111
    int-to-long v5, v5

    .line 112
    :goto_2
    if-eqz v8, :cond_4

    .line 113
    .line 114
    const-wide/16 v3, 0x2a

    .line 115
    .line 116
    :goto_3
    invoke-static {v0, v2, v13, v3, v4}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/2addr v3, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/16 v3, 0x36

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    const-wide/32 v11, 0xffff

    .line 129
    .line 130
    .line 131
    const-wide/16 v9, 0x28

    .line 132
    .line 133
    cmp-long v4, v5, v11

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v2, v14, v15}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-static {v0, v2, v1, v9, v10}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    :goto_5
    if-eqz v8, :cond_6

    .line 152
    .line 153
    const-wide/16 v6, 0x1c

    .line 154
    .line 155
    :goto_6
    add-long/2addr v4, v6

    .line 156
    invoke-static {v0, v2, v4, v5}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    move-wide v5, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    const-wide/16 v6, 0x2c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_7
    move-wide/from16 v13, v18

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    :goto_8
    const-wide/16 v23, 0x1

    .line 170
    .line 171
    const-wide/16 v25, 0x8

    .line 172
    .line 173
    cmp-long v4, v11, v5

    .line 174
    .line 175
    if-gez v4, :cond_a

    .line 176
    .line 177
    invoke-static {v0, v2, v13, v14}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v27

    .line 181
    const-wide/16 v29, 0x2

    .line 182
    .line 183
    cmp-long v4, v27, v29

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    const-wide/16 v11, 0x4

    .line 190
    .line 191
    add-long/2addr v13, v11

    .line 192
    invoke-static {v0, v2, v13, v14}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    goto :goto_9

    .line 197
    :cond_8
    add-long v13, v13, v25

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v13, v14}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    :goto_9
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    int-to-long v9, v3

    .line 210
    add-long/2addr v13, v9

    .line 211
    add-long v11, v11, v23

    .line 212
    .line 213
    const-wide/16 v9, 0x28

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    :goto_a
    cmp-long v4, v11, v9

    .line 221
    .line 222
    if-eqz v4, :cond_22

    .line 223
    .line 224
    move-wide v13, v11

    .line 225
    const/4 v4, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    :goto_b
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-static {v0, v2, v13, v14}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v29

    .line 234
    goto :goto_c

    .line 235
    :cond_b
    invoke-static {v0, v2, v1, v13, v14}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v29

    .line 242
    :goto_c
    const v7, 0x7fffffff

    .line 243
    .line 244
    .line 245
    const-string v15, "malformed DT_NEEDED section"

    .line 246
    .line 247
    cmp-long v31, v29, v23

    .line 248
    .line 249
    if-nez v31, :cond_d

    .line 250
    .line 251
    if-eq v4, v7, :cond_c

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move/from16 v31, v8

    .line 256
    .line 257
    const-wide/16 v16, 0x5

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_c
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 261
    .line 262
    invoke-direct {v0, v15}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_d
    const-wide/16 v16, 0x5

    .line 267
    .line 268
    cmp-long v31, v29, v16

    .line 269
    .line 270
    if-nez v31, :cond_f

    .line 271
    .line 272
    move/from16 v31, v8

    .line 273
    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    const-wide/16 v9, 0x4

    .line 277
    .line 278
    add-long v7, v13, v9

    .line 279
    .line 280
    invoke-static {v0, v2, v7, v8}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    :goto_d
    move-wide v9, v7

    .line 285
    goto :goto_e

    .line 286
    :cond_e
    add-long v7, v13, v25

    .line 287
    .line 288
    invoke-static {v0, v2, v1, v7, v8}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    goto :goto_d

    .line 296
    :cond_f
    move/from16 v31, v8

    .line 297
    .line 298
    :goto_e
    if-eqz v31, :cond_10

    .line 299
    .line 300
    move-wide/from16 v32, v25

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_10
    const-wide/16 v32, 0x10

    .line 304
    .line 305
    :goto_f
    add-long v13, v13, v32

    .line 306
    .line 307
    const-wide/16 v20, 0x0

    .line 308
    .line 309
    cmp-long v32, v29, v20

    .line 310
    .line 311
    if-nez v32, :cond_21

    .line 312
    .line 313
    cmp-long v13, v9, v20

    .line 314
    .line 315
    if-eqz v13, :cond_20

    .line 316
    .line 317
    move-wide/from16 v13, v18

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_10
    int-to-long v7, v1

    .line 321
    cmp-long v16, v7, v5

    .line 322
    .line 323
    if-gez v16, :cond_16

    .line 324
    .line 325
    invoke-static {v0, v2, v13, v14}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    cmp-long v16, v7, v23

    .line 330
    .line 331
    if-nez v16, :cond_14

    .line 332
    .line 333
    if-eqz v31, :cond_11

    .line 334
    .line 335
    add-long v7, v13, v25

    .line 336
    .line 337
    invoke-static {v0, v2, v7, v8}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    move-wide/from16 v32, v5

    .line 342
    .line 343
    move-wide v5, v7

    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_11
    move-wide/from16 v32, v5

    .line 348
    .line 349
    const-wide/16 v7, 0x10

    .line 350
    .line 351
    add-long v5, v13, v7

    .line 352
    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    invoke-static {v0, v2, v7, v5, v6}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    :goto_11
    if-eqz v31, :cond_12

    .line 363
    .line 364
    const-wide/16 v18, 0x14

    .line 365
    .line 366
    add-long v7, v13, v18

    .line 367
    .line 368
    invoke-static {v0, v2, v7, v8}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    move-wide/from16 v27, v11

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_12
    move-wide/from16 v27, v11

    .line 376
    .line 377
    const-wide/16 v7, 0x28

    .line 378
    .line 379
    add-long v11, v13, v7

    .line 380
    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    invoke-static {v0, v2, v7, v11, v12}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    :goto_12
    cmp-long v11, v5, v9

    .line 391
    .line 392
    if-gtz v11, :cond_15

    .line 393
    .line 394
    add-long/2addr v7, v5

    .line 395
    cmp-long v11, v9, v7

    .line 396
    .line 397
    if-gez v11, :cond_15

    .line 398
    .line 399
    if-eqz v31, :cond_13

    .line 400
    .line 401
    const-wide/16 v7, 0x4

    .line 402
    .line 403
    add-long/2addr v13, v7

    .line 404
    invoke-static {v0, v2, v13, v14}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    goto :goto_13

    .line 409
    :cond_13
    add-long v13, v13, v25

    .line 410
    .line 411
    const/16 v1, 0x8

    .line 412
    .line 413
    invoke-static {v0, v2, v1, v13, v14}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    :goto_13
    sub-long/2addr v9, v5

    .line 421
    add-long v5, v9, v7

    .line 422
    .line 423
    move-wide v9, v5

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_14
    move-wide/from16 v32, v5

    .line 428
    .line 429
    move-wide/from16 v27, v11

    .line 430
    .line 431
    :cond_15
    int-to-long v5, v3

    .line 432
    add-long/2addr v13, v5

    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    move-wide/from16 v11, v27

    .line 436
    .line 437
    move-wide/from16 v5, v32

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_16
    move-wide/from16 v27, v11

    .line 441
    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    :goto_14
    cmp-long v1, v9, v5

    .line 447
    .line 448
    if-eqz v1, :cond_1f

    .line 449
    .line 450
    new-array v1, v4, [Ljava/lang/String;

    .line 451
    .line 452
    move-wide/from16 v11, v27

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :cond_17
    if-eqz v31, :cond_18

    .line 456
    .line 457
    invoke-static {v0, v2, v11, v12}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    goto :goto_15

    .line 462
    :cond_18
    const/16 v5, 0x8

    .line 463
    .line 464
    invoke-static {v0, v2, v5, v11, v12}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    :goto_15
    cmp-long v7, v5, v23

    .line 472
    .line 473
    if-nez v7, :cond_1c

    .line 474
    .line 475
    const-wide/16 v7, 0x4

    .line 476
    .line 477
    if-eqz v31, :cond_19

    .line 478
    .line 479
    add-long v13, v11, v7

    .line 480
    .line 481
    invoke-static {v0, v2, v13, v14}, Lcom/huawei/appmarket/h95;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    const/16 v7, 0x8

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_19
    add-long v13, v11, v25

    .line 489
    .line 490
    const/16 v7, 0x8

    .line 491
    .line 492
    invoke-static {v0, v2, v7, v13, v14}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    :goto_16
    add-long/2addr v13, v9

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    :goto_17
    add-long v18, v13, v23

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-static {v0, v2, v7, v13, v14}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    and-int/lit16 v13, v13, 0xff

    .line 516
    .line 517
    int-to-short v13, v13

    .line 518
    if-eqz v13, :cond_1a

    .line 519
    .line 520
    int-to-char v13, v13

    .line 521
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-wide/from16 v13, v18

    .line 525
    .line 526
    const/16 v7, 0x8

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v1, v3

    .line 534
    .line 535
    const v8, 0x7fffffff

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_1b

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_1b
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 544
    .line 545
    invoke-direct {v0, v15}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_1c
    const/4 v7, 0x1

    .line 550
    const v8, 0x7fffffff

    .line 551
    .line 552
    .line 553
    :goto_18
    if-eqz v31, :cond_1d

    .line 554
    .line 555
    move-wide/from16 v13, v25

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_1d
    const-wide/16 v13, 0x10

    .line 559
    .line 560
    :goto_19
    add-long/2addr v11, v13

    .line 561
    const-wide/16 v20, 0x0

    .line 562
    .line 563
    cmp-long v13, v5, v20

    .line 564
    .line 565
    if-nez v13, :cond_17

    .line 566
    .line 567
    if-ne v3, v4, :cond_1e

    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_1e
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 571
    .line 572
    invoke-direct {v0, v15}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1f
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 577
    .line 578
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_20
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 585
    .line 586
    const-string v1, "Dynamic section string-table not found"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_21
    move/from16 v8, v31

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_22
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 597
    .line 598
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_23
    new-instance v0, Lcom/huawei/appmarket/h95$a;

    .line 605
    .line 606
    const-string v1, "file is not ELF"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method private static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/huawei/appmarket/h95;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method private static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lcom/huawei/appmarket/h95$a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/h95$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
