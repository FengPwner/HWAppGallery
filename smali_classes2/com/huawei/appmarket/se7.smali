.class public Lcom/huawei/appmarket/se7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k34;


# instance fields
.field private final b:Lcom/huawei/appmarket/s85;

.field private final c:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/se7;->b:Lcom/huawei/appmarket/s85;

    iput-object p1, p0, Lcom/huawei/appmarket/se7;->c:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l()Lcom/huawei/appmarket/wq3;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/se7;->d(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;Lcom/huawei/appmarket/s85;Lcom/huawei/appmarket/wq3;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/se7;)Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/se7;->c:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/huawei/appmarket/wq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SilentInstallReqDownloadInfoCallBack openResult.getCode(): "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "; openResult.getDescription(): "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "SilentInstallReqDownloadInfoCallBack"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/huawei/appmarket/wq5;->d:Lcom/huawei/appmarket/wq5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/wq5;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v1, v3, :cond_7

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/huawei/appmarket/wq5;->g:Lcom/huawei/appmarket/wq5;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/se7;->b(Lcom/huawei/appmarket/wq5;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "checkDownloadInfo relatedFAInfo.getModuleFileInfoList() is empty!"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/huawei/appmarket/wq5;->e:Lcom/huawei/appmarket/wq5;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/se7;->b(Lcom/huawei/appmarket/wq5;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "bundleName"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/appmarket/se7;->b:Lcom/huawei/appmarket/s85;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getFileSize()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    add-long/2addr v7, v5

    .line 132
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-wide v5, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string p1, "moduleNames"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, p1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "fileSize"

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, p1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance p1, Lcom/huawei/appmarket/pd2;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/huawei/appmarket/pd2;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/appmarket/se7;->c:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/pd2;->k(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/pd2;->i(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/huawei/appmarket/pd2;->h()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/pd2;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->d()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v4, 0x3e8

    .line 216
    .line 217
    if-ne v0, v4, :cond_6

    .line 218
    .line 219
    const-string v1, "hwaweiSystemServer"

    .line 220
    .line 221
    :cond_6
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/pd2;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sget-object v4, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "silentinstall authTime end = "

    .line 233
    .line 234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    sub-long/2addr v0, v4

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "authTime"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "downloadTime"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/huawei/appmarket/pd2;->d()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "sourceType"

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/huawei/appmarket/re7;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/re7;-><init>(Lcom/huawei/appmarket/se7;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/huawei/appmarket/pd2;->b()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-string v2, "DownloadFA"

    .line 289
    .line 290
    const-class v3, Lcom/huawei/appmarket/eo3;

    .line 291
    .line 292
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/huawei/appmarket/eo3;

    .line 297
    .line 298
    new-instance v3, Lcom/huawei/appmarket/n74;

    .line 299
    .line 300
    const/16 v4, 0x19

    .line 301
    .line 302
    invoke-direct {v3, p1, v4, p2}, Lcom/huawei/appmarket/n74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v1, p2, v0, v3}, Lcom/huawei/appmarket/eo3;->extendTaskToDownloadFA(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/d34;Lcom/huawei/appmarket/ei3;)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    :goto_2
    return v4

    .line 310
    :cond_7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/se7;->b(Lcom/huawei/appmarket/wq5;)V

    .line 311
    .line 312
    .line 313
    return v4
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

.method public final b(Lcom/huawei/appmarket/wq5;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/se7;->c:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/w90;->g(Ljava/lang/String;Lcom/huawei/appmarket/wq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i()I

    move-result v0

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/f08;->a(IILcom/huawei/appmarket/wq5;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/k34$a;)V
    .registers 9

    .line 1
    const-string v0, "SkipUtil"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 6
    .line 7
    const-string p2, "checkEcosSkip, context is null"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/huawei/appmarket/k34$a;->c()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/se7;->c:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 22
    .line 23
    const-string p2, "checkEcosSkip, silentInstallBean is null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x3eb

    .line 31
    .line 32
    if-eq v2, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x7d3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x3ea

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x7d2

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x138a

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p3}, Lcom/huawei/appmarket/k34$a;->c()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    :goto_1
    instance-of v2, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const-string v3, "ecological_experience_target_app_name"

    .line 81
    .line 82
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 86
    .line 87
    const-string v4, "showEcosDialog, append name="

    .line 88
    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v3, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Lcom/huawei/appmarket/vl2;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string p1, "skipToOpenAbilityActivityForResult, replaceWantIntent is null"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 p2, 0x3e8

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "skipToOpenAbilityActivityForResult error: "

    .line 126
    .line 127
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string p1, "don\'t try to skipToOpenAbilityActivityForResult, is not foreground mode"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "ecosControlPolicy, show dialog Activity, result="

    .line 144
    .line 145
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {p3}, Lcom/huawei/appmarket/k34$a;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-interface {p3}, Lcom/huawei/appmarket/k34$a;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object p3, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p3}, Lcom/huawei/appmarket/w90;->g(Ljava/lang/String;Lcom/huawei/appmarket/wq5;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-interface {p3}, Lcom/huawei/appmarket/k34$a;->d()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v2, Lcom/huawei/appmarket/wq5;->l:Lcom/huawei/appmarket/wq5;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v2}, Lcom/huawei/appmarket/w90;->g(Ljava/lang/String;Lcom/huawei/appmarket/wq5;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/qg7;->a(ILandroid/content/Context;Landroid/content/Intent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "ecosControlPolicy, go to detail page, result="

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lcom/huawei/appmarket/k34$a;->a()V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void
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
.end method

.method protected d(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;Lcom/huawei/appmarket/s85;Lcom/huawei/appmarket/wq3;)V
    .registers 6

    .line 1
    if-nez p3, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p2, "SilentInstallReqDownloadInfoCallBack"

    const-string p3, "cannot saveBinderCallback, callback is null"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/w90$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/w90$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w90$a;->i(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/w90$a;->j(Lcom/huawei/appmarket/wq3;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/w90$a;->g(Lcom/huawei/appmarket/s85;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/w90$a;->f(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/w90$a;->h(I)V

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w90;->a(Ljava/lang/String;Lcom/huawei/appmarket/w90$a;)V

    return-void
.end method

.method public final v()Lcom/huawei/appmarket/s85;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/se7;->b:Lcom/huawei/appmarket/s85;

    return-object v0
.end method
