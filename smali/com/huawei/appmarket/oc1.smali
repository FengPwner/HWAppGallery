.class public final Lcom/huawei/appmarket/oc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oc1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/wr0;

.field private final b:Lcom/huawei/appmarket/rz7$b;

.field private final c:Lcom/huawei/appmarket/rz7$c;

.field private final d:Lcom/huawei/appmarket/oc1$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/pk$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appmarket/dw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/dw4<",
            "Lcom/huawei/appmarket/pk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/u16;

.field private h:Lcom/huawei/appmarket/q43;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wr0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appmarket/oc1;->a:Lcom/huawei/appmarket/wr0;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appmarket/dw4;

    .line 10
    .line 11
    sget v1, Lcom/huawei/appmarket/le8;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lcom/huawei/appmarket/jb0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/appmarket/dw4;-><init>(Landroid/os/Looper;Lcom/huawei/appmarket/wr0;Lcom/huawei/appmarket/dw4$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/oc1;->f:Lcom/huawei/appmarket/dw4;

    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appmarket/rz7$b;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/huawei/appmarket/rz7$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/oc1;->b:Lcom/huawei/appmarket/rz7$b;

    .line 41
    .line 42
    new-instance v0, Lcom/huawei/appmarket/rz7$c;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/huawei/appmarket/rz7$c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/huawei/appmarket/oc1;->c:Lcom/huawei/appmarket/rz7$c;

    .line 48
    .line 49
    new-instance v0, Lcom/huawei/appmarket/oc1$a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/oc1$a;-><init>(Lcom/huawei/appmarket/rz7$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/huawei/appmarket/oc1;->e:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
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

.method public static M(Lcom/huawei/appmarket/oc1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/appmarket/kc1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/kc1;-><init>(Lcom/huawei/appmarket/pk$a;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x404

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/huawei/appmarket/oc1;->f:Lcom/huawei/appmarket/dw4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/dw4;->f()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static synthetic N(Lcom/huawei/appmarket/oc1;Lcom/huawei/appmarket/u16;Lcom/huawei/appmarket/pk;Lcom/huawei/appmarket/wl2;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pk$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appmarket/oc1;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/huawei/appmarket/pk$b;-><init>(Lcom/huawei/appmarket/wl2;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/pk;->i(Lcom/huawei/appmarket/u16;Lcom/huawei/appmarket/pk$b;)V

    .line 9
    .line 10
    .line 11
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

.method private P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/oc1$a;->f(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/rz7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appmarket/oc1;->b:Lcom/huawei/appmarket/rz7$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/rz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/rz7$b;)Lcom/huawei/appmarket/rz7$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lcom/huawei/appmarket/oc1;->Q(Lcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/huawei/appmarket/u16;->C()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->q()Lcom/huawei/appmarket/rz7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/huawei/appmarket/rz7;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/rz7;->a:Lcom/huawei/appmarket/rz7;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/appmarket/oc1;->Q(Lcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method private R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/oc1$a;->f(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/rz7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/rz7;->a:Lcom/huawei/appmarket/rz7;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appmarket/oc1;->Q(Lcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/huawei/appmarket/u16;->q()Lcom/huawei/appmarket/rz7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/huawei/appmarket/rz7;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lcom/huawei/appmarket/rz7;->a:Lcom/huawei/appmarket/rz7;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/appmarket/oc1;->Q(Lcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method private S()Lcom/huawei/appmarket/pk$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->h()Landroidx/media3/exoplayer/source/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/kc1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/kc1;-><init>(Lcom/huawei/appmarket/pk$a;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final B(Lcom/huawei/appmarket/u16;Landroid/os/Looper;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    invoke-static {v0}, Lcom/huawei/appmarket/oc1$a;->a(Lcom/huawei/appmarket/oc1$a;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->a:Lcom/huawei/appmarket/wr0;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Lcom/huawei/appmarket/wr0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/huawei/appmarket/q43;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/oc1;->h:Lcom/huawei/appmarket/q43;

    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->f:Lcom/huawei/appmarket/dw4;

    new-instance v2, Lcom/huawei/appmarket/q74;

    invoke-direct {v2, p0, v1, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Lcom/huawei/appmarket/dw4;->c(Landroid/os/Looper;Lcom/huawei/appmarket/q74;)Lcom/huawei/appmarket/dw4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/oc1;->f:Lcom/huawei/appmarket/dw4;

    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/k$b;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/lc1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/huawei/appmarket/lc1;-><init>(Lcom/huawei/appmarket/pk$a;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/s55;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/jc1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcom/huawei/appmarket/jc1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/s55;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/kc1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/kc1;-><init>(Lcom/huawei/appmarket/pk$a;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/k$b;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/ic1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/huawei/appmarket/ic1;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/Exception;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/dc1;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/dc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final H(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/hc1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/huawei/appmarket/hc1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/kc1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/kc1;-><init>(Lcom/huawei/appmarket/pk$a;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/hc1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/huawei/appmarket/hc1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final K(Lcom/huawei/appmarket/x55;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->f:Lcom/huawei/appmarket/dw4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dw4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/kc1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/kc1;-><init>(Lcom/huawei/appmarket/pk$a;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method protected final O()Lcom/huawei/appmarket/pk$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->d()Landroidx/media3/exoplayer/source/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    return-object v0
.end method

.method protected final Q(Lcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->a:Lcom/huawei/appmarket/wr0;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/huawei/appmarket/wr0;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->q()Lcom/huawei/appmarket/rz7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/rz7;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->n()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->u()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->G()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->x()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/rz7;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->c:Lcom/huawei/appmarket/rz7$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/huawei/appmarket/rz7;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Lcom/huawei/appmarket/rz7$c;->l:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/appmarket/oc1$a;->d()Landroidx/media3/exoplayer/source/k$b;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v16, Lcom/huawei/appmarket/pk$a;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->q()Lcom/huawei/appmarket/rz7;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->C()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->G()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v1, v0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/huawei/appmarket/u16;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    move/from16 v5, p2

    .line 151
    .line 152
    invoke-direct/range {v1 .. v15}, Lcom/huawei/appmarket/pk$a;-><init>(JLcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;JLcom/huawei/appmarket/rz7;ILandroidx/media3/exoplayer/source/k$b;JJ)V

    .line 153
    .line 154
    .line 155
    return-object v16
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

.method protected final T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/pk$a;",
            "I",
            "Lcom/huawei/appmarket/dw4$a<",
            "Lcom/huawei/appmarket/pk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appmarket/oc1;->f:Lcom/huawei/appmarket/dw4;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/dw4;->h(ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final a(Lcom/huawei/appmarket/fb1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->g()Landroidx/media3/exoplayer/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/appmarket/ac1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ac1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/fb1;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3fc

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final b(Landroidx/media3/common/a;Lcom/huawei/appmarket/hb1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xb1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/huawei/appmarket/xb1;-><init>(Lcom/huawei/appmarket/pk$a;Landroidx/media3/common/a;Lcom/huawei/appmarket/hb1;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/jb0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/jb0;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/gc1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/gc1;-><init>(Lcom/huawei/appmarket/pk$a;Landroidx/media3/exoplayer/audio/AudioSink$a;I)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final e(Landroidx/media3/common/a;Lcom/huawei/appmarket/hb1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xb1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/huawei/appmarket/xb1;-><init>(Lcom/huawei/appmarket/pk$a;Landroidx/media3/common/a;Lcom/huawei/appmarket/hb1;I)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/jb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/jb0;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/gc1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/gc1;-><init>(Lcom/huawei/appmarket/pk$a;Landroidx/media3/exoplayer/audio/AudioSink$a;I)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ic1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ic1;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final i(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ec1;

    invoke-direct {v1, v0, p1, p2}, Lcom/huawei/appmarket/ec1;-><init>(Ljava/lang/Object;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ic1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ic1;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final k(JLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u93;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/huawei/appmarket/u93;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m(JJLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v8

    new-instance v9, Lcom/huawei/appmarket/zb1;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, v8

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/zb1;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v8, p1, v9}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final n(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->g()Landroidx/media3/exoplayer/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/appmarket/nc1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p2, p3, p1}, Lcom/huawei/appmarket/nc1;-><init>(Lcom/huawei/appmarket/pk$a;JI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fd

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final o(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->g()Landroidx/media3/exoplayer/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/appmarket/nc1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/huawei/appmarket/nc1;-><init>(Lcom/huawei/appmarket/pk$a;IJ)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fa

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final onAvailableCommandsChanged(Lcom/huawei/appmarket/u16$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onCues(Lcom/huawei/appmarket/f61;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c61;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Lcom/huawei/appmarket/dn1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onEvents(Lcom/huawei/appmarket/u16;Lcom/huawei/appmarket/u16$c;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vb1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/appmarket/vb1;-><init>(IZLjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vb1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/appmarket/vb1;-><init>(IZLjava/lang/Object;)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onLoadingChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lcom/huawei/appmarket/q55;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/cc1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/huawei/appmarket/cc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/huawei/appmarket/wb1;-><init>(Lcom/huawei/appmarket/pk$a;ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/huawei/appmarket/s16;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/lc1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/lc1;-><init>(Lcom/huawei/appmarket/pk$a;II)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/lc1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/lc1;-><init>(Lcom/huawei/appmarket/pk$a;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/k$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/bc1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/bc1;-><init>(Lcom/huawei/appmarket/pk$a;Landroidx/media3/exoplayer/ExoPlaybackException;I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/k$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/bc1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/bc1;-><init>(Lcom/huawei/appmarket/pk$a;Landroidx/media3/exoplayer/ExoPlaybackException;I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onPlayerStateChanged(ZI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/huawei/appmarket/wb1;-><init>(Lcom/huawei/appmarket/pk$a;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/huawei/appmarket/u16$e;Lcom/huawei/appmarket/u16$e;I)V
    .registers 12

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/oc1;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 3
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/oc1$a;->j(Lcom/huawei/appmarket/u16;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/yb1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/yb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/lc1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/lc1;-><init>(Lcom/huawei/appmarket/pk$a;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vb1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, Lcom/huawei/appmarket/vb1;-><init>(IZLjava/lang/Object;)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/fc1;

    invoke-direct {v1, v0, p1, p2}, Lcom/huawei/appmarket/fc1;-><init>(Lcom/huawei/appmarket/pk$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/huawei/appmarket/rz7;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/oc1$a;->l(Lcom/huawei/appmarket/u16;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/huawei/appmarket/lc1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/appmarket/lc1;-><init>(Lcom/huawei/appmarket/pk$a;II)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final onTracksChanged(Lcom/huawei/appmarket/q28;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/huawei/appmarket/vh8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/q74;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/kb1;

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/kb1;-><init>(Lcom/huawei/appmarket/pk$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/fb1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->g()Landroidx/media3/exoplayer/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/appmarket/ac1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ac1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/fb1;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f5

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final q(Lcom/huawei/appmarket/fb1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ac1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ac1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/fb1;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ic1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ic1;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->h:Lcom/huawei/appmarket/q43;

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/appmarket/xl0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(JJLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v8

    new-instance v9, Lcom/huawei/appmarket/zb1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/zb1;-><init>(Lcom/huawei/appmarket/pk$a;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v8, p1, v9}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final t(IJJ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v8

    new-instance v9, Lcom/huawei/appmarket/mc1;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/mc1;-><init>(Lcom/huawei/appmarket/pk$a;IJJI)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v8, p1, v9}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final u(Lcom/huawei/appmarket/fb1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oc1;->S()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ac1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/ac1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/fb1;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final v(Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/k$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->g:Lcom/huawei/appmarket/u16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lcom/huawei/appmarket/oc1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/u16;)V

    .line 9
    .line 10
    .line 11
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

.method public final w(IJJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oc1;->d:Lcom/huawei/appmarket/oc1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/oc1$a;->e()Landroidx/media3/exoplayer/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/oc1;->P(Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v9, Lcom/huawei/appmarket/mc1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v9

    .line 15
    move-object v2, v0

    .line 16
    move v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/huawei/appmarket/mc1;-><init>(Lcom/huawei/appmarket/pk$a;IJJI)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3ee

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v9}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/oc1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/oc1;->O()Lcom/huawei/appmarket/pk$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/oc1;->i:Z

    new-instance v2, Lcom/huawei/appmarket/kc1;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/kc1;-><init>(Lcom/huawei/appmarket/pk$a;I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    :cond_0
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/s55;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/jc1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/huawei/appmarket/jc1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/s55;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc1;->R(ILandroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/pk$a;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/hc1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/huawei/appmarket/hc1;-><init>(Lcom/huawei/appmarket/pk$a;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appmarket/oc1;->T(Lcom/huawei/appmarket/pk$a;ILcom/huawei/appmarket/dw4$a;)V

    return-void
.end method
