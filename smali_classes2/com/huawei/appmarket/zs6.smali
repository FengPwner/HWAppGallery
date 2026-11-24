.class public final Lcom/huawei/appmarket/zs6;
.super Lcom/huawei/appmarket/eq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/eq0<",
        "Lcom/huawei/appmarket/ys6;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lcom/huawei/appmarket/cp7;

.field private final e:Lcom/huawei/appmarket/ts6;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/cp7;Lcom/huawei/appmarket/ts6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eq0;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zs6;->c:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/huawei/appmarket/zs6;->d:Lcom/huawei/appmarket/cp7;

    iput-object p3, p0, Lcom/huawei/appmarket/zs6;->e:Lcom/huawei/appmarket/ts6;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic o(Lcom/huawei/appmarket/dq0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zs6;->q(Lcom/huawei/appmarket/dq0;)Lcom/huawei/appmarket/ys6;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Lcom/huawei/appmarket/dq0;)Lcom/huawei/appmarket/ys6;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->c()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->c()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->f()S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v6, Lcom/huawei/appmarket/ks6;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/huawei/appmarket/zs6;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lcom/huawei/appmarket/ks6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/huawei/appmarket/ks6;->n()Lcom/huawei/appmarket/js6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->b()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/dq0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/2addr v9, v8

    .line 43
    iget-object v8, v0, Lcom/huawei/appmarket/zs6;->e:Lcom/huawei/appmarket/ts6;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/huawei/appmarket/ts6;->i()Lcom/huawei/appmarket/cp7;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v12, 0x1

    .line 54
    sub-int/2addr v11, v12

    .line 55
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/cp7;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-ne v2, v12, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v12, 0x0

    .line 63
    :goto_0
    new-instance v13, Ljava/util/HashMap;

    .line 64
    .line 65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v13, v4, v14}, Ljava/util/HashMap;-><init>(IF)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_1
    if-ge v15, v4, :cond_2

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->f()S

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->f()S

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    mul-int/lit8 v17, v17, 0x4

    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :goto_2
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    new-instance v12, Ljava/util/HashMap;

    .line 120
    .line 121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-direct {v12, v11, v14}, Ljava/util/HashMap;-><init>(IF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/huawei/appmarket/ts6;->e()Lcom/huawei/appmarket/cp7;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v15, Lcom/huawei/appmarket/ns6;

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    iget-object v6, v0, Lcom/huawei/appmarket/zs6;->d:Lcom/huawei/appmarket/cp7;

    .line 135
    .line 136
    invoke-direct {v15, v7, v10, v6, v14}, Lcom/huawei/appmarket/ns6;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/huawei/appmarket/cp7;Lcom/huawei/appmarket/cp7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    if-ne v14, v6, :cond_3

    .line 183
    .line 184
    :goto_5
    move-object/from16 v6, v17

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/j3;->b()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-le v6, v9, :cond_4

    .line 192
    .line 193
    sget-object v6, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "End of chunk reached - ignoring remaining "

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sub-int v11, v11, v18

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "ResTableTypeDecoder"

    .line 212
    .line 213
    invoke-virtual {v6, v8, v7}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    invoke-virtual {v8}, Lcom/huawei/appmarket/ts6;->d()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    shl-int/lit8 v6, v6, 0x18

    .line 222
    .line 223
    shl-int/lit8 v14, v1, 0x10

    .line 224
    .line 225
    or-int/2addr v6, v14

    .line 226
    or-int/2addr v6, v7

    .line 227
    invoke-virtual {v15, v6}, Lcom/huawei/appmarket/ns6;->o(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v15}, Lcom/huawei/appmarket/ns6;->n()Lcom/huawei/appmarket/ms6;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v18, v18, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    :goto_6
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/j3;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/huawei/appmarket/ys6;->a()Lcom/huawei/appmarket/ys6$a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object/from16 v7, p1

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/ys6$a;->b(Lcom/huawei/appmarket/dq0;)V

    .line 254
    .line 255
    .line 256
    int-to-short v1, v1

    .line 257
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/ys6$a;->i(S)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/ys6$a;->h(B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/ys6$a;->k(S)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/ys6$a;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/ys6$a;->e(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/ys6$a;->c(Lcom/huawei/appmarket/js6;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v13}, Lcom/huawei/appmarket/ys6$a;->g(Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v12}, Lcom/huawei/appmarket/ys6$a;->d(Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/ys6$a;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/huawei/appmarket/ys6$a;->a()Lcom/huawei/appmarket/ys6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1
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
.end method
