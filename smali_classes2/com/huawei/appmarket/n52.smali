.class public final Lcom/huawei/appmarket/n52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ek0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n52$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/n52$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/n52;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/dk0;)V
    .registers 15

    .line 1
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/n52;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appmarket/n52$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/n52$b;->a(Lcom/huawei/appmarket/n52$b;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->n()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, Lcom/huawei/appmarket/n52$b;->b(Lcom/huawei/appmarket/n52$b;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/n52$b;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/n52$b;-><init>(Lcom/huawei/appmarket/n52$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->n()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Lcom/huawei/appmarket/n52$b;->b(Lcom/huawei/appmarket/n52$b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Lcom/huawei/appmarket/n52$b;->d(Lcom/huawei/appmarket/n52$b;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/n52$b;->f(Lcom/huawei/appmarket/n52$b;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/appmarket/n52$b;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->m()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/huawei/appmarket/n52$b;->a(Lcom/huawei/appmarket/n52$b;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->n()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/huawei/appmarket/n52$b;->b(Lcom/huawei/appmarket/n52$b;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->l()Lcom/huawei/flexiblelayout/data/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v3, v1}, Lcom/huawei/flexiblelayout/data/d;->getData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/qb2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "detailId"

    .line 137
    .line 138
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "ExposureService"

    .line 147
    .line 148
    const-string v8, ""

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    sget-object v2, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 153
    .line 154
    const-string v5, "getDetailIdFromServiceInfo flMap null."

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2, v7, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string v9, "list"

    .line 161
    .line 162
    invoke-interface {v6, v9}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "serviceInfos"

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-interface {v9}, Lcom/huawei/appmarket/na2;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-lez v12, :cond_7

    .line 176
    .line 177
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-interface {v6, v10}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_6
    sget-object v6, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 188
    .line 189
    const-string v9, "getDetailIdFromServiceInfo flList not null."

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v6, v7, v9}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-interface {v6, v10}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v6, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 200
    .line 201
    const-string v9, "getDetailIdFromServiceInfo flList is null."

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/huawei/appmarket/na2;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_8

    .line 211
    .line 212
    invoke-interface {v2, v11}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v2, v5}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v2, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 224
    .line 225
    const-string v5, "getDetailIdFromServiceInfo serviceInfoArray null."

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    move-object v4, v8

    .line 235
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl$a;->o()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v0}, Lcom/huawei/appmarket/n52$b;->e(Lcom/huawei/appmarket/n52$b;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    sub-long/2addr v6, v8

    .line 261
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/huawei/appmarket/n52$b;->a(Lcom/huawei/appmarket/n52$b;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    .line 269
    .line 270
    .line 271
    const-string p1, "layoutName"

    .line 272
    .line 273
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v1, "harmonyAttributionInfo"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 297
    .line 298
    invoke-direct {p1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "layoutId"

    .line 302
    .line 303
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/huawei/appmarket/n52$b;->e(Lcom/huawei/appmarket/n52$b;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/huawei/appmarket/n52$b;->c(Lcom/huawei/appmarket/n52$b;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-void
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
.end method
