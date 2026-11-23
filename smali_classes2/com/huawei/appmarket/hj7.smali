.class public final Lcom/huawei/appmarket/hj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/y24;
.implements Lcom/huawei/appmarket/a34;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/y24;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hj7$b;
    }
.end annotation


# static fields
.field private static l:Lcom/huawei/appmarket/a34;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/HashMap;

.field private i:Lcom/huawei/appmarket/z24;

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/hj7;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->j(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/huawei/appmarket/hj7;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/huawei/appmarket/hj7;->e:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/huawei/appmarket/hj7;->f:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/huawei/appmarket/hj7;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/appmarket/hj7;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appmarket/hj7$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/hj7$b;-><init>(Lcom/huawei/appmarket/hj7;Lcom/huawei/appmarket/hj7$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/huawei/appmarket/hj7;->j:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/huawei/appmarket/hj7;->k:Z

    .line 46
    .line 47
    sput-object p0, Lcom/huawei/appmarket/hj7;->l:Lcom/huawei/appmarket/a34;

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "com.huawei.appmarket.smarthome"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "SplashScreen"

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v1, "match black package"

    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "GlobalConfig"

    .line 82
    .line 83
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, Lcom/huawei/appmarket/nr3;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/huawei/appmarket/nr3;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "getConfigValues: globalConfig is null."

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v3, Lcom/huawei/appmarket/xr6$b;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Lcom/huawei/appmarket/ej2;->g(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Lcom/huawei/appmarket/hv7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 130
    .line 131
    const-string v3, "SPLASHSCREEN.DISABLE.LIST"

    .line 132
    .line 133
    const-class v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v4, v3, v2}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/2addr v0, v1

    .line 163
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/hj7;->k:Z

    .line 164
    .line 165
    return-void
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
.end method

.method public static d()Lcom/huawei/appmarket/a34;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hj7;->l:Lcom/huawei/appmarket/a34;

    return-object v0
.end method

.method private i()Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Ljava/lang/Long;

    .line 8
    .line 9
    const-string v4, "SPLASH.WELCOME_WAITING_TIME"

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/lj7;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/huawei/appmarket/hj7;->e:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/huawei/appmarket/hj7;->e:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/hj7;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/huawei/appmarket/hj7;->f:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/appmarket/hj7;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/huawei/appmarket/hj7;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

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
.end method

.method public final b()Lcom/huawei/appmarket/z24;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hj7;->c:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hj7;->e:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hj7;->a:I

    return v0
.end method

.method public final g()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hj7;->b:Z

    return v0
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hj7;->w(Z)V

    return-void
.end method

.method public final v(Z)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/huawei/appmarket/hj7;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iput-boolean v3, v0, Lcom/huawei/appmarket/hj7;->b:Z

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/huawei/appmarket/hj7;->f:Z

    .line 14
    .line 15
    iput v3, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, v0, Lcom/huawei/appmarket/hj7;->a:I

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/lj7;->d()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/huawei/appmarket/hj7;->b:Z

    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/huawei/appmarket/hj7;->d:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/pj7;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "SplashScreen"

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/huawei/appmarket/qj7;->b(Lcom/huawei/appmarket/z24;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 42
    .line 43
    const-string v2, "No splash data"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/hj7;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pj7;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x3

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    .line 61
    .line 62
    invoke-static {v1, v8}, Lcom/huawei/appmarket/qj7;->b(Lcom/huawei/appmarket/z24;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 66
    .line 67
    const-string v2, "language or region change,clear image cache."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v9, "api://ContentRestrict/IContentRestrictionAgent/isChildProtected"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/huawei/appmarket/s71;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v11, "call DInvoke error, error is "

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v10, "ConntentRestrictDelegateUtils"

    .line 111
    .line 112
    invoke-virtual {v9, v10, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v7}, Lcom/huawei/appmarket/s71;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v1, v2}, Lcom/huawei/appmarket/qj7;->b(Lcom/huawei/appmarket/z24;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 129
    .line 130
    const-string v2, "child mode protect"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    const-string v7, "screen size changed"

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget v1, v0, Lcom/huawei/appmarket/hj7;->c:I

    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->j(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v1, v2, :cond_5

    .line 149
    .line 150
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 151
    .line 152
    invoke-virtual {v1, v6, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    .line 156
    .line 157
    invoke-static {v1, v9}, Lcom/huawei/appmarket/qj7;->b(Lcom/huawei/appmarket/z24;I)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_5
    return v5

    .line 162
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/jj7;->e()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->j(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lcom/huawei/appmarket/hj7;->c:I

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v10, Ljava/lang/Integer;

    .line 177
    .line 178
    const-string v11, "SPLASH.INQUIRY"

    .line 179
    .line 180
    invoke-static {v10, v11, v1}, Lcom/huawei/appmarket/lj7;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const-string v12, "PPS"

    .line 193
    .line 194
    const-string v13, "imageCache == null"

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_2
    iget-object v14, v0, Lcom/huawei/appmarket/hj7;->g:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-ge v1, v4, :cond_d

    .line 202
    .line 203
    invoke-static {v1}, Lcom/huawei/appmarket/pj7;->a(I)Lcom/huawei/appmarket/jl7;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-nez v15, :cond_7

    .line 208
    .line 209
    sget-object v14, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 210
    .line 211
    invoke-virtual {v14, v6, v13}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v15}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->W()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    sget-object v3, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 231
    .line 232
    new-instance v14, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/huawei/appmarket/jl7;->a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v15, " is from AOP"

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v3, v6, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v17

    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->c0()J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->U()J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    cmp-long v3, v19, v17

    .line 274
    .line 275
    if-gtz v3, :cond_b

    .line 276
    .line 277
    cmp-long v3, v21, v17

    .line 278
    .line 279
    if-lez v3, :cond_b

    .line 280
    .line 281
    iput-boolean v5, v0, Lcom/huawei/appmarket/hj7;->f:Z

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->T()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget v15, v0, Lcom/huawei/appmarket/hj7;->c:I

    .line 288
    .line 289
    if-eq v3, v15, :cond_9

    .line 290
    .line 291
    iput-boolean v5, v0, Lcom/huawei/appmarket/hj7;->d:Z

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/mk2;->a()Lcom/huawei/appmarket/mk2;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/mk2;->b(Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->e0()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-nez v15, :cond_a

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v14, v0, Lcom/huawei/appmarket/hj7;->h:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-nez v15, :cond_c

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    sget-object v3, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 353
    .line 354
    new-instance v14, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/huawei/appmarket/jl7;->a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v15, " is out of active period"

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_d
    invoke-static {v14}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    iget v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x8

    .line 387
    .line 388
    iput v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 389
    .line 390
    invoke-static {}, Lcom/huawei/appmarket/lj7;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    cmp-long v3, v1, v10

    .line 395
    .line 396
    if-lez v3, :cond_e

    .line 397
    .line 398
    iget v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 399
    .line 400
    or-int/2addr v1, v8

    .line 401
    iput v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    const/4 v3, 0x0

    .line 406
    :goto_5
    return v3

    .line 407
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v14, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    :goto_6
    const-string v10, "RandomSelectionManager"

    .line 425
    .line 426
    if-ge v15, v4, :cond_12

    .line 427
    .line 428
    invoke-static {v15}, Lcom/huawei/appmarket/pj7;->a(I)Lcom/huawei/appmarket/jl7;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-nez v11, :cond_10

    .line 433
    .line 434
    sget-object v11, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 435
    .line 436
    invoke-virtual {v11, v10, v13}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    invoke-virtual {v11}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v11}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->V()J

    .line 445
    .line 446
    .line 447
    move-result-wide v19

    .line 448
    const-wide/16 v21, -0x1

    .line 449
    .line 450
    cmp-long v23, v19, v21

    .line 451
    .line 452
    if-nez v23, :cond_11

    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->Z()I

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    if-lez v19, :cond_11

    .line 459
    .line 460
    invoke-static {}, Lcom/huawei/appmarket/mk2;->a()Lcom/huawei/appmarket/mk2;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Lcom/huawei/appmarket/mk2;->b(Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    if-eqz v19, :cond_11

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->Z()I

    .line 474
    .line 475
    .line 476
    move-result v19

    .line 477
    add-int v8, v19, v8

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    sget-object v9, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 494
    .line 495
    const-string v5, "index="

    .line 496
    .line 497
    const-string v2, "; rate="

    .line 498
    .line 499
    invoke-static {v5, v15, v2}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v11}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->Z()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v9, v10, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 518
    .line 519
    const/4 v2, -0x1

    .line 520
    const/4 v5, 0x1

    .line 521
    const/4 v9, 0x4

    .line 522
    goto :goto_6

    .line 523
    :cond_12
    if-lez v8, :cond_15

    .line 524
    .line 525
    new-instance v2, Ljava/security/SecureRandom;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v5, 0x0

    .line 535
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-ge v5, v8, :cond_14

    .line 540
    .line 541
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-ge v2, v8, :cond_13

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_9

    .line 564
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    const/4 v3, -0x1

    .line 568
    :goto_9
    sget-object v5, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 569
    .line 570
    const-string v8, "randomRate="

    .line 571
    .line 572
    const-string v9, "; randomIndex="

    .line 573
    .line 574
    invoke-static {v8, v2, v9, v3}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v5, v10, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, -0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_15
    const/4 v2, -0x1

    .line 584
    const/4 v3, -0x1

    .line 585
    :goto_a
    if-ne v3, v2, :cond_17

    .line 586
    .line 587
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 588
    .line 589
    const-string v2, "sequence selection"

    .line 590
    .line 591
    invoke-virtual {v1, v6, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    :goto_b
    if-ge v2, v4, :cond_16

    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_16
    new-instance v2, Lcom/huawei/appmarket/oj7;

    .line 613
    .line 614
    invoke-direct {v2}, Lcom/huawei/appmarket/oj7;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_17
    sget-object v2, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 622
    .line 623
    const-string v5, "random selection"

    .line 624
    .line 625
    invoke-virtual {v2, v6, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :goto_c
    const/4 v2, 0x0

    .line 636
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ge v2, v3, :cond_1d

    .line 641
    .line 642
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ltz v3, :cond_18

    .line 653
    .line 654
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-lt v3, v4, :cond_19

    .line 665
    .line 666
    :cond_18
    :goto_e
    const/4 v3, 0x1

    .line 667
    goto :goto_f

    .line 668
    :cond_19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, Lcom/huawei/appmarket/pj7;->a(I)Lcom/huawei/appmarket/jl7;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-nez v5, :cond_1a

    .line 683
    .line 684
    sget-object v3, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 685
    .line 686
    invoke-virtual {v3, v6, v13}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1a
    invoke-virtual {v5}, Lcom/huawei/appmarket/jl7;->b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->W()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_1b

    .line 703
    .line 704
    sget-object v3, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 705
    .line 706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/huawei/appmarket/jl7;->a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v5, " is from PPS"

    .line 723
    .line 724
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v3, v6, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1b
    invoke-virtual {v8}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->T()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    iget v9, v0, Lcom/huawei/appmarket/hj7;->c:I

    .line 740
    .line 741
    if-eq v5, v9, :cond_1c

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    iput-boolean v5, v0, Lcom/huawei/appmarket/hj7;->d:Z

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_1c
    invoke-static {}, Lcom/huawei/appmarket/mk2;->a()Lcom/huawei/appmarket/mk2;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v8}, Lcom/huawei/appmarket/mk2;->b(Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_18

    .line 759
    .line 760
    iput v3, v0, Lcom/huawei/appmarket/hj7;->a:I

    .line 761
    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/hj7;->i()Z

    .line 763
    .line 764
    .line 765
    iget v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 766
    .line 767
    const/4 v2, 0x4

    .line 768
    or-int/2addr v1, v2

    .line 769
    iput v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    return v3

    .line 773
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :cond_1d
    const/4 v3, 0x1

    .line 778
    iget-boolean v1, v0, Lcom/huawei/appmarket/hj7;->d:Z

    .line 779
    .line 780
    if-eqz v1, :cond_1e

    .line 781
    .line 782
    sget-object v1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    .line 783
    .line 784
    invoke-virtual {v1, v6, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    .line 788
    .line 789
    const/4 v2, 0x4

    .line 790
    :goto_10
    invoke-static {v1, v2}, Lcom/huawei/appmarket/qj7;->b(Lcom/huawei/appmarket/z24;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1e
    iget-object v1, v0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    .line 795
    .line 796
    const/4 v2, 0x2

    .line 797
    goto :goto_10

    .line 798
    :goto_11
    iget-boolean v1, v0, Lcom/huawei/appmarket/hj7;->f:Z

    .line 799
    .line 800
    if-eqz v1, :cond_20

    .line 801
    .line 802
    invoke-static {}, Lcom/huawei/appmarket/lj7;->c()J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    const-wide/16 v4, 0x0

    .line 807
    .line 808
    cmp-long v6, v1, v4

    .line 809
    .line 810
    if-lez v6, :cond_1f

    .line 811
    .line 812
    iget v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 813
    .line 814
    const/4 v2, 0x3

    .line 815
    or-int/2addr v1, v2

    .line 816
    iput v1, v0, Lcom/huawei/appmarket/hj7;->e:I

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_1f
    const/4 v3, 0x0

    .line 820
    :goto_12
    return v3

    .line 821
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/hj7;->i()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    return v1
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
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
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final w(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hj7;->k:Z

    const-string v1, "SplashScreen"

    if-nez v0, :cond_0

    const-string p1, "SplashScreen refreshData false"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v0, "repeat start image download!"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final x(Lcom/huawei/appmarket/z24;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hj7;->i:Lcom/huawei/appmarket/z24;

    return-void
.end method
