.class final Lcom/huawei/appgallery/downloadengine/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/huawei/appmarket/z31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/x$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/downloadengine/impl/a0;

.field private volatile c:Z

.field private d:I

.field private e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private f:Landroid/os/Handler;

.field private g:Lcom/huawei/appgallery/downloadengine/impl/x$a;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcom/huawei/appmarket/kx3;

.field private l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->d:I

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->m()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->f:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/x$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/x$a;-><init>(Lcom/huawei/appgallery/downloadengine/impl/x;)V

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->g:Lcom/huawei/appgallery/downloadengine/impl/x$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/downloadengine/impl/x;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-object p0
.end method

.method static b(Lcom/huawei/appgallery/downloadengine/impl/x;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method static c(Lcom/huawei/appgallery/downloadengine/impl/x;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadengine/impl/v;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->x0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-wide v4, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->J()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u0(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n0(J)V

    .line 61
    .line 62
    .line 63
    long-to-double v1, v4

    .line 64
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    mul-double v1, v1, v3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-double v3, v3

    .line 73
    div-double/2addr v1, v3

    .line 74
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    mul-double v1, v1, v3

    .line 77
    .line 78
    double-to-int v1, v1

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x64

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->P0(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->H()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xc9

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "errorCode"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "downloadResult"

    .line 126
    .line 127
    const-string v3, "-1"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "doCdnReportPreDownload status, package="

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ",status="

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "HiAppDownload"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v2, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 174
    .line 175
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->R0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void
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
.end method

.method private e()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->i:J

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->k(J)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->i(J)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->j(Z)V

    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sessionTaskDownloader result:succeed ,  package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HiAppDownload"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/bz7;->a()Lcom/huawei/appmarket/t85;

    move-result-object v1

    const-string v2, "download-launchInstall"

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/o;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    return-void
.end method

.method private static i(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Y(J)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Y(J)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private j()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-gtz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v9, v7, v2

    .line 49
    .line 50
    if-lez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :goto_1
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->V(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 v7, 0x2

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-static {v6}, Lcom/huawei/appgallery/downloadengine/impl/x;->i(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f1(J)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private k(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    return-void
.end method

.method private l()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bz7;->a()Lcom/huawei/appmarket/t85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "download-preDownload"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/t85;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "HiAppDownload"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->m0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/bz7;->a()Lcom/huawei/appmarket/t85;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "download-dispatch-"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->t()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->x()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->j:Z

    .line 89
    .line 90
    sget-object v5, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "splitTask already done, id = "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x3

    .line 119
    if-ne v4, v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->m()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ne v5, v6, :cond_2

    .line 138
    .line 139
    const-string v5, "cdn"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ic8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "1"

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    new-instance v4, Lcom/huawei/appgallery/downloadengine/impl/b0;

    .line 154
    .line 155
    invoke-direct {v4, p0, v3}, Lcom/huawei/appgallery/downloadengine/impl/b0;-><init>(Lcom/huawei/appgallery/downloadengine/impl/x;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v4, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 160
    .line 161
    invoke-direct {v4, p0, v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;-><init>(Lcom/huawei/appgallery/downloadengine/impl/x;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object v4, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h0(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->p()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h0(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p0(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->s()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->j:Z

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 v6, 0x0

    .line 213
    :goto_2
    iput-boolean v6, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->j:Z

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "download interrupted : "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v2, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->d:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0x80

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->l:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 250
    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    const-string v0, "[]"

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_6
    const-string v2, "["

    .line 260
    .line 261
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ge v1, v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/huawei/appgallery/downloadengine/impl/CdnServerInfo;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, ","

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 297
    .line 298
    const-string v1, "setCdnServerInfo IllegalAccessException"

    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_9

    .line 312
    .line 313
    add-int/lit8 v1, v0, -0x1

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v5, 0x2c

    .line 320
    .line 321
    if-ne v4, v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_9
    const-string v0, "]"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_3

    .line 336
    :goto_7
    return-void
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
.end method


# virtual methods
.method final f()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-object v0
.end method

.method final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    return v0
.end method

.method final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->g:Lcom/huawei/appgallery/downloadengine/impl/x$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/x$a;->e(Z)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v1, "HiAppDownload"

    const-string v2, "stop sessionTaskDownloader"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->d:I

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J0(IZ)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->I()V

    :cond_0
    return-void
.end method

.method public final run()V
    .registers 20

    move-object/from16 v1, p0

    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin SessionTaskDownloader ,package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HiAppDownload"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->h:J

    const-string v0, "PowerKitManager"

    const-class v2, Lcom/huawei/appmarket/kx3;

    .line 1
    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kx3;

    iput-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->k:Lcom/huawei/appmarket/kx3;

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->k:Lcom/huawei/appmarket/kx3;

    const-string v4, "user-downloadapp"

    const-string v5, "applyPowerKitReason"

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v4

    .line 3
    :cond_0
    invoke-interface {v2, v0, v6}, Lcom/huawei/appmarket/kx3;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/huawei/appmarket/m27;->a(I)V

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sessionDownloadTask.splitTaskList is empty"

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->f:Landroid/os/Handler;

    if-nez v0, :cond_3

    const-string v0, "no handler!"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_1
    if-eqz v14, :cond_8

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/huawei/appmarket/w95;->a()Lcom/huawei/appmarket/w95;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/w95;->e()V

    .line 7
    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    const-string v14, "connectivity"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v14, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->b(Landroid/net/NetworkInfo;)V

    .line 8
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/x;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/x;->j()V

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    move-result v15

    if-ne v15, v11, :cond_6

    invoke-static {v14}, Lcom/huawei/appgallery/downloadengine/impl/x;->i(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    invoke-virtual {v14, v13}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-direct {v1, v10}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->g:Lcom/huawei/appgallery/downloadengine/impl/x$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/x$a;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/x;->l()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/x;->e()V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    .line 11
    :cond_8
    new-instance v14, Lcom/huawei/appgallery/downloadengine/impl/l;

    const/16 v15, 0x64

    invoke-direct {v14, v15, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_0
    .catch Lcom/huawei/appgallery/downloadengine/impl/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_3
    sget-object v14, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "sessionTaskDownloader result:failed, errorCode:"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errorMessage:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",  package:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    if-eqz v6, :cond_9

    .line 13
    iget-object v6, v6, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    if-eqz v6, :cond_9

    const/4 v7, -0x1

    .line 14
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p0(I)V

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 15
    iget-object v6, v6, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 16
    invoke-virtual {v6, v13}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h0(Z)V

    :cond_9
    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v7

    iput v7, v6, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->T0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->i:J

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v6

    iget-wide v12, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->h:J

    invoke-virtual {v6, v12, v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->k(J)V

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v6

    iget-wide v12, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->i:J

    invoke-virtual {v6, v12, v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->i(J)V

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v6

    iget-boolean v12, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->j:Z

    xor-int/2addr v12, v2

    invoke-virtual {v6, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->j(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v6

    const/16 v12, 0x79

    if-ne v6, v12, :cond_a

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/q;->i()Lcom/huawei/appmarket/ip1;

    move-result-object v6

    iget-object v13, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6, v13}, Lcom/huawei/appmarket/ip1;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/ip1$a;

    move-result-object v6

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v13

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/impl/q;->i()Lcom/huawei/appmarket/ip1;

    move-result-object v13

    iget-object v7, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v13, v6, v7}, Lcom/huawei/appmarket/ip1;->b(Lcom/huawei/appmarket/ip1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_a
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v6

    const/16 v13, 0x70

    if-ne v6, v13, :cond_b

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/o;->c()V

    :cond_b
    invoke-direct {v1, v9}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    iget-boolean v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    const/16 v7, 0xe

    const/16 v15, 0x81

    if-nez v6, :cond_12

    iget v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->d:I

    iget-object v13, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-ne v6, v11, :cond_c

    .line 17
    invoke-direct {v1, v11}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    goto :goto_4

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "doInterrupt set pause, package="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ,status:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ,sid:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3, v6}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 18
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v6

    if-ne v6, v7, :cond_d

    .line 19
    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->B0()V

    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v6

    iget v7, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->d:I

    if-eq v7, v2, :cond_11

    if-eq v7, v10, :cond_10

    const/4 v2, 0x3

    if-eq v7, v2, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v8, :cond_e

    move v12, v6

    goto :goto_5

    :cond_e
    const/16 v12, 0x79

    goto :goto_5

    :cond_f
    const/16 v12, 0x68

    goto :goto_5

    :cond_10
    const/16 v12, 0x81

    goto :goto_5

    :cond_11
    const/16 v12, 0x69

    :goto_5
    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/downloadengine/impl/l;->d(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", interrupt reason:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "update errorCode according to interrupt reason:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v2

    iput v12, v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v13, v6}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    goto/16 :goto_7

    :cond_12
    const/4 v6, 0x0

    .line 20
    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/s;->h(Lcom/huawei/appgallery/downloadengine/impl/l;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v11, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-static {v0, v11, v6}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    :cond_13
    const/16 v0, 0xe

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 21
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v11

    iget v11, v11, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    if-ne v11, v15, :cond_14

    invoke-virtual {v6, v10, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J0(IZ)V

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J()I

    move-result v2

    if-lt v2, v9, :cond_15

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 22
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v2

    if-ne v2, v0, :cond_16

    const/16 v0, 0x6d

    if-ne v11, v0, :cond_16

    const-string v0, "game resource download HTTP_BAD_RESPONSE"

    .line 23
    invoke-virtual {v14, v3, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a0()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    if-eq v11, v13, :cond_19

    const/16 v0, 0x71

    if-eq v11, v0, :cond_19

    const/16 v0, 0x46a

    if-lt v11, v0, :cond_18

    const/16 v0, 0x473

    if-gt v11, v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x77

    if-eq v11, v0, :cond_19

    const/16 v0, 0x79

    if-eq v11, v0, :cond_19

    const/16 v0, 0x4a7

    if-eq v11, v0, :cond_19

    const/16 v0, 0x2c2e

    if-ne v11, v0, :cond_1a

    :cond_19
    :goto_6
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->B0()V

    invoke-direct {v1, v8}, Lcom/huawei/appgallery/downloadengine/impl/x;->k(I)V

    :cond_1a
    :goto_7
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v2

    if-ne v2, v8, :cond_1c

    .line 25
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    move-result-object v2

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/downloadengine/impl/v;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_1b
    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    .line 26
    :cond_1c
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1e

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v2

    if-ne v2, v9, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1b

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->D(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/v;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_8

    .line 27
    :cond_1e
    :goto_9
    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->n(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_8

    .line 28
    :goto_a
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    iget-boolean v2, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->c:Z

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 29
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 30
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0xc9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "errorCode"

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    const-string v9, "doCdnReportAfterTaskComplete status, package="

    const-string v10, "downloadResult"

    if-eqz v6, :cond_22

    .line 31
    iget-object v6, v6, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->x()I

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "0"

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->g()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->f()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_21

    const-string v6, "costTime"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v12

    div-long/2addr v12, v10

    const-string v6, "speed"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    sget-object v6, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "costTime is negative:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_c
    sget-object v6, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "status=0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v6

    iget v6, v6, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v11

    iget-object v11, v11, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->b:Ljava/lang/String;

    const-string v12, "lastErrorCode"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_24

    const-string v13, "interruptReason"

    if-eq v12, v8, :cond_23

    const-string v8, "1"

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_d
    iget v8, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    const-string v8, "2"

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    const-string v8, "3"

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v8, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",status="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",ErrorCode"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",ErrorCodeMessage"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->b:Lcom/huawei/appgallery/downloadengine/impl/a0;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    :goto_10
    invoke-static {v2, v0, v3}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    goto :goto_10

    .line 36
    :goto_11
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    const-string v0, ""

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/vu1;->d(JLjava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->g:Lcom/huawei/appgallery/downloadengine/impl/x$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/x$a;->d()V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c()V

    .line 37
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->k:Lcom/huawei/appmarket/kx3;

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->e:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 38
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_12

    :cond_26
    move-object v4, v3

    .line 39
    :goto_12
    invoke-interface {v2, v0, v4}, Lcom/huawei/appmarket/kx3;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/x;->k:Lcom/huawei/appmarket/kx3;

    :cond_27
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/huawei/appmarket/m27;->a(I)V

    return-void
.end method
