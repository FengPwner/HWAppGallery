.class public final Lcom/huawei/appmarket/da2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/da2$a;,
        Lcom/huawei/appmarket/da2$b;
    }
.end annotation


# static fields
.field private static h:Lcom/huawei/appmarket/da2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field private c:Lcom/huawei/appmarket/da2$a;

.field private d:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/s85;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/da2;

    invoke-direct {v0}, Lcom/huawei/appmarket/da2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/da2;->h:Lcom/huawei/appmarket/da2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/da2;->g:Lcom/huawei/appmarket/s85;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/da2;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/mo3;Z)V
    .registers 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "tryDownloadFA failed"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/da2;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "agInnerDownloadFA success\uff1a"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FAServiceProcess"

    .line 34
    .line 35
    invoke-virtual {p3, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    invoke-interface {p2, p3, v2}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "bundleName"

    .line 58
    .line 59
    iget-object v4, p0, Lcom/huawei/appmarket/da2;->g:Lcom/huawei/appmarket/s85;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "moduleNames"

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_1
    invoke-virtual {v4, p3, v3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string p3, ""

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const-string p3, "fileSize"

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_3
    invoke-virtual {v4, p2, p3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sget-object p2, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 131
    .line 132
    const-string v2, "recordDownloadInfo task is null!"

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object p2, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const-string p2, "DownloadProxy"

    .line 154
    .line 155
    const-class p3, Lcom/huawei/appmarket/mo3;

    .line 156
    .line 157
    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/huawei/appmarket/da2;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string p1, "DownloadFA"

    .line 184
    .line 185
    const-class p2, Lcom/huawei/appmarket/dt3;

    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/huawei/appmarket/dt3;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/huawei/appmarket/da2;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance p3, Lcom/huawei/appmarket/da2$b;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p3, p0, v0}, Lcom/huawei/appmarket/da2$b;-><init>(Lcom/huawei/appmarket/da2;Lcom/huawei/appmarket/ca2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/dt3;->registerObserver(Ljava/lang/String;Lcom/huawei/appmarket/ct3;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    :goto_5
    sget-object p0, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p3, "find no loadingDialog, shouldn\'t registerInstallObserver, pkg="

    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_6
    return-void
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

.method public static b(Lcom/huawei/appmarket/da2;JLcom/huawei/appmarket/hv7;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, p1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/f92;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/huawei/appmarket/da2;->g:Lcom/huawei/appmarket/s85;

    .line 42
    .line 43
    const-string p3, "prepareFaTime"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "FALauncher.startAbility"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/f92;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "Context.startActivity"

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/f92;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "AbilityUtils.startAbility"

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object p1, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "before totaltime = "

    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v0, "FAServiceProcess"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/f92;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v2, "totalTime"

    .line 118
    .line 119
    invoke-virtual {p2, p3, v2}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/f92;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v2, "startTime"

    .line 131
    .line 132
    invoke-virtual {p2, p3, v2}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "scene"

    .line 136
    .line 137
    const-string v2, "agInnerOpenFa"

    .line 138
    .line 139
    invoke-virtual {p2, v2, p3}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/huawei/appmarket/s85;->e()Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/huawei/appmarket/s85;->j(Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    const-string p3, "2370300701"

    .line 150
    .line 151
    invoke-static {v1, p3, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/huawei/appmarket/da2;->d:Lcom/huawei/appmarket/nv7;

    .line 155
    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string p2, "TaskCompletionSource is null"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->r()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const-string p1, "startAbility failed"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/da2;->v(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/da2;)Lcom/huawei/appmarket/da2$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/da2;->c:Lcom/huawei/appmarket/da2$a;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/da2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/da2;->v(Ljava/lang/String;)V

    return-void
.end method

.method static e(Lcom/huawei/appmarket/da2;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ".service.installerservice.Receiver"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method static synthetic f(Lcom/huawei/appmarket/da2;)Lcom/huawei/appmarket/s85;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/da2;->g:Lcom/huawei/appmarket/s85;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/da2;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->q()Z

    move-result p0

    return p0
.end method

.method static h(Lcom/huawei/appmarket/da2;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lcom/huawei/appmarket/kq5;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getDetailId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/huawei/appmarket/kq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/huawei/appmarket/f92;->i(Landroid/content/Context;Lcom/huawei/appmarket/kq5;)Lcom/huawei/appmarket/hv7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/huawei/appmarket/cc1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v2}, Lcom/huawei/appmarket/cc1;-><init>(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

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
.end method

.method static synthetic i(Lcom/huawei/appmarket/da2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/da2;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/da2;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/da2;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->p()Z

    move-result p0

    return p0
.end method

.method static l(Lcom/huawei/appmarket/da2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DownloadProxy"

    .line 6
    .line 7
    const-class v1, Lcom/huawei/appmarket/mo3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mo3;->c0(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method static synthetic m(Lcom/huawei/appmarket/da2;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/da2;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic n(Lcom/huawei/appmarket/da2;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/appmarket/da2;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p0

    return-object p0
.end method

.method private p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/da2;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private q()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FAServiceProcess"

    const-string v1, "activity is Destroyed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/da2;->c:Lcom/huawei/appmarket/da2$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    iput-object v0, p0, Lcom/huawei/appmarket/da2;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FAServiceProcess"

    const-string v1, "stopLoading"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    :cond_1
    const-string v0, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/dt3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dt3;

    iget-object v1, p0, Lcom/huawei/appmarket/da2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/dt3;->unRegisterObserver(Ljava/lang/String;)V

    return-void
.end method

.method private t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 4

    .line 1
    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/mo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    iget-object v1, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/huawei/appmarket/da2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/da2;->h:Lcom/huawei/appmarket/da2;

    return-object v0
.end method

.method private v(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 5
    .line 6
    const-string v1, "FAServiceProcess"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v2, 0x7f120b84

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appmarket/da2;->d:Lcom/huawei/appmarket/nv7;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "TaskCompletionSource is null"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final s(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;J)V
    .registers 15

    .line 1
    const-string v0, "FAServiceProcess"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 6
    .line 7
    const-string p2, "context is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/da2;->g:Lcom/huawei/appmarket/s85;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/s85;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 19
    .line 20
    const-string v3, "startFA to downloadFA time"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-class v4, Lcom/huawei/appmarket/mo3;

    .line 30
    .line 31
    const-string v5, "DownloadProxy"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/huawei/appmarket/mo3;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v7, v8, v9}, Lcom/huawei/appmarket/mo3;->c0(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v6, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string p1, "loadingDialog exists"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-object p2, p0, Lcom/huawei/appmarket/da2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p3, p4}, Lcom/huawei/appmarket/bm5;->a(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v7, v3, Lcom/huawei/appmarket/nv7;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, p3, p4}, Lcom/huawei/appmarket/bm5;->d(J)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lcom/huawei/appmarket/nv7;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p4, "get taskCompletionSource error: "

    .line 100
    .line 101
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v2, v0, p3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :goto_0
    iput-object v3, p0, Lcom/huawei/appmarket/da2;->d:Lcom/huawei/appmarket/nv7;

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p3, :cond_5

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    const-string p3, "initDialog"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    instance-of p4, p1, Landroid/app/Activity;

    .line 143
    .line 144
    if-nez p4, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object p4, p1

    .line 152
    :goto_1
    if-nez p4, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    :cond_7
    if-nez p4, :cond_8

    .line 159
    .line 160
    const-string p1, "activityContext is null"

    .line 161
    .line 162
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    move-object v2, p4

    .line 169
    check-cast v2, Landroid/app/Activity;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appmarket/da2;->f:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 177
    .line 178
    invoke-direct {v0, p4}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 182
    .line 183
    const/4 p4, 0x1

    .line 184
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 188
    .line 189
    const v0, 0x7f120dc2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 200
    .line 201
    const/4 p4, 0x0

    .line 202
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 206
    .line 207
    new-instance p4, Lcom/huawei/appmarket/ca2;

    .line 208
    .line 209
    invoke-direct {p4, p0}, Lcom/huawei/appmarket/ca2;-><init>(Lcom/huawei/appmarket/da2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/appmarket/da2;->e:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/da2;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v4, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/huawei/appmarket/mo3;

    .line 232
    .line 233
    new-instance p4, Lcom/huawei/appmarket/da2$a;

    .line 234
    .line 235
    invoke-direct {p4, p0, v6}, Lcom/huawei/appmarket/da2$a;-><init>(Lcom/huawei/appmarket/da2;Lcom/huawei/appmarket/ca2;)V

    .line 236
    .line 237
    .line 238
    iput-object p4, p0, Lcom/huawei/appmarket/da2;->c:Lcom/huawei/appmarket/da2$a;

    .line 239
    .line 240
    new-instance p4, Landroid/content/IntentFilter;

    .line 241
    .line 242
    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/huawei/appmarket/da2;->c:Lcom/huawei/appmarket/da2$a;

    .line 261
    .line 262
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, p4, v2, v3}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p4, Landroid/content/IntentFilter;

    .line 270
    .line 271
    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ".service.installerservice.Receiver"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p0, Lcom/huawei/appmarket/da2;->c:Lcom/huawei/appmarket/da2$a;

    .line 315
    .line 316
    invoke-static {v0, p4, v2}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 322
    .line 323
    .line 324
    move-result-wide p1

    .line 325
    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/mo3;->e(J)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    const-string p1, "resumeTask error"

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/da2;->v(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    const-string p1, "downloadTime"

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    const-string p1, "DownloadFA"

    .line 343
    .line 344
    const-class p4, Lcom/huawei/appmarket/eo3;

    .line 345
    .line 346
    invoke-static {p4, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/huawei/appmarket/eo3;

    .line 351
    .line 352
    new-instance p4, Lcom/huawei/appmarket/jm5;

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    invoke-direct {p4, v0, p0, p2, p3}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, p2, p4}, Lcom/huawei/appmarket/eo3;->agInnerDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/d34;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_3
    return-void

    .line 362
    :cond_b
    :goto_4
    const-string p1, "relatedFAInfo is null"

    .line 363
    .line 364
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
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
.end method
