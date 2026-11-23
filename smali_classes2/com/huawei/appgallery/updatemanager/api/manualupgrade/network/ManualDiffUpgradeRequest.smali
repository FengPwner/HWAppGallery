.class public Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;
.super Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.manualDiffUpgrade"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 2
    .line 3
    const-string v1, "client.manualDiffUpgrade"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 136
    .line 137
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;-><init>()V

    return-void
.end method

.method public static declared-synchronized c0(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;
    .registers 12

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/api/manualupgrade/network/ManualDiffUpgradeRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "clientApi"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "client.manualDiffUpgrade"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->supportDiffTypes:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->T()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->supportDiffTypes:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/zn1;->n(Landroid/content/Context;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0x400

    .line 59
    .line 60
    div-long/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "1.2"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lcom/huawei/appmarket/d54;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/huawei/appmarket/d54;

    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/d54;->D(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/d54;->C(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/d54;->D(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :cond_2
    :goto_1
    const/4 v3, 0x2

    .line 111
    :cond_3
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->X(I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "DeviceKit"

    .line 115
    .line 116
    const-class v2, Lcom/huawei/appmarket/cs3;

    .line 117
    .line 118
    invoke-static {v2, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/huawei/appmarket/cs3;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/huawei/appmarket/cs3;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->allowScopes:Ljava/util/List;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->Y(Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;->T(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/huawei/appmarket/tq;->i()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v3, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "ChannelManager"

    .line 207
    .line 208
    const-class v6, Lcom/huawei/appmarket/bx3;

    .line 209
    .line 210
    invoke-static {v6, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/huawei/appmarket/bx3;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    new-instance v7, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;

    .line 233
    .line 234
    invoke-direct {v7, v6, v3, v4}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p0, v6}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->T(Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;)V

    .line 238
    .line 239
    .line 240
    const-string v8, "client.oneAppNonServiceTypeUpgrade"

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_7

    .line 251
    .line 252
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/bx3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->U(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/wr;->d()V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->V(Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->a0(Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return-object v1

    .line 276
    :goto_5
    monitor-exit v0

    .line 277
    throw p0
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
.end method
