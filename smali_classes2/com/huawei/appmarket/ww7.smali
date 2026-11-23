.class public final Lcom/huawei/appmarket/ww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x34;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/x34;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x19e11

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f120474

    .line 19
    .line 20
    .line 21
    const v5, 0x19e13

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v3, v5}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v6, 0x7f120820

    .line 29
    .line 30
    .line 31
    const v7, 0x19e14

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1, v3, v7}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v8, 0x7f120588

    .line 39
    .line 40
    .line 41
    const v9, 0x19e20

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v1, v3, v9}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v10, 0x7f12045c

    .line 49
    .line 50
    .line 51
    const v11, 0x19e1c

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v1, v3, v11}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v12, 0x7f120480

    .line 59
    .line 60
    .line 61
    const v13, 0x19e1d

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v1, v3, v13}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v12, 0x7f120481

    .line 69
    .line 70
    .line 71
    const v14, 0x19e1e

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v1, v3, v14}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v12, 0x7f12047f

    .line 79
    .line 80
    .line 81
    const v15, 0x19e22

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1, v3, v15}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v12, 0x7f120447

    .line 89
    .line 90
    .line 91
    const v15, 0x19e23

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v1, v3, v15}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v12, 0x7f120417

    .line 99
    .line 100
    .line 101
    const v15, 0x19e1f

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v3, v15}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v12, 0x7f12047e

    .line 109
    .line 110
    .line 111
    const v15, 0x19e2c

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v1, v3, v15}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v12, 0x7f120451

    .line 119
    .line 120
    .line 121
    const v15, 0x19e2d

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v1, v3, v15}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v12, 0x7f12047a

    .line 129
    .line 130
    .line 131
    const v15, 0x19e15

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v1, v3, v15}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const v15, 0x7f12046d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/huawei/appmarket/ww7;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v1, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4, v1, v2, v5}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v1, v2, v7}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v8, v1, v2, v9}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v10, v1, v2, v11}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f120478

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1, v2, v13}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v3, 0x7f120479

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v2, v14}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f120477

    .line 194
    .line 195
    .line 196
    const v4, 0x19e22

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v2, v4}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f120447

    .line 204
    .line 205
    .line 206
    const v4, 0x19e23

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1, v2, v4}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f120418

    .line 214
    .line 215
    .line 216
    const v4, 0x19e1f

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1, v2, v4}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v3, 0x7f120476

    .line 224
    .line 225
    .line 226
    const v4, 0x19e2d

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1, v2, v4}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v3, 0x7f12047a

    .line 234
    .line 235
    .line 236
    const v4, 0x19e15

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1, v2, v4}, Lcom/huawei/appmarket/vw7;->h(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lcom/huawei/appmarket/ww7;->b:Ljava/util/HashMap;

    .line 255
    .line 256
    return-void
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


# virtual methods
.method public final gameAuthFailedContainsRtnCode(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ww7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gameAuthFailedTips(I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gameAuthFailedTips:getGameStatusReserve()  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/w;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " getCurStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rtnCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSpeedQueueImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->b()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ww7;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/ww7;->b:Ljava/util/HashMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const v2, 0x19e22

    if-ne p1, v2, :cond_2

    sget-boolean v2, Lcom/huawei/appmarket/wu;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120446

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    goto :goto_4

    :cond_2
    const v2, 0x19e23

    if-ne p1, v2, :cond_3

    sget-boolean v2, Lcom/huawei/appmarket/wu;->a:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120445

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120d01

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/huawei/appmarket/wu;->f:I

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_5

    sget v4, Lcom/huawei/appmarket/wu;->g:I

    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12046c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    goto :goto_3

    :goto_4
    const v0, 0x19e24

    if-ne p1, v0, :cond_7

    const-string p1, "sdk so version not exist."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->e(Landroid/content/Context;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->h(I)V

    :cond_7
    return-void
.end method
