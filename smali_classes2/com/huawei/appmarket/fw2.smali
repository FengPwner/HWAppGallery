.class public final Lcom/huawei/appmarket/fw2;
.super Lcom/huawei/appmarket/ze0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fw2$b;,
        Lcom/huawei/appmarket/fw2$c;
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ze0;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fw2;->i:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appmarket/fw2;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fw2;->j:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fw2;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "GameModeHelpWindow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onCreateView, context == null"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0d0549

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/huawei/appmarket/fw2;->j:Landroid/view/View;

    .line 32
    .line 33
    const v4, 0x7f0a160a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const v4, 0x7f1203a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/huawei/appmarket/fw2;->j:Landroid/view/View;

    .line 49
    .line 50
    const v4, 0x7f0a0311

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/huawei/appmarket/fw2;->k:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v3, "is offline mode"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/huawei/appmarket/df0;->X0()Lcom/huawei/appmarket/cd0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v0, "buoyBridge == null"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v4, v2

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-interface {v3}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/hw2;->f()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/uv2;->c()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v0, "gameModeList is null or empty"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "game_power_save_mode"

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/huawei/appmarket/ky1;->b()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    if-gt v5, v6, :cond_6

    .line 151
    .line 152
    new-instance v5, Lcom/huawei/appmarket/h46;

    .line 153
    .line 154
    invoke-direct {v5, v0, p0}, Lcom/huawei/appmarket/h46;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v5, Lcom/huawei/appmarket/zu2;

    .line 159
    .line 160
    invoke-direct {v5, v0, p0}, Lcom/huawei/appmarket/zu2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v6, "game_dnd_mode"

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lcom/huawei/appmarket/hw2;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/huawei/appmarket/uv2;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    new-instance v5, Lcom/huawei/appmarket/gv2;

    .line 188
    .line 189
    invoke-direct {v5, v0, p0}, Lcom/huawei/appmarket/gv2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v5, Lcom/huawei/appmarket/jv2;

    .line 194
    .line 195
    invoke-direct {v5, v0, p0}, Lcom/huawei/appmarket/jv2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v6, "game_key_control_mode"

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    new-instance v5, Lcom/huawei/appmarket/yq4;

    .line 208
    .line 209
    invoke-direct {v5, v0, p0}, Lcom/huawei/appmarket/yq4;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const-string v6, "calling_dnd"

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    new-instance v6, Lcom/huawei/appmarket/wh0;

    .line 222
    .line 223
    invoke-direct {v6, v0, p0}, Lcom/huawei/appmarket/wh0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    const-string v6, "keep_luminance"

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    new-instance v5, Lcom/huawei/appmarket/nv2;

    .line 238
    .line 239
    invoke-direct {v5, v0, p0}, Lcom/huawei/appmarket/nv2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    :goto_4
    invoke-static {v4}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    const-string v0, "segment list is empty"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const v0, 0x7f0a0a1d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fw2;->a(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    const-string v0, "mViewPager null"

    .line 276
    .line 277
    :goto_5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    new-instance v3, Lcom/huawei/appmarket/s63;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v3, v5, v4}, Lcom/huawei/appmarket/s63;-><init>(Lcom/huawei/appmarket/m14;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7f0a074f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/fw2;->a(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    const-string v0, "indicator null"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/huawei/appmarket/fw2$b;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/fw2$b;-><init>(Lcom/huawei/appmarket/fw2$a;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnIndicatorClickListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$a;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/huawei/appmarket/fw2$c;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/fw2$c;-><init>(Lcom/huawei/appmarket/fw2$a;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnIndicatorGestureListener(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorInteractor$b;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/huawei/appmarket/fw2;->j:Landroid/view/View;

    .line 327
    .line 328
    return-object v0
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0311

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/fw2;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ze0;->v(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
