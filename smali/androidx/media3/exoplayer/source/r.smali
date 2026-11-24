.class final Landroidx/media3/exoplayer/source/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/dk;

.field private final b:I

.field private final c:Lcom/huawei/appmarket/cw5;

.field private d:Landroidx/media3/exoplayer/source/r$a;

.field private e:Landroidx/media3/exoplayer/source/r$a;

.field private f:Landroidx/media3/exoplayer/source/r$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->a:Lcom/huawei/appmarket/dk;

    check-cast p1, Lcom/huawei/appmarket/ub1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ub1;->b()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/r;->b:I

    new-instance v0, Lcom/huawei/appmarket/cw5;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->c:Lcom/huawei/appmarket/cw5;

    new-instance v0, Landroidx/media3/exoplayer/source/r$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method private e(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->a:Lcom/huawei/appmarket/dk;

    .line 8
    .line 9
    check-cast v1, Lcom/huawei/appmarket/ub1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/ub1;->a()Lcom/huawei/appmarket/ck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/source/r$a;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 18
    .line 19
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 20
    .line 21
    iget v5, p0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 31
    .line 32
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-int v1, v0

    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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

.method private static f(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/huawei/appmarket/ck;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    iget v1, v1, Lcom/huawei/appmarket/ck;->b:I

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
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
.end method

.method private static g(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;
    .registers 11

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/huawei/appmarket/ck;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    iget v2, v2, Lcom/huawei/appmarket/ck;->b:I

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
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
.end method

.method private static h(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;Lcom/huawei/appmarket/cw5;)Landroidx/media3/exoplayer/source/r$a;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/decoder/DecoderInputBuffer;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Landroidx/media3/exoplayer/source/r;->g(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Lcom/huawei/appmarket/z51;

    .line 49
    .line 50
    iget-object v11, v10, Lcom/huawei/appmarket/z51;->a:[B

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    new-array v11, v11, [B

    .line 57
    .line 58
    iput-object v11, v10, Lcom/huawei/appmarket/z51;->a:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v11, v10, Lcom/huawei/appmarket/z51;->a:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Landroidx/media3/exoplayer/source/r;->g(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Landroidx/media3/exoplayer/source/r;->g(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->G()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v11, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v11, 0x1

    .line 96
    :goto_2
    iget-object v5, v10, Lcom/huawei/appmarket/z51;->d:[I

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    array-length v7, v5

    .line 101
    if-ge v7, v11, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    move-object v12, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    new-array v5, v11, [I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    iget-object v5, v10, Lcom/huawei/appmarket/z51;->e:[I

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    array-length v7, v5

    .line 114
    if-ge v7, v11, :cond_5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    :goto_6
    move-object v13, v5

    .line 118
    goto :goto_8

    .line 119
    :cond_6
    :goto_7
    new-array v5, v11, [I

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_8
    if-eqz v9, :cond_7

    .line 123
    .line 124
    mul-int/lit8 v5, v11, 0x6

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v3, v4, v7, v5}, Landroidx/media3/exoplayer/source/r;->g(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    int-to-long v14, v5

    .line 138
    add-long/2addr v3, v14

    .line 139
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 140
    .line 141
    .line 142
    :goto_9
    if-ge v8, v11, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->G()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v12, v8

    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->E()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aput v5, v13, v8

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_7
    aput v8, v12, v8

    .line 160
    .line 161
    iget v5, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 162
    .line 163
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 164
    .line 165
    sub-long v14, v3, v14

    .line 166
    .line 167
    long-to-int v7, v14

    .line 168
    sub-int/2addr v5, v7

    .line 169
    aput v5, v13, v8

    .line 170
    .line 171
    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/source/t$b;->c:Lcom/huawei/appmarket/k28$a;

    .line 172
    .line 173
    sget v7, Lcom/huawei/appmarket/le8;->a:I

    .line 174
    .line 175
    iget-object v14, v5, Lcom/huawei/appmarket/k28$a;->b:[B

    .line 176
    .line 177
    iget-object v15, v10, Lcom/huawei/appmarket/z51;->a:[B

    .line 178
    .line 179
    iget v7, v5, Lcom/huawei/appmarket/k28$a;->a:I

    .line 180
    .line 181
    iget v8, v5, Lcom/huawei/appmarket/k28$a;->c:I

    .line 182
    .line 183
    iget v5, v5, Lcom/huawei/appmarket/k28$a;->d:I

    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v18}, Lcom/huawei/appmarket/z51;->c(I[I[I[B[BIII)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 195
    .line 196
    sub-long/2addr v3, v7

    .line 197
    long-to-int v4, v3

    .line 198
    int-to-long v9, v4

    .line 199
    add-long/2addr v7, v9

    .line 200
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 201
    .line 202
    iget v3, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 203
    .line 204
    sub-int/2addr v3, v4

    .line 205
    iput v3, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    move-object/from16 v7, p0

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/jc0;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 219
    .line 220
    .line 221
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v4, v5, v7, v3}, Landroidx/media3/exoplayer/source/r;->g(Landroidx/media3/exoplayer/source/r$a;J[BI)Landroidx/media3/exoplayer/source/r$a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/cw5;->E()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 236
    .line 237
    const-wide/16 v7, 0x4

    .line 238
    .line 239
    add-long/2addr v5, v7

    .line 240
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 241
    .line 242
    iget v5, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 243
    .line 244
    sub-int/2addr v5, v3

    .line 245
    iput v5, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->n(I)V

    .line 248
    .line 249
    .line 250
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 251
    .line 252
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-static {v4, v5, v6, v3, v2}, Landroidx/media3/exoplayer/source/r;->f(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 259
    .line 260
    int-to-long v6, v2

    .line 261
    add-long/2addr v4, v6

    .line 262
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 263
    .line 264
    iget v4, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 265
    .line 266
    sub-int/2addr v4, v2

    .line 267
    iput v4, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 268
    .line 269
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v2, v4, :cond_a

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_a
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    :goto_c
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget v1, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/media3/exoplayer/source/r;->f(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_d

    .line 303
    :cond_c
    iget v2, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->n(I)V

    .line 306
    .line 307
    .line 308
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/t$b;->b:J

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v1, v1, Landroidx/media3/exoplayer/source/t$b;->a:I

    .line 313
    .line 314
    invoke-static {v6, v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/r;->f(Landroidx/media3/exoplayer/source/r$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/r$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_d
    return-object v0
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
.method public final a(J)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->a:Lcom/huawei/appmarket/dk;

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/appmarket/ub1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ub1;->d(Lcom/huawei/appmarket/ck;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    .line 38
    .line 39
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    .line 48
    .line 49
    :cond_2
    return-void
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

.method public final b(J)V
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->a:Lcom/huawei/appmarket/dk;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget v4, p0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 21
    .line 22
    cmp-long v5, p1, v2

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 27
    .line 28
    iget-wide v5, v2, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 29
    .line 30
    cmp-long v3, p1, v5

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 36
    .line 37
    iget-wide v5, v2, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v2, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast v1, Lcom/huawei/appmarket/ub1;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ub1;->e(Lcom/huawei/appmarket/dk$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 62
    .line 63
    iput-object v0, p1, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 64
    .line 65
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/source/r$a;

    .line 66
    .line 67
    iget-wide v0, v2, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 68
    .line 69
    invoke-direct {p2, v0, v1, v4}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v2, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 75
    .line 76
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 77
    .line 78
    cmp-long v5, v0, v3

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    :cond_4
    iput-object v2, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    .line 86
    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 93
    .line 94
    iget-object p2, p1, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v1, Lcom/huawei/appmarket/ub1;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ub1;->e(Lcom/huawei/appmarket/dk$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 105
    .line 106
    iput-object v0, p1, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 107
    .line 108
    :goto_4
    new-instance p1, Landroidx/media3/exoplayer/source/r$a;

    .line 109
    .line 110
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v4}, Landroidx/media3/exoplayer/source/r$a;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 120
    .line 121
    :cond_7
    :goto_5
    return-void
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

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->g:J

    return-wide v0
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->c:Lcom/huawei/appmarket/cw5;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/r;->h(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;Lcom/huawei/appmarket/cw5;)Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public final i(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->c:Lcom/huawei/appmarket/cw5;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/r;->h(Landroidx/media3/exoplayer/source/r$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;Lcom/huawei/appmarket/cw5;)Landroidx/media3/exoplayer/source/r$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r;->a:Lcom/huawei/appmarket/dk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    check-cast v1, Lcom/huawei/appmarket/ub1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ub1;->e(Lcom/huawei/appmarket/dk$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 47
    .line 48
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 49
    .line 50
    check-cast v2, Lcom/huawei/appmarket/ub1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appmarket/ub1;->h()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->e:Landroidx/media3/exoplayer/source/r$a;

    return-void
.end method

.method public final l(Lcom/huawei/appmarket/z81;IZ)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/r;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/huawei/appmarket/ck;->a:[B

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    iget v1, v1, Lcom/huawei/appmarket/ck;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v2, v0, p2}, Lcom/huawei/appmarket/z81;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    add-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 45
    .line 46
    cmp-long v3, p2, v1

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 53
    .line 54
    :cond_2
    return p1
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
.end method

.method public final m(ILcom/huawei/appmarket/cw5;)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/r;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/r$a;->c:Lcom/huawei/appmarket/ck;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/huawei/appmarket/ck;->a:[B

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/r$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lcom/huawei/appmarket/ck;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p2, v3, v1, v0}, Lcom/huawei/appmarket/cw5;->j([BII)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/r;->g:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/r$a;->b:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$a;->d:Landroidx/media3/exoplayer/source/r$a;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/r;->f:Landroidx/media3/exoplayer/source/r$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
