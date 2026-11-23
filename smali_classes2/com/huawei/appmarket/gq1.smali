.class public final Lcom/huawei/appmarket/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/am3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/am3;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/gq1;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gq1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gq1;->p:Z

    return-void
.end method

.method private static m(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v2

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 36
    .line 37
    const-string p2, "DistMaintenanceUtil"

    .line 38
    .line 39
    const-string v0, "reportMiniDataError"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "error"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "2420200101"

    .line 58
    .line 59
    invoke-static {v2, p0, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.method public final a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gq1;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gq1;->p:Z

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gq1;->q:Z

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gq1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/gq1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/gq1;->f:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/appmarket/gq1;->g:I

    iput-object p4, p0, Lcom/huawei/appmarket/gq1;->h:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gq1;->r:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Lcom/huawei/appmarket/zp;)Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->k(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Lcom/huawei/appmarket/zp;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebviewbottomcard/WebViewBottomLayout;->j()V

    return-object v0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string p2, "DistDetailFragmentImpl"

    const-string p3, "[createDownloadView]parseData is invalid"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gq1;->n:Z

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Landroid/widget/RelativeLayout;Ljava/util/HashMap;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w81;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/w81;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/appmarket/w81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/huawei/appmarket/qj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "forum|forum_detail_app"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    :cond_3
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->setName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->setId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 123
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v0, v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/huawei/appmarket/hj0;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6, p1}, Lcom/huawei/appmarket/hk0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v7, v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    instance-of v6, v6, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 186
    .line 187
    instance-of v6, v5, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    check-cast v5, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v6, v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v5, v2

    .line 205
    :goto_3
    const/4 v0, 0x0

    .line 206
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v0, v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/huawei/appmarket/hj0;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7, p1}, Lcom/huawei/appmarket/hk0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    instance-of v7, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenNode;

    .line 243
    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 265
    .line 266
    instance-of v7, v6, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    check-cast v6, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v6, v2

    .line 277
    :goto_5
    const-class v0, Lcom/huawei/appmarket/zl3;

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_b
    if-nez v6, :cond_c

    .line 290
    .line 291
    invoke-static {v5, v2, v4, p4}, Lcom/huawei/appmarket/gq1;->n(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    new-instance p3, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;

    .line 295
    .line 296
    invoke-direct {p3}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance p4, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 300
    .line 301
    invoke-direct {p4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/huawei/appmarket/gq1;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p4, v3}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->n0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4, v5}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->I0(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;)V

    .line 310
    .line 311
    .line 312
    if-nez v6, :cond_d

    .line 313
    .line 314
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 315
    .line 316
    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-virtual {p4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->H0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget-object v3, p0, Lcom/huawei/appmarket/gq1;->r:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->M4(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/huawei/appmarket/gq1;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v3, p0, Lcom/huawei/appmarket/gq1;->q:Z

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->C4(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/huawei/appmarket/gq1;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 351
    .line 352
    iget-object v3, p0, Lcom/huawei/appmarket/gq1;->f:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v0, v3, v5}, Lcom/huawei/appmarket/zl3;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->x4(I)V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget v0, p0, Lcom/huawei/appmarket/gq1;->g:I

    .line 370
    .line 371
    invoke-virtual {p4, v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->V0(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/huawei/appmarket/gq1;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p4, v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->c1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p4, p1, v6, v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->F0(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p4, v4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->G0(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/huawei/appmarket/gq1;->h:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->U0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/huawei/appmarket/gq1;->i:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->W0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-boolean p1, p0, Lcom/huawei/appmarket/gq1;->n:Z

    .line 400
    .line 401
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->Z0(Z)V

    .line 402
    .line 403
    .line 404
    iget p1, p0, Lcom/huawei/appmarket/gq1;->o:I

    .line 405
    .line 406
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->X0(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/huawei/appmarket/gq1;->b:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    invoke-static {p2}, Lcom/huawei/appmarket/gq1;->m(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_f

    .line 418
    .line 419
    iget-object p1, p0, Lcom/huawei/appmarket/gq1;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->L(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p2}, Lcom/huawei/appmarket/gq1;->m(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->N(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget p1, p0, Lcom/huawei/appmarket/gq1;->a:I

    .line 432
    .line 433
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->g0(I)V

    .line 434
    .line 435
    .line 436
    iget-boolean p1, p0, Lcom/huawei/appmarket/gq1;->j:Z

    .line 437
    .line 438
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->a1(Z)V

    .line 439
    .line 440
    .line 441
    iget p1, p0, Lcom/huawei/appmarket/gq1;->k:I

    .line 442
    .line 443
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->e1(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/huawei/appmarket/gq1;->l:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->Y0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/huawei/appmarket/gq1;->m:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->d1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 457
    .line 458
    .line 459
    iget-boolean p1, p0, Lcom/huawei/appmarket/gq1;->p:Z

    .line 460
    .line 461
    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->b1(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3, p4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->f(Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 468
    .line 469
    const-string p2, "minidetail.fragment"

    .line 470
    .line 471
    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-class p2, Lcom/huawei/appmarket/tu3;

    .line 484
    .line 485
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_10

    .line 490
    .line 491
    move-object v2, p1

    .line 492
    :cond_10
    check-cast v2, Lcom/huawei/appmarket/tu3;

    .line 493
    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/tu3;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    return-object p1

    .line 500
    :cond_12
    :goto_7
    invoke-static {v5, v6, v4, p4}, Lcom/huawei/appmarket/gq1;->n(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p4

    .line 507
    check-cast p4, Lcom/huawei/appmarket/zl3;

    .line 508
    .line 509
    iget v0, p0, Lcom/huawei/appmarket/gq1;->o:I

    .line 510
    .line 511
    invoke-interface {p4, v0}, Lcom/huawei/appmarket/zl3;->N1(I)Z

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    if-eqz p4, :cond_16

    .line 516
    .line 517
    new-instance p4, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 518
    .line 519
    invoke-direct {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 523
    .line 524
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 525
    .line 526
    .line 527
    iget v1, p0, Lcom/huawei/appmarket/gq1;->a:I

    .line 528
    .line 529
    invoke-virtual {p4, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->g0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p2}, Lcom/huawei/appmarket/gq1;->m(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    iget-object v1, p0, Lcom/huawei/appmarket/gq1;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    if-eqz p2, :cond_13

    .line 541
    .line 542
    invoke-virtual {p4, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->L(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->N(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    invoke-virtual {v0, p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 549
    .line 550
    .line 551
    new-instance p2, Lcom/huawei/appmarket/cn5;

    .line 552
    .line 553
    const-string p4, "appdetailoffshelve.fragment"

    .line 554
    .line 555
    invoke-direct {p2, p4, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p2}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-class p4, Lcom/huawei/appmarket/th3;

    .line 568
    .line 569
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p4

    .line 573
    if-eqz p4, :cond_14

    .line 574
    .line 575
    move-object v2, p2

    .line 576
    :cond_14
    check-cast v2, Lcom/huawei/appmarket/th3;

    .line 577
    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    iget-object p4, p0, Lcom/huawei/appmarket/gq1;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 581
    .line 582
    invoke-interface {v2, p4}, Lcom/huawei/appmarket/th3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const p4, 0x7f060090

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 597
    .line 598
    .line 599
    return-object p2

    .line 600
    :cond_16
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 601
    .line 602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p3, "response error: headbean: "

    .line 605
    .line 606
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string p3, ",tabinfo: "

    .line 613
    .line 614
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    const-string p3, "DistDetailFragmentImpl"

    .line 625
    .line 626
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v2
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gq1;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/gq1;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/appmarket/gq1;->j:Z

    iput p1, p0, Lcom/huawei/appmarket/gq1;->k:I

    iput-object p4, p0, Lcom/huawei/appmarket/gq1;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/gq1;->m:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/zp;Z)Landroidx/fragment/app/Fragment;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gq1;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DistDetailFragmentImpl"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    iget-object v3, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v4, "page_data_stream_tag"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v4, v4, Lcom/huawei/appmarket/ab2;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 29
    .line 30
    const-string p2, "FLDataStream data is invalid."

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v4, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;->D0(Lcom/huawei/appmarket/zp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;->E0(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 66
    .line 67
    const-string v6, "uri data is invalid."

    .line 68
    .line 69
    invoke-virtual {p1, v2, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/nu7;->c:Lcom/huawei/appmarket/nu7;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->l0(Lcom/huawei/appmarket/nu7;)V

    .line 75
    .line 76
    .line 77
    instance-of p1, v3, Lcom/huawei/appmarket/v34;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast v3, Lcom/huawei/appmarket/v34;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/huawei/appmarket/v34;->getTitleType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->p0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 94
    .line 95
    new-instance v3, Lcom/huawei/appmarket/pr2;

    .line 96
    .line 97
    const-class v6, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    .line 98
    .line 99
    invoke-direct {v3, v6}, Lcom/huawei/appmarket/pr2;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v3, v4}, Lcom/huawei/appmarket/cn5;-><init>(Lcom/huawei/appmarket/dq7;Lcom/huawei/appmarket/z86;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v3, p1, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 114
    .line 115
    const-string v3, "makeFragment , fullmode is : "

    .line 116
    .line 117
    const-string v4, ", titleType :"

    .line 118
    .line 119
    invoke-static {v3, p2, v4}, Lcom/huawei/appmarket/ej2;->o(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragment;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 145
    .line 146
    const-string p2, "makeFragment with exception"

    .line 147
    .line 148
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 153
    .line 154
    const-string p2, "response data is null"

    .line 155
    .line 156
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gq1;->o:I

    return-void
.end method

.method public final setStyle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gq1;->a:I

    return-void
.end method
