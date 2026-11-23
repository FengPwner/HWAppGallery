.class final Lcom/huawei/appmarket/ov4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s00;


# instance fields
.field public final a:Lcom/huawei/appmarket/jb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/s00;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/huawei/appmarket/jb4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/s00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ov4;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/ov4;->a:Lcom/huawei/appmarket/jb4;

    return-void
.end method

.method public static b(ILcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/ov4;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/jb4$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/appmarket/jb4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_12

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->e()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/huawei/appmarket/ov4;->b(ILcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/ov4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/mo7;->a(Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/mo7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/v00;->a(Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/v00;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/u00;->a(Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/u00;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 80
    .line 81
    if-ne v3, v8, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v12, "video/mp43"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string v12, "video/mp42"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v12, "video/avc"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 120
    .line 121
    :goto_2
    if-nez v12, :cond_1

    .line 122
    .line 123
    const-string v10, "Ignoring track with unsupported compression "

    .line 124
    .line 125
    invoke-static {v10, v9, v4}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v4, Landroidx/media3/common/a$b;

    .line 130
    .line 131
    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Landroidx/media3/common/a$b;->v0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v11}, Landroidx/media3/common/a$b;->Y(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/huawei/appmarket/ho7;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/ho7;-><init>(Landroidx/media3/common/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    if-ne v3, v7, :cond_c

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->t()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v10, "audio/raw"

    .line 160
    .line 161
    const-string v11, "audio/mp4a-latm"

    .line 162
    .line 163
    if-eq v9, v7, :cond_7

    .line 164
    .line 165
    const/16 v12, 0x55

    .line 166
    .line 167
    if-eq v9, v12, :cond_6

    .line 168
    .line 169
    const/16 v12, 0xff

    .line 170
    .line 171
    if-eq v9, v12, :cond_5

    .line 172
    .line 173
    const/16 v12, 0x2000

    .line 174
    .line 175
    if-eq v9, v12, :cond_4

    .line 176
    .line 177
    const/16 v12, 0x2001

    .line 178
    .line 179
    if-eq v9, v12, :cond_3

    .line 180
    .line 181
    move-object v12, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const-string v12, "audio/ac3"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v12, v11

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-string v12, "audio/mpeg"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v12, v10

    .line 195
    :goto_3
    if-nez v12, :cond_8

    .line 196
    .line 197
    const-string v10, "Ignoring track with unsupported format tag "

    .line 198
    .line 199
    invoke-static {v10, v9, v4}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->t()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->o()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->t()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Lcom/huawei/appmarket/ge8;->C(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x0

    .line 229
    if-lez v13, :cond_9

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->t()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v13, 0x0

    .line 237
    :goto_4
    new-array v15, v13, [B

    .line 238
    .line 239
    invoke-virtual {v0, v15, v14, v13}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Landroidx/media3/common/a$b;

    .line 243
    .line 244
    invoke-direct {v14}, Landroidx/media3/common/a$b;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v12}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v4}, Landroidx/media3/common/a$b;->N(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v5}, Landroidx/media3/common/a$b;->p0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    invoke-virtual {v14, v9}, Landroidx/media3/common/a$b;->i0(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    if-lez v13, :cond_b

    .line 274
    .line 275
    invoke-static {v15}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v14, v4}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    new-instance v5, Lcom/huawei/appmarket/ho7;

    .line 283
    .line 284
    invoke-virtual {v14}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/ho7;-><init>(Landroidx/media3/common/a;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v10, "Ignoring strf box for unsupported track type: "

    .line 296
    .line 297
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/huawei/appmarket/ge8;->H(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v4, v9}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :goto_5
    if-eqz v4, :cond_11

    .line 317
    .line 318
    invoke-interface {v4}, Lcom/huawei/appmarket/s00;->getType()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const v9, 0x68727473

    .line 323
    .line 324
    .line 325
    if-ne v5, v9, :cond_10

    .line 326
    .line 327
    move-object v3, v4

    .line 328
    check-cast v3, Lcom/huawei/appmarket/v00;

    .line 329
    .line 330
    const v5, 0x73646976

    .line 331
    .line 332
    .line 333
    iget v3, v3, Lcom/huawei/appmarket/v00;->a:I

    .line 334
    .line 335
    if-eq v3, v5, :cond_f

    .line 336
    .line 337
    const v5, 0x73647561

    .line 338
    .line 339
    .line 340
    if-eq v3, v5, :cond_e

    .line 341
    .line 342
    const v5, 0x73747874

    .line 343
    .line 344
    .line 345
    if-eq v3, v5, :cond_d

    .line 346
    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v7, "Found unsupported streamType fourCC: "

    .line 350
    .line 351
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v5, "AviStreamHeaderChunk"

    .line 366
    .line 367
    invoke-static {v5, v3}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v3, -0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    const/4 v3, 0x3

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    const/4 v3, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    const/4 v3, 0x2

    .line 377
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_12
    new-instance v0, Lcom/huawei/appmarket/ov4;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move/from16 v2, p0

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/ov4;-><init>(ILcom/huawei/appmarket/jb4;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/huawei/appmarket/s00;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/appmarket/s00;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/ov4;->a:Lcom/huawei/appmarket/jb4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/jb4;->o(I)Lcom/huawei/appmarket/i88;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/appmarket/s00;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ov4;->b:I

    return v0
.end method
