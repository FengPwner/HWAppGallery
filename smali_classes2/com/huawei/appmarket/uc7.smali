.class public final Lcom/huawei/appmarket/uc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/uc7;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/uc7;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/uc7;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/uc7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/uc7;->b:Lcom/huawei/appmarket/uc7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/uc7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/uc7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/uc7;->b:Lcom/huawei/appmarket/uc7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/uc7;->b:Lcom/huawei/appmarket/uc7;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uc7;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 4
    .line 5
    const-string v2, "ShareControlManager"

    .line 6
    .line 7
    const-string v3, "Synchronize data to HwResolver. "

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "shareControlList is null"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-le v3, v4, :cond_8

    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "com.huawei.android.internal.app.BackupProvider"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/huawei/appmarket/du5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "shareControlList: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 123
    .line 124
    const-string v0, "shareControl is null "

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/huawei/appmarket/oc7;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/huawei/appmarket/oc7;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "content://com.huawei.android.internal.app.BackupProvider"

    .line 154
    .line 155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareData;

    .line 169
    .line 170
    invoke-direct {v4}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareData;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareData;->T(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "SHARE_CONTROLS"

    .line 177
    .line 178
    new-instance v5, Lcom/google/gson/Gson;

    .line 179
    .line 180
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "ag.shareOptimizeData"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v1, p1, v4, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/huawei/appmarket/v91;->q(Landroid/content/Context;)Lcom/huawei/appmarket/v91;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "hasSysDataToHwResolver"

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception p1

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "An error occurred when synchronizing data to the HwResolver: "

    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void

    .line 248
    :cond_7
    :goto_4
    const-string p1, "App isn\'t systemApp, don\'t need to synchronize"

    .line 249
    .line 250
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const-string p1, "illegal brand to HwResolver."

    .line 255
    .line 256
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    const-string p1, "Not support to Synchronize data."

    .line 260
    .line 261
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;Ljava/util/List;)V
    .registers 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/uc7;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/tc7;->d(Landroid/content/Context;)Lcom/huawei/appmarket/tc7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/tc7;->e()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 32
    .line 33
    .line 34
    const-string v2, "ShareControlManager"

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->X()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 45
    .line 46
    const-string v3, "request data is all installed apps, so batch update Data!"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, p2}, Lcom/huawei/appmarket/wv4;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/uc7;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/tc7;->c()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "clear share control database, delete row count is "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sput-object p2, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/tc7;->a(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "ShareControl batch insert data size: "

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, Lcom/huawei/appmarket/tc7;->d(Landroid/content/Context;)Lcom/huawei/appmarket/tc7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/tc7;->a(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 157
    .line 158
    .line 159
    sput-object p2, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/uc7;->c(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "ShareControl local data size: "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    sget-object v1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "ShareControl compareAndUpdate localData size "

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    sget-object v4, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 304
    .line 305
    const-string v5, "same ShareControl."

    .line 306
    .line 307
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_a
    invoke-static {v3}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    xor-int/lit8 p1, p1, 0x1

    .line 320
    .line 321
    invoke-static {v1}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    xor-int/lit8 p2, p2, 0x1

    .line 326
    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    if-eqz p2, :cond_e

    .line 330
    .line 331
    :cond_b
    invoke-static {v0}, Lcom/huawei/appmarket/tc7;->d(Landroid/content/Context;)Lcom/huawei/appmarket/tc7;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    sget-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v4, p1, v3}, Lcom/huawei/appmarket/tc7;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "ShareControl data update size "

    .line 356
    .line 357
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    if-eqz p2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/tc7;->a(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 380
    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "ShareControl data insert size "

    .line 384
    .line 385
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-virtual {v4}, Lcom/huawei/appmarket/tc7;->e()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sput-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eq v5, p1, :cond_e

    .line 418
    .line 419
    sget-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uc7;->c(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_2
    invoke-static {v0}, Lcom/huawei/appmarket/v91;->q(Landroid/content/Context;)Lcom/huawei/appmarket/v91;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string p2, "hasSysDataToHwResolver"

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_f

    .line 436
    .line 437
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    const/16 p2, 0x1d

    .line 452
    .line 453
    if-le p1, p2, :cond_f

    .line 454
    .line 455
    sget-object p1, Lcom/huawei/appmarket/uc7;->c:Ljava/util/List;

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uc7;->c(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    return-void
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
.end method
