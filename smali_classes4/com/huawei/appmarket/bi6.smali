.class public final Lcom/huawei/appmarket/bi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bi6$a;,
        Lcom/huawei/appmarket/bi6$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/nn5;

.field private final c:Lcom/huawei/appmarket/jr6;

.field private final d:Z

.field private final e:Lcom/huawei/appmarket/fi6;

.field private final f:Lcom/huawei/appmarket/c32;

.field private final g:Lcom/huawei/appmarket/bi6$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/lang/Object;

.field private j:Lcom/huawei/appmarket/t32;

.field private k:Lcom/huawei/appmarket/ci6;

.field private l:Z

.field private m:Lcom/huawei/appmarket/r32;

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:Lcom/huawei/appmarket/r32;

.field private volatile s:Lcom/huawei/appmarket/ci6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/jr6;Z)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/huawei/appmarket/bi6;->c:Lcom/huawei/appmarket/jr6;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/huawei/appmarket/bi6;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5;->j()Lcom/huawei/appmarket/a01;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/huawei/appmarket/a01;->a()Lcom/huawei/appmarket/fi6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/huawei/appmarket/bi6;->e:Lcom/huawei/appmarket/fi6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5;->o()Lcom/huawei/appmarket/c32$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/huawei/appmarket/w29;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/huawei/appmarket/c32;

    .line 39
    .line 40
    sget-object p3, Lcom/huawei/appmarket/qe8;->a:[B

    .line 41
    .line 42
    const-string p3, "$this_asFactory"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 48
    .line 49
    new-instance p2, Lcom/huawei/appmarket/bi6$c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/bi6$c;-><init>(Lcom/huawei/appmarket/bi6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/tz7;->g(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/appmarket/tz7;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/huawei/appmarket/bi6;->g:Lcom/huawei/appmarket/bi6$c;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/huawei/appmarket/bi6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/huawei/appmarket/bi6;->p:Z

    .line 75
    .line 76
    return-void
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
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/bi6;)Lcom/huawei/appmarket/bi6$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bi6;->g:Lcom/huawei/appmarket/bi6$c;

    return-object p0
.end method

.method public static final b(Lcom/huawei/appmarket/bi6;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/huawei/appmarket/bi6;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/huawei/appmarket/bi6;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "web socket"

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "call"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " to "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/bi6;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
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
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/bi6;->t()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/appmarket/qe8;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->g:Lcom/huawei/appmarket/bi6$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appmarket/sy;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    return-object v0
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
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ci6;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ci6;->j()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/bi6$b;

    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/bi6$b;-><init>(Lcom/huawei/appmarket/bi6;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bi6;->q:Z

    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->r:Lcom/huawei/appmarket/r32;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/r32;->b()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->s:Lcom/huawei/appmarket/ci6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/ci6;->d()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bi6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/appmarket/bi6;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/bi6;->c:Lcom/huawei/appmarket/jr6;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/bi6;-><init>(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/jr6;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public final e(Lcom/huawei/appmarket/sh0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/o16;->Companion:Lcom/huawei/appmarket/o16$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/o16;->access$getPlatform$cp()Lcom/huawei/appmarket/o16;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "response.body().close()"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o16;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/bi6;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/huawei/appmarket/bi6$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/bi6$a;-><init>(Lcom/huawei/appmarket/bi6;Lcom/huawei/appmarket/sh0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yp1;->a(Lcom/huawei/appmarket/bi6$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Already Executed"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

.method public final f(Lcom/huawei/appmarket/jr6;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/huawei/appmarket/bi6;->m:Lcom/huawei/appmarket/r32;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, v1, Lcom/huawei/appmarket/bi6;->o:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/huawei/appmarket/bi6;->n:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/huawei/appmarket/t32;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/huawei/appmarket/bi6;->e:Lcom/huawei/appmarket/fi6;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/jr6;->i()Lcom/huawei/appmarket/kd3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd3;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->E()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->s()Ljavax/net/ssl/HostnameVerifier;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->h()Lcom/huawei/appmarket/bn0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v11, v4

    .line 61
    move-object v12, v6

    .line 62
    move-object v13, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v11

    .line 67
    move-object v13, v12

    .line 68
    :goto_0
    new-instance v4, Lcom/huawei/appmarket/q9;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd3;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd3;->j()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->n()Lcom/huawei/appmarket/ur1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->D()Ljavax/net/SocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->z()Lcom/huawei/appmarket/h00;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->y()Ljava/net/Proxy;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->x()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->A()Ljava/net/ProxySelector;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object v6, v4

    .line 107
    invoke-direct/range {v6 .. v18}, Lcom/huawei/appmarket/q9;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/ur1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/huawei/appmarket/bn0;Lcom/huawei/appmarket/h00;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/appmarket/t32;-><init>(Lcom/huawei/appmarket/fi6;Lcom/huawei/appmarket/q9;Lcom/huawei/appmarket/bi6;Lcom/huawei/appmarket/c32;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lcom/huawei/appmarket/bi6;->j:Lcom/huawei/appmarket/t32;

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    .line 121
    .line 122
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    throw v0

    .line 146
    :cond_4
    const-string v0, "Check failed."

    .line 147
    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
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
.end method

.method public final g()Lcom/huawei/appmarket/zu6;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->g:Lcom/huawei/appmarket/bi6$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/sy;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/huawei/appmarket/o16;->Companion:Lcom/huawei/appmarket/o16$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/o16;->access$getPlatform$cp()Lcom/huawei/appmarket/o16;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "response.body().close()"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o16;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/huawei/appmarket/bi6;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/yp1;->b(Lcom/huawei/appmarket/bi6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appmarket/bi6;->o()Lcom/huawei/appmarket/zu6;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/yp1;->f(Lcom/huawei/appmarket/bi6;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->m()Lcom/huawei/appmarket/yp1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/yp1;->f(Lcom/huawei/appmarket/bi6;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Already Executed"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/bi6;->r:Lcom/huawei/appmarket/r32;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/r32;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/bi6;->m:Lcom/huawei/appmarket/r32;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final i()Lcom/huawei/appmarket/nn5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    return-object v0
.end method

.method public final isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->q:Z

    return v0
.end method

.method public final j()Lcom/huawei/appmarket/ci6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    return-object v0
.end method

.method public final k()Lcom/huawei/appmarket/c32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->d:Z

    return v0
.end method

.method public final m()Lcom/huawei/appmarket/r32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->m:Lcom/huawei/appmarket/r32;

    return-object v0
.end method

.method public final n()Lcom/huawei/appmarket/jr6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->c:Lcom/huawei/appmarket/jr6;

    return-object v0
.end method

.method public final o()Lcom/huawei/appmarket/zu6;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/huawei/appmarket/lt0;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appmarket/yv6;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yv6;-><init>(Lcom/huawei/appmarket/nn5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/huawei/appmarket/yb0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/nn5;->l()Lcom/huawei/appmarket/e41;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yb0;-><init>(Lcom/huawei/appmarket/e41;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/huawei/appmarket/sg0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/nn5;->e()Lcom/huawei/appmarket/og0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sg0;-><init>(Lcom/huawei/appmarket/og0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/tz0;->a:Lcom/huawei/appmarket/tz0;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->v()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/huawei/appmarket/lt0;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/qh0;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/huawei/appmarket/bi6;->d:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qh0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/huawei/appmarket/gi6;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    iget-object v5, p0, Lcom/huawei/appmarket/bi6;->c:Lcom/huawei/appmarket/jr6;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->i()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->B()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->F()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move-object v0, v9

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/gi6;-><init>(Lcom/huawei/appmarket/bi6;Ljava/util/List;ILcom/huawei/appmarket/r32;Lcom/huawei/appmarket/jr6;III)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/bi6;->c:Lcom/huawei/appmarket/jr6;

    .line 117
    .line 118
    invoke-virtual {v9, v2}, Lcom/huawei/appmarket/gi6;->a(Lcom/huawei/appmarket/jr6;)Lcom/huawei/appmarket/zu6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v3, p0, Lcom/huawei/appmarket/bi6;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bi6;->r(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/huawei/appmarket/qe8;->d(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v3, "Canceled"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const/4 v2, 0x1

    .line 145
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/bi6;->r(Ljava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    move-object v2, v1

    .line 157
    const/4 v1, 0x1

    .line 158
    :goto_0
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bi6;->r(Ljava/io/IOException;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    :cond_2
    throw v2
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
.end method

.method public final p(Lcom/huawei/appmarket/gi6;)Lcom/huawei/appmarket/r32;
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->j:Lcom/huawei/appmarket/t32;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/appmarket/bi6;->b:Lcom/huawei/appmarket/nn5;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/t32;->a(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/gi6;)Lcom/huawei/appmarket/s32;

    move-result-object p1

    new-instance v2, Lcom/huawei/appmarket/r32;

    iget-object v3, p0, Lcom/huawei/appmarket/bi6;->f:Lcom/huawei/appmarket/c32;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/huawei/appmarket/r32;-><init>(Lcom/huawei/appmarket/bi6;Lcom/huawei/appmarket/c32;Lcom/huawei/appmarket/t32;Lcom/huawei/appmarket/s32;)V

    iput-object v2, p0, Lcom/huawei/appmarket/bi6;->m:Lcom/huawei/appmarket/r32;

    iput-object v2, p0, Lcom/huawei/appmarket/bi6;->r:Lcom/huawei/appmarket/r32;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/bi6;->n:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/bi6;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lcom/huawei/appmarket/bi6;->q:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final q(Lcom/huawei/appmarket/r32;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/huawei/appmarket/r32;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->r:Lcom/huawei/appmarket/r32;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->o:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcom/huawei/appmarket/bi6;->n:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lcom/huawei/appmarket/bi6;->o:Z

    :cond_4
    iget-boolean p2, p0, Lcom/huawei/appmarket/bi6;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->o:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/huawei/appmarket/bi6;->o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/huawei/appmarket/bi6;->p:Z

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    sget-object p3, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/bi6;->r:Lcom/huawei/appmarket/r32;

    iget-object p1, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/appmarket/ci6;->o()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, p4}, Lcom/huawei/appmarket/bi6;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/bi6;->p:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->o:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bi6;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->c:Lcom/huawei/appmarket/jr6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jr6;->i()Lcom/huawei/appmarket/kd3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/net/Socket;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/appmarket/qe8;->a:[B

    invoke-virtual {v0}, Lcom/huawei/appmarket/ci6;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appmarket/bi6;->k:Lcom/huawei/appmarket/ci6;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ci6;->w(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/bi6;->e:Lcom/huawei/appmarket/fi6;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fi6;->c(Lcom/huawei/appmarket/ci6;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/ci6;->y()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->j:Lcom/huawei/appmarket/t32;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/t32;->d()Z

    move-result v0

    return v0
.end method

.method public final v(Lcom/huawei/appmarket/ci6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bi6;->s:Lcom/huawei/appmarket/ci6;

    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi6;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/bi6;->l:Z

    iget-object v0, p0, Lcom/huawei/appmarket/bi6;->g:Lcom/huawei/appmarket/bi6$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sy;->u()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
