.class public abstract Lcom/huawei/appmarket/g40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vw1;
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/ar4;


# instance fields
.field A:F

.field B:Landroid/graphics/BlurMaskFilter;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Lcom/huawei/appmarket/or4;

.field private final e:Lcom/huawei/appmarket/or4;

.field private final f:Lcom/huawei/appmarket/or4;

.field private final g:Lcom/huawei/appmarket/or4;

.field private final h:Lcom/huawei/appmarket/or4;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field final n:Landroid/graphics/Matrix;

.field final o:Lcom/airbnb/lottie/h;

.field final p:Lcom/huawei/appmarket/us4;

.field private q:Lcom/huawei/appmarket/b45;

.field private r:Lcom/huawei/appmarket/dm2;

.field private s:Lcom/huawei/appmarket/g40;

.field private t:Lcom/huawei/appmarket/g40;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/g40;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;

.field final w:Lcom/huawei/appmarket/u28;

.field private x:Z

.field private y:Z

.field private z:Lcom/huawei/appmarket/or4;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/appmarket/or4;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/or4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->d:Lcom/huawei/appmarket/or4;

    .line 32
    .line 33
    new-instance v0, Lcom/huawei/appmarket/or4;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/or4;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->e:Lcom/huawei/appmarket/or4;

    .line 41
    .line 42
    new-instance v0, Lcom/huawei/appmarket/or4;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/or4;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->f:Lcom/huawei/appmarket/or4;

    .line 50
    .line 51
    new-instance v0, Lcom/huawei/appmarket/or4;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/or4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->g:Lcom/huawei/appmarket/or4;

    .line 57
    .line 58
    new-instance v4, Lcom/huawei/appmarket/or4;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/huawei/appmarket/or4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->h:Lcom/huawei/appmarket/or4;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->n:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/huawei/appmarket/g40;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput v4, p0, Lcom/huawei/appmarket/g40;->A:F

    .line 120
    .line 121
    iput-object p1, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->i()Lcom/huawei/appmarket/us4$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v4, Lcom/huawei/appmarket/us4$b;->d:Lcom/huawei/appmarket/us4$b;

    .line 133
    .line 134
    if-ne p1, v4, :cond_0

    .line 135
    .line 136
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->x()Lcom/huawei/appmarket/cm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/huawei/appmarket/u28;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/u28;-><init>(Lcom/huawei/appmarket/cm;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/u28;->b(Lcom/huawei/appmarket/d40$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->h()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->h()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    new-instance p1, Lcom/huawei/appmarket/b45;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/huawei/appmarket/us4;->h()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/b45;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/huawei/appmarket/g40;->q:Lcom/huawei/appmarket/b45;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_1

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/huawei/appmarket/d40;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->q:Lcom/huawei/appmarket/b45;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/huawei/appmarket/b45;->c()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_2

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/huawei/appmarket/d40;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/huawei/appmarket/us4;->f()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    new-instance p2, Lcom/huawei/appmarket/dm2;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/huawei/appmarket/us4;->f()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/dm2;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/huawei/appmarket/g40;->r:Lcom/huawei/appmarket/dm2;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/huawei/appmarket/d40;->l()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->r:Lcom/huawei/appmarket/dm2;

    .line 275
    .line 276
    new-instance p2, Lcom/huawei/appmarket/f40;

    .line 277
    .line 278
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/f40;-><init>(Lcom/huawei/appmarket/g40;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->r:Lcom/huawei/appmarket/dm2;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/high16 p2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    cmpl-float p1, p1, p2

    .line 299
    .line 300
    if-nez p1, :cond_3

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    const/4 v1, 0x0

    .line 304
    :goto_4
    iget-boolean p1, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 305
    .line 306
    if-eq v1, p1, :cond_4

    .line 307
    .line 308
    iput-boolean v1, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 313
    .line 314
    .line 315
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->r:Lcom/huawei/appmarket/dm2;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 322
    .line 323
    if-eq v1, p1, :cond_6

    .line 324
    .line 325
    iput-boolean v1, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 326
    .line 327
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_5
    return-void
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

.method public static h(Lcom/huawei/appmarket/g40;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->r:Lcom/huawei/appmarket/dm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/dm2;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/huawei/appmarket/g40;->x:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
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
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->t:Lcom/huawei/appmarket/g40;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/g40;->t:Lcom/huawei/appmarket/g40;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/huawei/appmarket/g40;->t:Lcom/huawei/appmarket/g40;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    iget-object v0, p0, Lcom/huawei/appmarket/g40;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lcom/huawei/appmarket/g40;->h:Lcom/huawei/appmarket/or4;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/u28;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/zq4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/zq4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/zq4;->b(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zq4;->g(Lcom/huawei/appmarket/ar4;)Lcom/huawei/appmarket/zq4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/zq4;->f(ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/zq4;->d(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p2

    .line 63
    iget-object v3, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2, p3, v0}, Lcom/huawei/appmarket/g40;->t(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/zq4;->e(ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "__container"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/zq4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/zq4;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/zq4;->b(ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p4, p0}, Lcom/huawei/appmarket/zq4;->g(Lcom/huawei/appmarket/ar4;)Lcom/huawei/appmarket/zq4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/zq4;->f(ILjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/zq4;->d(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p2

    .line 135
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/huawei/appmarket/g40;->t(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
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

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/g40;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/huawei/appmarket/g40;->k()V

    iget-object p1, p0, Lcom/huawei/appmarket/g40;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/g40;

    iget-object p3, p3, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    invoke-virtual {p3}, Lcom/huawei/appmarket/u28;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/g40;->t:Lcom/huawei/appmarket/g40;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u28;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u28;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/huawei/appmarket/mr4;->d:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/huawei/appmarket/g40;->x:Z

    .line 10
    .line 11
    if-eqz v3, :cond_24

    .line 12
    .line 13
    iget-object v3, v0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/huawei/appmarket/us4;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/g40;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/huawei/appmarket/g40;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    sub-int/2addr v5, v6

    .line 42
    :goto_0
    if-ltz v5, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lcom/huawei/appmarket/g40;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/huawei/appmarket/g40;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/huawei/appmarket/u28;->f()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v5, Lcom/huawei/appmarket/mr4;->d:I

    .line 65
    .line 66
    iget-object v5, v0, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/huawei/appmarket/u28;->h()Lcom/huawei/appmarket/d40;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_1
    move/from16 v8, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v7, 0x64

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    int-to-float v8, v8

    .line 93
    const/high16 v9, 0x437f0000    # 255.0f

    .line 94
    .line 95
    div-float/2addr v8, v9

    .line 96
    int-to-float v7, v7

    .line 97
    mul-float v8, v8, v7

    .line 98
    .line 99
    const/high16 v7, 0x42c80000    # 100.0f

    .line 100
    .line 101
    div-float/2addr v8, v7

    .line 102
    mul-float v8, v8, v9

    .line 103
    .line 104
    float-to-int v7, v8

    .line 105
    iget-object v8, v0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v8, 0x0

    .line 113
    :goto_3
    iget-object v10, v0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/g40;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/huawei/appmarket/u28;->f()Landroid/graphics/Matrix;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, v7}, Lcom/huawei/appmarket/g40;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/airbnb/lottie/h;->p()Lcom/huawei/appmarket/r05;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->n()Lcom/huawei/appmarket/tx5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/tx5;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v8, v0, Lcom/huawei/appmarket/g40;->i:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0, v8, v4, v9}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/huawei/appmarket/us4;->i()Lcom/huawei/appmarket/us4$b;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Lcom/huawei/appmarket/us4$b;->d:Lcom/huawei/appmarket/us4$b;

    .line 164
    .line 165
    if-ne v11, v13, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v11, v0, Lcom/huawei/appmarket/g40;->l:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 174
    .line 175
    invoke-virtual {v13, v11, v2, v6}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/huawei/appmarket/u28;->f()Landroid/graphics/Matrix;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/huawei/appmarket/g40;->k:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/g40;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v13, v0, Lcom/huawei/appmarket/g40;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v14, v0, Lcom/huawei/appmarket/g40;->q:Lcom/huawei/appmarket/b45;

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    :cond_7
    :goto_5
    move-object/from16 v18, v3

    .line 210
    .line 211
    :cond_8
    const/4 v3, 0x0

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/4 v15, 0x0

    .line 223
    :goto_6
    if-ge v15, v11, :cond_e

    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/huawei/appmarket/z35;

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lcom/huawei/appmarket/d40;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/graphics/Path;

    .line 250
    .line 251
    if-nez v9, :cond_a

    .line 252
    .line 253
    :goto_7
    move-object/from16 v18, v3

    .line 254
    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    invoke-virtual {v13, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lcom/huawei/appmarket/g40$a;->b:[I

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/huawei/appmarket/z35;->a()Lcom/huawei/appmarket/z35$a;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    aget v9, v9, v16

    .line 275
    .line 276
    if-eq v9, v6, :cond_7

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    if-eq v9, v6, :cond_7

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    if-eq v9, v6, :cond_b

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    if-eq v9, v6, :cond_b

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    invoke-virtual {v12}, Lcom/huawei/appmarket/z35;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    :goto_8
    iget-object v6, v0, Lcom/huawei/appmarket/g40;->m:Landroid/graphics/RectF;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual {v13, v6, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 299
    .line 300
    .line 301
    if-nez v15, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    move/from16 v17, v11

    .line 318
    .line 319
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 326
    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v5, v9, v11, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    move/from16 v11, v17

    .line 349
    .line 350
    move-object/from16 v3, v18

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_e
    move-object/from16 v18, v3

    .line 356
    .line 357
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_8

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    :goto_a
    iget-object v5, v0, Lcom/huawei/appmarket/g40;->j:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-float v6, v6

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    int-to-float v9, v9

    .line 379
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, Lcom/huawei/appmarket/g40;->c:Landroid/graphics/Matrix;

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 406
    .line 407
    .line 408
    :cond_10
    sget v3, Lcom/huawei/appmarket/mr4;->d:I

    .line 409
    .line 410
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    cmpl-float v3, v3, v5

    .line 417
    .line 418
    if-ltz v3, :cond_22

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    cmpl-float v3, v3, v5

    .line 425
    .line 426
    if-ltz v3, :cond_22

    .line 427
    .line 428
    iget-object v3, v0, Lcom/huawei/appmarket/g40;->d:Lcom/huawei/appmarket/or4;

    .line 429
    .line 430
    const/16 v5, 0xff

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3, v8}, Lcom/huawei/appmarket/oe8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/g40;->l(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v4, v7}, Lcom/huawei/appmarket/g40;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/g40;->r()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v9, 0x17

    .line 449
    .line 450
    const/16 v11, 0x13

    .line 451
    .line 452
    if-eqz v6, :cond_1f

    .line 453
    .line 454
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    iget-object v12, v0, Lcom/huawei/appmarket/g40;->e:Lcom/huawei/appmarket/or4;

    .line 457
    .line 458
    if-ge v6, v9, :cond_11

    .line 459
    .line 460
    invoke-virtual {v1, v8, v12, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 465
    .line 466
    .line 467
    :goto_b
    const/16 v15, 0x1c

    .line 468
    .line 469
    if-ge v6, v15, :cond_12

    .line 470
    .line 471
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/g40;->l(Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    const/4 v6, 0x0

    .line 475
    :goto_c
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->b()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-ge v6, v15, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->b()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Lcom/huawei/appmarket/z35;

    .line 494
    .line 495
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lcom/huawei/appmarket/d40;

    .line 504
    .line 505
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->c()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lcom/huawei/appmarket/d40;

    .line 514
    .line 515
    sget-object v19, Lcom/huawei/appmarket/g40$a;->b:[I

    .line 516
    .line 517
    invoke-virtual {v15}, Lcom/huawei/appmarket/z35;->a()Lcom/huawei/appmarket/z35$a;

    .line 518
    .line 519
    .line 520
    move-result-object v20

    .line 521
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    aget v5, v19, v20

    .line 526
    .line 527
    move-object/from16 v19, v10

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    if-eq v5, v10, :cond_1a

    .line 531
    .line 532
    iget-object v10, v0, Lcom/huawei/appmarket/g40;->f:Lcom/huawei/appmarket/or4;

    .line 533
    .line 534
    const v20, 0x40233333    # 2.55f

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    if-eq v5, v2, :cond_17

    .line 539
    .line 540
    const/4 v2, 0x3

    .line 541
    if-eq v5, v2, :cond_15

    .line 542
    .line 543
    const/4 v2, 0x4

    .line 544
    if-eq v5, v2, :cond_13

    .line 545
    .line 546
    :goto_d
    const/16 v5, 0xff

    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_13
    invoke-virtual {v15}, Lcom/huawei/appmarket/z35;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_14

    .line 555
    .line 556
    invoke-static {v1, v3, v8}, Lcom/huawei/appmarket/oe8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Landroid/graphics/Path;

    .line 567
    .line 568
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-float v5, v5

    .line 585
    mul-float v5, v5, v20

    .line 586
    .line 587
    float-to-int v5, v5

    .line 588
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_14
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroid/graphics/Path;

    .line 603
    .line 604
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    int-to-float v5, v5

    .line 621
    mul-float v5, v5, v20

    .line 622
    .line 623
    float-to-int v5, v5

    .line 624
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_15
    const/4 v2, 0x4

    .line 632
    invoke-virtual {v15}, Lcom/huawei/appmarket/z35;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_16

    .line 637
    .line 638
    invoke-static {v1, v12, v8}, Lcom/huawei/appmarket/oe8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    int-to-float v5, v5

    .line 655
    mul-float v5, v5, v20

    .line 656
    .line 657
    float-to-int v5, v5

    .line 658
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Landroid/graphics/Path;

    .line 666
    .line 667
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_16
    invoke-static {v1, v12, v8}, Lcom/huawei/appmarket/oe8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Landroid/graphics/Path;

    .line 689
    .line 690
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    int-to-float v5, v5

    .line 707
    mul-float v5, v5, v20

    .line 708
    .line 709
    float-to-int v5, v5

    .line 710
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_17
    const/4 v2, 0x4

    .line 722
    if-nez v6, :cond_18

    .line 723
    .line 724
    const/high16 v5, -0x1000000

    .line 725
    .line 726
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    .line 728
    .line 729
    const/16 v5, 0xff

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    :cond_18
    invoke-virtual {v15}, Lcom/huawei/appmarket/z35;->d()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_19

    .line 742
    .line 743
    invoke-static {v1, v10, v8}, Lcom/huawei/appmarket/oe8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    int-to-float v5, v5

    .line 760
    mul-float v5, v5, v20

    .line 761
    .line 762
    float-to-int v5, v5

    .line 763
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Landroid/graphics/Path;

    .line 771
    .line 772
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_19
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Landroid/graphics/Path;

    .line 791
    .line 792
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_d

    .line 802
    .line 803
    :cond_1a
    const/4 v2, 0x4

    .line 804
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_1b

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_1b
    const/4 v5, 0x0

    .line 816
    :goto_e
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->b()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-ge v5, v9, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v14}, Lcom/huawei/appmarket/b45;->b()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Lcom/huawei/appmarket/z35;

    .line 835
    .line 836
    invoke-virtual {v9}, Lcom/huawei/appmarket/z35;->a()Lcom/huawei/appmarket/z35$a;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    sget-object v10, Lcom/huawei/appmarket/z35$a;->e:Lcom/huawei/appmarket/z35$a;

    .line 841
    .line 842
    if-eq v9, v10, :cond_1c

    .line 843
    .line 844
    :goto_f
    goto/16 :goto_d

    .line 845
    .line 846
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_1d
    const/16 v5, 0xff

    .line 850
    .line 851
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 858
    .line 859
    move-object/from16 v2, p2

    .line 860
    .line 861
    move-object/from16 v10, v19

    .line 862
    .line 863
    const/16 v9, 0x17

    .line 864
    .line 865
    const/16 v11, 0x13

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_1e
    move-object/from16 v19, v10

    .line 870
    .line 871
    sget v2, Lcom/huawei/appmarket/mr4;->d:I

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 874
    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_1f
    move-object/from16 v19, v10

    .line 878
    .line 879
    :goto_11
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 880
    .line 881
    if-eqz v2, :cond_21

    .line 882
    .line 883
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    .line 885
    iget-object v3, v0, Lcom/huawei/appmarket/g40;->g:Lcom/huawei/appmarket/or4;

    .line 886
    .line 887
    const/16 v4, 0x17

    .line 888
    .line 889
    if-ge v2, v4, :cond_20

    .line 890
    .line 891
    const/16 v2, 0x13

    .line 892
    .line 893
    invoke-virtual {v1, v8, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_20
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 898
    .line 899
    .line 900
    :goto_12
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/g40;->l(Landroid/graphics/Canvas;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    .line 904
    .line 905
    move-object/from16 v3, p2

    .line 906
    .line 907
    invoke-virtual {v2, v1, v3, v7}, Lcom/huawei/appmarket/g40;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 911
    .line 912
    .line 913
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_22
    move-object/from16 v19, v10

    .line 918
    .line 919
    :goto_13
    iget-boolean v2, v0, Lcom/huawei/appmarket/g40;->y:Z

    .line 920
    .line 921
    if-eqz v2, :cond_23

    .line 922
    .line 923
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 924
    .line 925
    if-eqz v2, :cond_23

    .line 926
    .line 927
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 933
    .line 934
    const v3, -0x3d7fd

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 941
    .line 942
    const/high16 v3, 0x40800000    # 4.0f

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 948
    .line 949
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 953
    .line 954
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 960
    .line 961
    const v3, 0x50ebebeb

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    .line 968
    .line 969
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 970
    .line 971
    .line 972
    :cond_23
    invoke-virtual/range {v19 .. v19}, Lcom/airbnb/lottie/h;->p()Lcom/huawei/appmarket/r05;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->n()Lcom/huawei/appmarket/tx5;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual/range {v18 .. v18}, Lcom/huawei/appmarket/us4;->j()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/tx5;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_24
    :goto_14
    return-void
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method public final j(Lcom/huawei/appmarket/d40;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/d40<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final n()Lcom/huawei/appmarket/nr4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->a()Lcom/huawei/appmarket/nr4;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/huawei/appmarket/bb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->b()Lcom/huawei/appmarket/bb0;

    move-result-object v0

    return-object v0
.end method

.method public final p(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g40;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/g40;->B:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/huawei/appmarket/g40;->B:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/huawei/appmarket/g40;->A:F

    return-object v0
.end method

.method public q()Lcom/huawei/appmarket/cx1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/us4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/us4;->d()Lcom/huawei/appmarket/cx1;

    move-result-object v0

    return-object v0
.end method

.method final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->q:Lcom/huawei/appmarket/b45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/huawei/appmarket/d40;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/d40<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method t(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 5

    .line 1
    return-void
.end method

.method final u(Lcom/huawei/appmarket/g40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    return-void
.end method

.method v(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/or4;

    invoke-direct {v0}, Lcom/huawei/appmarket/or4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/g40;->z:Lcom/huawei/appmarket/or4;

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/g40;->y:Z

    return-void
.end method

.method final w(Lcom/huawei/appmarket/g40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g40;->t:Lcom/huawei/appmarket/g40;

    return-void
.end method

.method x(F)V
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    iget-object v0, p0, Lcom/huawei/appmarket/g40;->w:Lcom/huawei/appmarket/u28;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/u28;->j(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/g40;->q:Lcom/huawei/appmarket/b45;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b45;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/d40;

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->r:Lcom/huawei/appmarket/dm2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->s:Lcom/huawei/appmarket/g40;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g40;->x(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/g40;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/d40;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget p1, Lcom/huawei/appmarket/mr4;->d:I

    return-void
.end method
