.class public final Lcom/huawei/appmarket/bz0;
.super Lcom/huawei/appmarket/g40;
.source "SourceFile"


# instance fields
.field private C:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Paint;

.field private H:F

.field private I:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;Ljava/util/List;Lcom/huawei/appmarket/u05;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/huawei/appmarket/xs4;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/xs4;",
            ">;",
            "Lcom/huawei/appmarket/u05;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/g40;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/bz0;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appmarket/bz0;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appmarket/bz0;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/huawei/appmarket/bz0;->I:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appmarket/xs4;->v()Lcom/huawei/appmarket/pl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lcom/huawei/appmarket/o05;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/huawei/appmarket/u05;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Lcom/huawei/appmarket/o05;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/huawei/appmarket/xs4;

    .line 86
    .line 87
    sget-object v6, Lcom/huawei/appmarket/g40$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/huawei/appmarket/xs4;->g()Lcom/huawei/appmarket/xs4$a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aget v6, v6, v7

    .line 98
    .line 99
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "Unknown layer type "

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/huawei/appmarket/xs4;->g()Lcom/huawei/appmarket/xs4$a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/huawei/appmarket/mz4;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    new-instance v6, Lcom/huawei/appmarket/nx7;

    .line 126
    .line 127
    invoke-direct {v6, p1, v5}, Lcom/huawei/appmarket/nx7;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance v6, Lcom/huawei/appmarket/jk5;

    .line 132
    .line 133
    invoke-direct {v6, p1, v5}, Lcom/huawei/appmarket/jk5;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    new-instance v6, Lcom/huawei/appmarket/aa4;

    .line 138
    .line 139
    invoke-direct {v6, p1, v5}, Lcom/huawei/appmarket/aa4;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    new-instance v6, Lcom/huawei/appmarket/ai7;

    .line 144
    .line 145
    invoke-direct {v6, p1, v5}, Lcom/huawei/appmarket/ai7;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    new-instance v6, Lcom/huawei/appmarket/bz0;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/huawei/appmarket/xs4;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p4, v7}, Lcom/huawei/appmarket/u05;->o(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/huawei/appmarket/bz0;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;Ljava/util/List;Lcom/huawei/appmarket/u05;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    new-instance v6, Lcom/huawei/appmarket/cc7;

    .line 164
    .line 165
    invoke-direct {v6, p1, v5, p0, p4}, Lcom/huawei/appmarket/cc7;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/xs4;Lcom/huawei/appmarket/bz0;Lcom/huawei/appmarket/u05;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-nez v6, :cond_1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_1
    iget-object v7, v6, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/xs4;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/huawei/appmarket/xs4;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {p2, v7, v8, v6}, Lcom/huawei/appmarket/o05;->h(JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/g40;->u(Lcom/huawei/appmarket/g40;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    iget-object v7, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lcom/huawei/appmarket/bz0$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/huawei/appmarket/xs4;->i()Lcom/huawei/appmarket/xs4$b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    aget v4, v4, v5

    .line 203
    .line 204
    if-eq v4, v0, :cond_3

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-eq v4, v5, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v3, v6

    .line 211
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/o05;->k()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ge v4, p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/o05;->g(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide p3

    .line 225
    invoke-virtual {p2, p3, p4, v1}, Lcom/huawei/appmarket/o05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/huawei/appmarket/g40;

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    iget-object p3, p1, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/xs4;

    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/huawei/appmarket/xs4;->k()J

    .line 237
    .line 238
    .line 239
    move-result-wide p3

    .line 240
    invoke-virtual {p2, p3, p4, v1}, Lcom/huawei/appmarket/o05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lcom/huawei/appmarket/g40;

    .line 245
    .line 246
    if-eqz p3, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/g40;->w(Lcom/huawei/appmarket/g40;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/g40;->c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/k15;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/p15;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/sf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/sf8;-><init>(Lcom/huawei/appmarket/p15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/bz0;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/g40;

    iget-object v3, p0, Lcom/huawei/appmarket/g40;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lcom/huawei/appmarket/g40;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 1
    sget v0, Lcom/huawei/appmarket/pr4;->d:I

    iget-object v0, p0, Lcom/huawei/appmarket/bz0;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/xs4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->m()F

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->l()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->H()Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    if-eq p3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/huawei/appmarket/bz0;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1, v6, v0}, Lcom/huawei/appmarket/te8;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    const/16 p3, 0xff

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, Lcom/huawei/appmarket/bz0;->I:Z

    if-nez v4, :cond_3

    const-string v4, "__container"

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/g40;

    invoke-virtual {v4, p1, p2, p3}, Lcom/huawei/appmarket/g40;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget p1, Lcom/huawei/appmarket/pr4;->d:I

    return-void
.end method

.method protected final t(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/g40;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/huawei/appmarket/g40;->d(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/g40;->v(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/g40;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/g40;->v(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(F)V
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/pr4;->d:I

    iput p1, p0, Lcom/huawei/appmarket/bz0;->H:F

    invoke-super {p0, p1}, Lcom/huawei/appmarket/g40;->x(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    iget-object v1, p0, Lcom/huawei/appmarket/g40;->p:Lcom/huawei/appmarket/xs4;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/g40;->o:Lcom/airbnb/lottie/h;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()Lcom/huawei/appmarket/u05;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/u05;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->c()Lcom/huawei/appmarket/u05;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/u05;->p()F

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->c()Lcom/huawei/appmarket/u05;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/u05;->i()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v0

    div-float p1, v3, p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bz0;->C:Lcom/huawei/appmarket/d40;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->s()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->w()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/xs4;->w()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/bz0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/g40;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/g40;->x(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget p1, Lcom/huawei/appmarket/pr4;->d:I

    return-void
.end method

.method public final y()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bz0;->H:F

    return v0
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/bz0;->I:Z

    return-void
.end method
