.class public final Lcom/huawei/appmarket/l1;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/l1;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/l1;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l1;->c:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/l1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l1;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static q(Lcom/huawei/appmarket/l1;Lcom/huawei/appmarket/j1;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/j1;->getFormName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/appmarket/i82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/j1;->getFormName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/l1;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/huawei/appmarket/g1;

    .line 38
    .line 39
    invoke-direct {v0, p3, p1}, Lcom/huawei/appmarket/g1;-><init>(Landroid/widget/FrameLayout;Lcom/huawei/appmarket/j1;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "AbilityFormUtils"

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0, p2, v0}, Lcom/huawei/ohos/localability/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/bo2;)Z
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "acquireForm meets throwable: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object p2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "acquireForm meets exception: "

    .line 83
    .line 84
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/ohos/localability/FormException;->a()Lcom/huawei/ohos/localability/FormException$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 106
    .line 107
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    new-array p3, p3, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object p0, p3, v0

    .line 114
    .line 115
    const-string p0, "onAcquiredFailed error:%s"

    .line 116
    .line 117
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p2, "AbilityFormAcquiredCallback"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 128
    .line 129
    const-string p2, "acquireForm method parameter invalid"

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/l1;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/huawei/appmarket/j1;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appmarket/l1;->e:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v1, 0x7f0d001c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x43340000    # 180.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a002a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    new-array v2, v7, [I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/huawei/appmarket/l1;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v0, v8, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-eq v0, v10, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq v0, v10, :cond_1

    .line 70
    .line 71
    const v0, 0x7f0709f1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v2, v9

    .line 79
    .line 80
    const v0, 0x7f0709f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, v2, v8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const v0, 0x7f070739

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput v0, v2, v9

    .line 98
    .line 99
    const v0, 0x7f070738

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aput v0, v2, v8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v0, 0x7f070818

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput v0, v2, v9

    .line 117
    .line 118
    const v0, 0x7f070817

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v2, v8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const v0, 0x7f07081a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, v2, v9

    .line 136
    .line 137
    const v0, 0x7f070819

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v2, v8

    .line 145
    .line 146
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v4}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v6, 0x7f070901

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget v6, v2, v9

    .line 172
    .line 173
    add-int/2addr v6, v0

    .line 174
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    .line 176
    aget v2, v2, v8

    .line 177
    .line 178
    add-int/2addr v2, v0

    .line 179
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    aget v0, v2, v9

    .line 183
    .line 184
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    .line 186
    aget v0, v2, v8

    .line 187
    .line 188
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a002d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v6, 0x7f0a0815

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getFormDescription()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/huawei/appmarket/q1;->e(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/j1;->setItemView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "AbilityFormPageAdapter"

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 259
    .line 260
    const-string v6, "acquiredFormInfoSync intent is null"

    .line 261
    .line 262
    invoke-virtual {v2, v1, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/huawei/appmarket/gy1;->b()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v6, 0x1d

    .line 274
    .line 275
    if-ge v2, v6, :cond_7

    .line 276
    .line 277
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 278
    .line 279
    const-string v4, "matchDensity rom is too low"

    .line 280
    .line 281
    invoke-virtual {v2, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    if-nez v0, :cond_8

    .line 286
    .line 287
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 288
    .line 289
    const-string v4, "matchDensity intent is null"

    .line 290
    .line 291
    :goto_2
    invoke-virtual {v2, v1, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-static {v4}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 302
    .line 303
    const-string v4, "defaultContext is null"

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-static {v2}, Lcom/huawei/appmarket/zn1;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 313
    .line 314
    const-string v4, "displayMetrics is null"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 318
    .line 319
    const v4, 0x3f4ccccd    # 0.8f

    .line 320
    .line 321
    .line 322
    mul-float v2, v2, v4

    .line 323
    .line 324
    sget-object v4, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v8, "matchDensity density: "

    .line 329
    .line 330
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v4, v1, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "ohos.extra.param.key.form_density"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    :goto_3
    new-instance v8, Lcom/huawei/appmarket/y55;

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    move-object v1, v8

    .line 352
    move-object v2, p0

    .line 353
    move-object v4, v0

    .line 354
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/y55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Lcom/huawei/appmarket/sp1;->a(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-array p2, v7, [F

    .line 364
    .line 365
    fill-array-data p2, :array_0

    .line 366
    .line 367
    .line 368
    const-string v0, "alpha"

    .line 369
    .line 370
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const-wide/16 v0, 0x5dc

    .line 375
    .line 376
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
