.class final Landroidx/media3/exoplayer/mediacodec/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/qe3;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qe3;->n()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/qe3;->g(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    if-ge p2, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/huawei/appmarket/qe3;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p1}, Lcom/huawei/appmarket/qe3;->q(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    :goto_1
    if-ne p0, p4, :cond_8

    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/k;->a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    sget p1, Lcom/huawei/appmarket/ge8;->a:I

    .line 61
    .line 62
    const/16 p2, 0x23

    .line 63
    .line 64
    if-lt p1, p2, :cond_3

    .line 65
    .line 66
    :goto_2
    const/4 p4, 0x0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    :try_start_0
    new-instance p1, Landroidx/media3/common/a$b;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "video/avc"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object p2, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    :try_start_1
    invoke-static {p2, v0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    sget p3, Lcom/huawei/appmarket/jb4;->d:I

    .line 107
    .line 108
    new-instance p3, Lcom/huawei/appmarket/jb4$a;

    .line 109
    .line 110
    invoke-direct {p3}, Lcom/huawei/appmarket/jb4$a;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/jb4$a;->g(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/jb4$a;->g(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge p2, p3, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/j;

    .line 139
    .line 140
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/j;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/j;

    .line 149
    .line 150
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/j;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/j;

    .line 163
    .line 164
    iget-object p3, p3, Landroidx/media3/exoplayer/mediacodec/j;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lcom/huawei/appmarket/qe3;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/appmarket/qe3;->n()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/huawei/appmarket/qe3;->f()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x0

    .line 190
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge p2, v1, :cond_7

    .line 195
    .line 196
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/huawei/appmarket/qe3;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, p1}, Lcom/huawei/appmarket/qe3;->q(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_0
    nop

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/k;->b(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/k;->a()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    return v0

    .line 238
    :cond_8
    return p0

    .line 239
    :cond_9
    :goto_7
    return v0
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
