.class final Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/e$d;,
        Landroidx/media3/exoplayer/hls/e$b;,
        Landroidx/media3/exoplayer/hls/e$e;,
        Landroidx/media3/exoplayer/hls/e$a;,
        Landroidx/media3/exoplayer/hls/e$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/m93;

.field private final b:Landroidx/media3/datasource/a;

.field private final c:Landroidx/media3/datasource/a;

.field private final d:Lcom/huawei/appmarket/vz7;

.field private final e:[Landroid/net/Uri;

.field private final f:[Landroidx/media3/common/a;

.field private final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final h:Lcom/huawei/appmarket/i28;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/media3/exoplayer/hls/d;

.field private final k:Lcom/huawei/appmarket/v16;

.field private final l:Lcom/huawei/appmarket/at0;

.field private final m:J

.field private n:Z

.field private o:[B

.field private p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:Landroidx/media3/exoplayer/trackselection/e;

.field private t:J

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/m93;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/y28;Lcom/huawei/appmarket/vz7;JLjava/util/List;Lcom/huawei/appmarket/v16;Lcom/huawei/appmarket/at0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m93;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/a;",
            "Lcom/huawei/appmarket/k93;",
            "Lcom/huawei/appmarket/y28;",
            "Lcom/huawei/appmarket/vz7;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Lcom/huawei/appmarket/v16;",
            "Lcom/huawei/appmarket/at0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->a:Lcom/huawei/appmarket/m93;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/a;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->d:Lcom/huawei/appmarket/vz7;

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/e;->m:J

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/e;->k:Lcom/huawei/appmarket/v16;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/e;->l:Lcom/huawei/appmarket/at0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->v:J

    new-instance p7, Landroidx/media3/exoplayer/hls/d;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/d;-><init>(I)V

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/d;

    sget-object p7, Lcom/huawei/appmarket/le8;->f:[B

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    invoke-interface {p5}, Lcom/huawei/appmarket/k93;->createDataSource()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->addTransferListener(Lcom/huawei/appmarket/y28;)V

    :cond_0
    invoke-interface {p5}, Lcom/huawei/appmarket/k93;->createDataSource()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    new-instance p1, Lcom/huawei/appmarket/i28;

    invoke-direct {p1, p4}, Lcom/huawei/appmarket/i28;-><init>([Landroidx/media3/common/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Landroidx/media3/common/a;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/e$d;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    invoke-static {p1}, Lcom/huawei/appmarket/hk4;->g(Ljava/util/AbstractCollection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/e$d;-><init>(Lcom/huawei/appmarket/i28;[I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    return-void
.end method

.method private e(Landroidx/media3/exoplayer/hls/g;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/hls/g;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v7, v1, Lcom/huawei/appmarket/h55;->j:J

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/hls/g;->o:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    cmp-long v11, v7, v9

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    add-long/2addr v7, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v7, v9

    .line 39
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v1, v6, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2

    .line 70
    :cond_5
    :goto_3
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 71
    .line 72
    add-long v7, p4, v7

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/e;->r:Z

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-wide v9, v1, Lcom/huawei/appmarket/cq0;->g:J

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    .line 85
    .line 86
    :goto_5
    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 87
    .line 88
    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 89
    .line 90
    iget-object v14, v2, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    cmp-long v11, v9, v7

    .line 95
    .line 96
    if-ltz v11, :cond_8

    .line 97
    .line 98
    new-instance v1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v12, v2

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_8
    sub-long v9, v9, p4

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v11, 0x0

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    :goto_6
    invoke-static {v14, v7, v5}, Lcom/huawei/appmarket/le8;->c(Lcom/huawei/appmarket/lb4;Ljava/lang/Long;Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v7, v1

    .line 142
    add-long/2addr v7, v12

    .line 143
    if-ltz v1, :cond_e

    .line 144
    .line 145
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 150
    .line 151
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    .line 152
    .line 153
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->d:J

    .line 154
    .line 155
    add-long/2addr v12, v14

    .line 156
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/huawei/appmarket/lb4;

    .line 157
    .line 158
    cmp-long v5, v9, v12

    .line 159
    .line 160
    if-gez v5, :cond_b

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v11, v5, :cond_e

    .line 171
    .line 172
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 177
    .line 178
    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    .line 179
    .line 180
    iget-wide v14, v5, Landroidx/media3/exoplayer/hls/playlist/c$e;->d:J

    .line 181
    .line 182
    add-long/2addr v12, v14

    .line 183
    cmp-long v14, v9, v12

    .line 184
    .line 185
    if-gez v14, :cond_d

    .line 186
    .line 187
    iget-boolean v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->m:Z

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    if-ne v1, v2, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    :goto_8
    add-long/2addr v7, v3

    .line 197
    move v6, v11

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1
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
.end method

.method private static f(Landroidx/media3/exoplayer/hls/playlist/c;JI)Landroidx/media3/exoplayer/hls/e$e;
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/huawei/appmarket/lb4;

    if-ne v1, v2, :cond_2

    if-eq p3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v3, Landroidx/media3/exoplayer/hls/e$e;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$e;

    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$e;JI)V

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$d;

    if-ne p3, v5, :cond_3

    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    invoke-direct {p0, v2, p1, p2, v5}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$e;JI)V

    return-object p0

    :cond_3
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p3, v6, :cond_4

    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$e;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v6, 0x1

    if-ge v1, p3, :cond_5

    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/c$e;

    add-long/2addr p1, v6

    invoke-direct {p0, p3, p1, p2, v5}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$e;JI)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$e;

    add-long/2addr p1, v6

    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$e;JI)V

    return-object p3

    :cond_6
    return-object v3
.end method

.method private k(Landroid/net/Uri;IZLcom/huawei/appmarket/bt0;)Lcom/huawei/appmarket/cq0;
    .registers 13

    .line 1
    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/d;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/hls/d;->b(Landroid/net/Uri;[B)V

    return-object p3

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/m91$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/m91$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m91$b;->i(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m91$b;->b(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/m91$b;->a()Lcom/huawei/appmarket/m91;

    move-result-object v3

    if-nez p4, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/hls/e$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/a;

    aget-object v4, p3, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/e;->r()I

    move-result v5

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/e;->j()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/e$a;-><init>(Landroidx/media3/datasource/a;Lcom/huawei/appmarket/m91;Landroidx/media3/common/a;ILjava/lang/Object;[B)V

    return-object p1

    :cond_2
    invoke-virtual {p4}, Lcom/huawei/appmarket/bt0;->a()V

    throw p3
.end method


# virtual methods
.method public final a(JLandroidx/media3/exoplayer/hls/g;)[Lcom/huawei/appmarket/i55;
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const/4 v11, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    .line 11
    .line 12
    iget-object v1, v9, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/i28;->c(Landroidx/media3/common/a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appmarket/m28;->length()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Lcom/huawei/appmarket/i55;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 30
    .line 31
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 32
    .line 33
    invoke-interface {v0, v15}, Lcom/huawei/appmarket/m28;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/appmarket/i55;->a:Lcom/huawei/appmarket/i55;

    .line 50
    .line 51
    aput-object v0, v13, v15

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v14, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v3, v6, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long v4, v3, v1

    .line 69
    .line 70
    if-eq v0, v11, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    move-wide/from16 v6, p1

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/g;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v3, Landroidx/media3/exoplayer/hls/e$c;

    .line 107
    .line 108
    iget-wide v4, v14, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 109
    .line 110
    sub-long/2addr v1, v4

    .line 111
    long-to-int v2, v1

    .line 112
    if-ltz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v4, v2, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v2, v5, :cond_7

    .line 133
    .line 134
    if-eq v0, v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v0, v6, :cond_5

    .line 155
    .line 156
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_7
    iget-wide v1, v14, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 184
    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v7, v1, v5

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    if-ne v0, v10, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_8
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/huawei/appmarket/lb4;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ge v0, v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    iget-object v1, v14, Lcom/huawei/appmarket/o93;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-wide/from16 v4, v16

    .line 228
    .line 229
    invoke-direct {v3, v1, v4, v5, v0}, Landroidx/media3/exoplayer/hls/e$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v13, v15

    .line 233
    .line 234
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    return-object v13
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

.method public final b(JLcom/huawei/appmarket/y57;)J
    .registers 19

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/e;->f()I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    array-length v3, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/e;->p()I

    move-result v1

    aget-object v1, v2, v1

    invoke-interface {v4, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lcom/huawei/appmarket/o93;->c:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v3

    sub-long/2addr v6, v3

    sub-long v9, p1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lcom/huawei/appmarket/le8;->c(Lcom/huawei/appmarket/lb4;Ljava/lang/Long;Z)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$d;

    iget-wide v11, v3, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v1, v3, :cond_2

    add-int/2addr v1, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$d;

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    move-wide v13, v1

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v14}, Lcom/huawei/appmarket/y57;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    return-wide v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/hls/g;)I
    .registers 10

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/g;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/i28;->c(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v3, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lcom/huawei/appmarket/h55;->j:J

    .line 31
    .line 32
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$d;->n:Lcom/huawei/appmarket/lb4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/huawei/appmarket/lb4;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, Landroidx/media3/exoplayer/hls/g;->o:I

    .line 64
    .line 65
    if-lt v6, v4, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 73
    .line 74
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->n:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/huawei/appmarket/o93;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pc8;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/huawei/appmarket/m91;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x2

    .line 103
    :goto_1
    return v2
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
.end method

.method public final d(Landroidx/media3/exoplayer/r;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/r;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/g;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/hls/g;

    .line 22
    .line 23
    move-object v15, v0

    .line 24
    :goto_0
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    .line 25
    .line 26
    if-nez v15, :cond_1

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v15, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 31
    .line 32
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/i28;->c(Landroidx/media3/common/a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v7, v0

    .line 37
    :goto_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/r;->a:J

    .line 38
    .line 39
    sub-long v2, v10, v0

    .line 40
    .line 41
    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/e;->t:J

    .line 42
    .line 43
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v18, v4, v16

    .line 49
    .line 50
    if-eqz v18, :cond_2

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide/from16 v4, v16

    .line 55
    .line 56
    :goto_2
    if-eqz v15, :cond_4

    .line 57
    .line 58
    iget-boolean v6, v8, Landroidx/media3/exoplayer/hls/e;->r:Z

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v20, v14

    .line 63
    .line 64
    iget-wide v13, v15, Lcom/huawei/appmarket/cq0;->h:J

    .line 65
    .line 66
    iget-wide v0, v15, Lcom/huawei/appmarket/cq0;->g:J

    .line 67
    .line 68
    sub-long/2addr v13, v0

    .line 69
    sub-long/2addr v2, v13

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v6, v4, v16

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    sub-long/2addr v4, v13

    .line 81
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    :cond_3
    :goto_3
    move-wide v13, v2

    .line 86
    move-wide/from16 v24, v4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v20, v14

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-virtual {v8, v10, v11, v15}, Landroidx/media3/exoplayer/hls/e;->a(JLandroidx/media3/exoplayer/hls/g;)[Lcom/huawei/appmarket/i55;

    .line 95
    .line 96
    .line 97
    move-result-object v27

    .line 98
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    move-wide/from16 v22, v13

    .line 103
    .line 104
    move-object/from16 v26, p4

    .line 105
    .line 106
    invoke-interface/range {v21 .. v27}, Landroidx/media3/exoplayer/trackselection/e;->s(JJLjava/util/List;[Lcom/huawei/appmarket/i55;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/e;->p()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v7, v6, :cond_5

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_5
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 123
    .line 124
    aget-object v2, v3, v6

    .line 125
    .line 126
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 127
    .line 128
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    .line 129
    .line 130
    .line 131
    move-result v23

    .line 132
    if-nez v23, :cond_6

    .line 133
    .line 134
    iput-object v2, v12, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 135
    .line 136
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 137
    .line 138
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/2addr v0, v1

    .line 145
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 146
    .line 147
    iput-object v2, v8, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const/4 v5, 0x1

    .line 151
    invoke-interface {v4, v5, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v10, Lcom/huawei/appmarket/o93;->c:Z

    .line 159
    .line 160
    iput-boolean v11, v8, Landroidx/media3/exoplayer/hls/e;->r:Z

    .line 161
    .line 162
    iget-boolean v11, v10, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 163
    .line 164
    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    move v11, v6

    .line 169
    move-wide/from16 v5, v16

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move v11, v6

    .line 173
    iget-wide v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 174
    .line 175
    add-long/2addr v5, v0

    .line 176
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v26

    .line 180
    sub-long v5, v5, v26

    .line 181
    .line 182
    :goto_6
    iput-wide v5, v8, Landroidx/media3/exoplayer/hls/e;->t:J

    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sub-long v26, v0, v5

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object v1, v15

    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    move/from16 v2, v21

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    move-object v3, v10

    .line 202
    move/from16 v22, v11

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    move-object v11, v4

    .line 206
    move-wide/from16 v4, v26

    .line 207
    .line 208
    move v9, v7

    .line 209
    move-wide/from16 v28, v13

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    move-wide/from16 v6, p2

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/g;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v3, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 235
    .line 236
    cmp-long v5, v1, v3

    .line 237
    .line 238
    if-gez v5, :cond_8

    .line 239
    .line 240
    if-eqz v15, :cond_8

    .line 241
    .line 242
    if-eqz v21, :cond_8

    .line 243
    .line 244
    aget-object v10, v24, v9

    .line 245
    .line 246
    invoke-interface {v11, v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v0, v14, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 254
    .line 255
    invoke-interface {v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    sub-long v21, v0, v2

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v1, v15

    .line 265
    move-object v3, v14

    .line 266
    move-wide/from16 v4, v21

    .line 267
    .line 268
    move-wide/from16 v6, p2

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/g;ZLandroidx/media3/exoplayer/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v7, v9

    .line 291
    move-wide/from16 v35, v21

    .line 292
    .line 293
    move-object/from16 v47, v14

    .line 294
    .line 295
    move-object v14, v10

    .line 296
    move-object/from16 v10, v47

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move/from16 v7, v22

    .line 300
    .line 301
    move-object/from16 v14, v23

    .line 302
    .line 303
    move-wide/from16 v35, v26

    .line 304
    .line 305
    :goto_7
    if-eq v7, v9, :cond_9

    .line 306
    .line 307
    const/4 v3, -0x1

    .line 308
    if-eq v9, v3, :cond_9

    .line 309
    .line 310
    aget-object v3, v24, v9

    .line 311
    .line 312
    invoke-interface {v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-wide v3, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 316
    .line 317
    cmp-long v5, v1, v3

    .line 318
    .line 319
    if-gez v5, :cond_a

    .line 320
    .line 321
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 322
    .line 323
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/e;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    invoke-static {v10, v1, v2, v0}, Landroidx/media3/exoplayer/hls/e;->f(Landroidx/media3/exoplayer/hls/playlist/c;JI)Landroidx/media3/exoplayer/hls/e$e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-wide/16 v1, 0x1

    .line 334
    .line 335
    iget-boolean v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    iput-object v14, v12, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 342
    .line 343
    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 344
    .line 345
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 346
    .line 347
    invoke-virtual {v14, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/2addr v0, v1

    .line 352
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 353
    .line 354
    iput-object v14, v8, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    if-nez p5, :cond_c

    .line 358
    .line 359
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/lb4;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    :cond_c
    const/4 v0, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    new-instance v6, Landroidx/media3/exoplayer/hls/e$e;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object v11, v14

    .line 382
    int-to-long v13, v0

    .line 383
    add-long/2addr v3, v13

    .line 384
    sub-long/2addr v3, v1

    .line 385
    const/4 v13, -0x1

    .line 386
    invoke-direct {v6, v9, v3, v4, v13}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$e;JI)V

    .line 387
    .line 388
    .line 389
    move-object v0, v6

    .line 390
    :goto_8
    const/4 v3, 0x0

    .line 391
    goto :goto_a

    .line 392
    :goto_9
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    move-object v11, v14

    .line 396
    const/4 v13, -0x1

    .line 397
    goto :goto_8

    .line 398
    :goto_a
    iput-boolean v3, v8, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 402
    .line 403
    iget-object v4, v10, Lcom/huawei/appmarket/o93;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, v8, Landroidx/media3/exoplayer/hls/e;->l:Lcom/huawei/appmarket/at0;

    .line 406
    .line 407
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 408
    .line 409
    if-eqz v6, :cond_24

    .line 410
    .line 411
    new-instance v6, Lcom/huawei/appmarket/bt0;

    .line 412
    .line 413
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/e;->l:Lcom/huawei/appmarket/at0;

    .line 414
    .line 415
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 416
    .line 417
    move-object/from16 v21, v14

    .line 418
    .line 419
    move-wide/from16 v13, v28

    .line 420
    .line 421
    const-wide/16 v1, 0x0

    .line 422
    .line 423
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v40

    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    const/4 v2, -0x1

    .line 430
    iget v13, v1, Landroidx/media3/exoplayer/r;->b:F

    .line 431
    .line 432
    const-string v43, "h"

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    xor-int/lit8 v44, v5, 0x1

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    iget-wide v2, v8, Landroidx/media3/exoplayer/hls/e;->v:J

    .line 439
    .line 440
    move-object/from16 v23, v15

    .line 441
    .line 442
    iget-wide v14, v1, Landroidx/media3/exoplayer/r;->c:J

    .line 443
    .line 444
    cmp-long v1, v14, v16

    .line 445
    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    cmp-long v1, v2, v16

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    cmp-long v1, v14, v2

    .line 453
    .line 454
    if-ltz v1, :cond_f

    .line 455
    .line 456
    const/16 v45, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_f
    const/16 v45, 0x0

    .line 460
    .line 461
    :goto_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v46

    .line 465
    move-object/from16 v37, v6

    .line 466
    .line 467
    move-object/from16 v38, v21

    .line 468
    .line 469
    move-object/from16 v39, v5

    .line 470
    .line 471
    move/from16 v42, v13

    .line 472
    .line 473
    invoke-direct/range {v37 .. v46}, Lcom/huawei/appmarket/bt0;-><init>(Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/trackselection/e;JFLjava/lang/String;ZZZ)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 477
    .line 478
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/e;->f()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move-object/from16 v2, v20

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 489
    .line 490
    sget v3, Lcom/huawei/appmarket/i95;->c:I

    .line 491
    .line 492
    if-nez v2, :cond_11

    .line 493
    .line 494
    :cond_10
    const/4 v13, 0x0

    .line 495
    goto :goto_d

    .line 496
    :cond_11
    invoke-static {v2}, Lcom/huawei/appmarket/le8;->d0(Ljava/lang/String;)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    array-length v3, v2

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_c
    if-ge v5, v3, :cond_10

    .line 503
    .line 504
    aget-object v13, v2, v5

    .line 505
    .line 506
    invoke-static {v13}, Lcom/huawei/appmarket/i95;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v13, :cond_12

    .line 511
    .line 512
    invoke-static {v13}, Lcom/huawei/appmarket/i95;->i(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-eqz v14, :cond_12

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_d
    iget-object v1, v1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v1, :cond_14

    .line 525
    .line 526
    :cond_13
    const/4 v3, 0x0

    .line 527
    goto :goto_f

    .line 528
    :cond_14
    invoke-static {v1}, Lcom/huawei/appmarket/le8;->d0(Ljava/lang/String;)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    array-length v2, v1

    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_e
    if-ge v5, v2, :cond_13

    .line 535
    .line 536
    aget-object v3, v1, v5

    .line 537
    .line 538
    invoke-static {v3}, Lcom/huawei/appmarket/i95;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_15

    .line 543
    .line 544
    invoke-static {v3}, Lcom/huawei/appmarket/i95;->l(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_15

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :goto_f
    if-eqz v13, :cond_16

    .line 555
    .line 556
    if-eqz v3, :cond_16

    .line 557
    .line 558
    const/4 v3, -0x1

    .line 559
    goto :goto_11

    .line 560
    :cond_16
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 561
    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_17
    const/4 v2, 0x0

    .line 567
    :goto_10
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/e;->q()Landroidx/media3/common/a;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v2}, Lcom/huawei/appmarket/i95;->h(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v3, -0x1

    .line 581
    if-ne v2, v3, :cond_18

    .line 582
    .line 583
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/e;->q()Landroidx/media3/common/a;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1}, Lcom/huawei/appmarket/i95;->h(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_18
    :goto_11
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/e$e;->b:J

    .line 593
    .line 594
    iget v5, v0, Landroidx/media3/exoplayer/hls/e$e;->c:I

    .line 595
    .line 596
    if-ne v5, v3, :cond_19

    .line 597
    .line 598
    const-wide/16 v13, 0x1

    .line 599
    .line 600
    add-long/2addr v1, v13

    .line 601
    :cond_19
    if-ne v5, v3, :cond_1a

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1a
    const/4 v3, 0x1

    .line 605
    add-int/2addr v5, v3

    .line 606
    move v3, v5

    .line 607
    :goto_12
    invoke-static {v10, v1, v2, v3}, Landroidx/media3/exoplayer/hls/e;->f(Landroidx/media3/exoplayer/hls/playlist/c;JI)Landroidx/media3/exoplayer/hls/e$e;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_23

    .line 612
    .line 613
    iget-object v2, v9, Landroidx/media3/exoplayer/hls/playlist/c$e;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v4, v2}, Lcom/huawei/appmarket/pc8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 620
    .line 621
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v4, v3}, Lcom/huawei/appmarket/pc8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_21

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_1b

    .line 638
    .line 639
    goto/16 :goto_18

    .line 640
    .line 641
    :cond_1b
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-nez v5, :cond_1c

    .line 650
    .line 651
    if-nez v13, :cond_21

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1c
    if-eqz v13, :cond_21

    .line 655
    .line 656
    invoke-static {v5, v13}, Lcom/huawei/appmarket/yx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_21

    .line 661
    .line 662
    :goto_13
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-static {v5, v13}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_1d

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_1d
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_14
    if-ge v13, v5, :cond_1f

    .line 700
    .line 701
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    check-cast v15, Ljava/lang/String;

    .line 706
    .line 707
    move/from16 p1, v5

    .line 708
    .line 709
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_1e

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    add-int/lit8 v13, v13, 0x1

    .line 723
    .line 724
    move/from16 v5, p1

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_1f
    :goto_15
    move v5, v14

    .line 728
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    if-ge v5, v13, :cond_20

    .line 733
    .line 734
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_20
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-ge v14, v2, :cond_22

    .line 742
    .line 743
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    add-int/lit8 v14, v14, 0x1

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_21
    :goto_18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->j:J

    .line 764
    .line 765
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, "-"

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_23
    move-object v13, v6

    .line 774
    goto :goto_19

    .line 775
    :cond_24
    move-object/from16 v23, v15

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    iput-wide v1, v8, Landroidx/media3/exoplayer/hls/e;->v:J

    .line 783
    .line 784
    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/c$e;->c:Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 785
    .line 786
    if-eqz v1, :cond_26

    .line 787
    .line 788
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$e;->h:Ljava/lang/String;

    .line 789
    .line 790
    if-nez v1, :cond_25

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_25
    invoke-static {v4, v1}, Lcom/huawei/appmarket/pc8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v15, v1

    .line 798
    const/4 v1, 0x1

    .line 799
    goto :goto_1b

    .line 800
    :cond_26
    :goto_1a
    const/4 v1, 0x1

    .line 801
    const/4 v15, 0x0

    .line 802
    :goto_1b
    invoke-direct {v8, v15, v7, v1, v13}, Landroidx/media3/exoplayer/hls/e;->k(Landroid/net/Uri;IZLcom/huawei/appmarket/bt0;)Lcom/huawei/appmarket/cq0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/e$b;->a:Lcom/huawei/appmarket/cq0;

    .line 807
    .line 808
    if-eqz v1, :cond_27

    .line 809
    .line 810
    return-void

    .line 811
    :cond_27
    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/c$e;->h:Ljava/lang/String;

    .line 812
    .line 813
    if-nez v1, :cond_28

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    goto :goto_1c

    .line 818
    :cond_28
    invoke-static {v4, v1}, Lcom/huawei/appmarket/pc8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object v9, v1

    .line 823
    const/4 v1, 0x0

    .line 824
    :goto_1c
    invoke-direct {v8, v9, v7, v1, v13}, Landroidx/media3/exoplayer/hls/e;->k(Landroid/net/Uri;IZLcom/huawei/appmarket/bt0;)Lcom/huawei/appmarket/cq0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/e$b;->a:Lcom/huawei/appmarket/cq0;

    .line 829
    .line 830
    if-eqz v1, :cond_29

    .line 831
    .line 832
    return-void

    .line 833
    :cond_29
    move-object/from16 v1, v23

    .line 834
    .line 835
    move-object v2, v11

    .line 836
    move-object v3, v10

    .line 837
    move-object v4, v0

    .line 838
    move-wide/from16 v5, v35

    .line 839
    .line 840
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/g;->p(Landroidx/media3/exoplayer/hls/g;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/e$e;J)Z

    .line 841
    .line 842
    .line 843
    move-result v32

    .line 844
    if-eqz v32, :cond_2a

    .line 845
    .line 846
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    .line 847
    .line 848
    if-eqz v1, :cond_2a

    .line 849
    .line 850
    return-void

    .line 851
    :cond_2a
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/e;->a:Lcom/huawei/appmarket/m93;

    .line 852
    .line 853
    move-object v1, v11

    .line 854
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    .line 855
    .line 856
    move-object v4, v15

    .line 857
    move-object/from16 v3, v23

    .line 858
    .line 859
    move-object v15, v2

    .line 860
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/a;

    .line 861
    .line 862
    aget-object v16, v2, v7

    .line 863
    .line 864
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    .line 865
    .line 866
    move-object/from16 v22, v2

    .line 867
    .line 868
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 869
    .line 870
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/e;->r()I

    .line 871
    .line 872
    .line 873
    move-result v23

    .line 874
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 875
    .line 876
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/e;->j()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v24

    .line 880
    iget-boolean v2, v8, Landroidx/media3/exoplayer/hls/e;->n:Z

    .line 881
    .line 882
    move/from16 v25, v2

    .line 883
    .line 884
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->d:Lcom/huawei/appmarket/vz7;

    .line 885
    .line 886
    move-object/from16 v26, v2

    .line 887
    .line 888
    iget-wide v5, v8, Landroidx/media3/exoplayer/hls/e;->m:J

    .line 889
    .line 890
    move-wide/from16 v27, v5

    .line 891
    .line 892
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/d;

    .line 893
    .line 894
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/hls/d;->a(Landroid/net/Uri;)[B

    .line 895
    .line 896
    .line 897
    move-result-object v30

    .line 898
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/hls/d;->a(Landroid/net/Uri;)[B

    .line 899
    .line 900
    .line 901
    move-result-object v31

    .line 902
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/e;->k:Lcom/huawei/appmarket/v16;

    .line 903
    .line 904
    move-object/from16 v33, v2

    .line 905
    .line 906
    move-wide/from16 v17, v35

    .line 907
    .line 908
    move-object/from16 v19, v10

    .line 909
    .line 910
    move-object/from16 v20, v0

    .line 911
    .line 912
    move-object/from16 v21, v1

    .line 913
    .line 914
    move-object/from16 v29, v3

    .line 915
    .line 916
    move-object/from16 v34, v13

    .line 917
    .line 918
    invoke-static/range {v14 .. v34}, Landroidx/media3/exoplayer/hls/g;->f(Lcom/huawei/appmarket/m93;Landroidx/media3/datasource/a;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/huawei/appmarket/vz7;JLandroidx/media3/exoplayer/hls/g;[B[BZLcom/huawei/appmarket/v16;Lcom/huawei/appmarket/bt0;)Landroidx/media3/exoplayer/hls/g;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/e$b;->a:Lcom/huawei/appmarket/cq0;

    .line 923
    .line 924
    return-void
.end method

.method public final g(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/h55;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {v0}, Lcom/huawei/appmarket/m28;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/e;->o(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final h()Lcom/huawei/appmarket/i28;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    return-object v0
.end method

.method public final i()Landroidx/media3/exoplayer/trackselection/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Z

    return v0
.end method

.method public final l(Lcom/huawei/appmarket/cq0;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Lcom/huawei/appmarket/i28;

    iget-object p1, p1, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/i28;->c(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/m28;->l(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/e;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final n(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/le8;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/huawei/appmarket/cq0;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/f81;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    .line 12
    .line 13
    iget-object v0, p1, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/huawei/appmarket/m91;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e$a;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/hls/d;->b(Landroid/net/Uri;[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final p(Landroid/net/Uri;J)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {v3, v1}, Lcom/huawei/appmarket/m28;->l(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {v3, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/e;->h(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/e;->n:Z

    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/trackselection/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final t(JLcom/huawei/appmarket/cq0;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/huawei/appmarket/cq0;",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/h55;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:Landroidx/media3/exoplayer/trackselection/e;

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/e;->e()V

    return p2
.end method
