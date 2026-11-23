.class public final Lcom/huawei/appmarket/pr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

.field private final b:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/dz7;

.field private d:Lcom/huawei/appmarket/el7;

.field private e:Lcom/huawei/appmarket/dh;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/Integer;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/dh;

    invoke-direct {v0}, Lcom/huawei/appmarket/dh;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/pr1;->h:Z

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    iput-object p3, p0, Lcom/huawei/appmarket/pr1;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/pr1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;Lcom/huawei/appmarket/dz7;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/dh;

    invoke-direct {v0}, Lcom/huawei/appmarket/dh;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/pr1;->h:Z

    iput-object p2, p0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    iput-object p3, p0, Lcom/huawei/appmarket/pr1;->c:Lcom/huawei/appmarket/dz7;

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/huawei/appmarket/dz7;->c()Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    invoke-virtual {p3}, Lcom/huawei/appmarket/dz7;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/pr1;->h:Z

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/pr1;ZLcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/huawei/appmarket/xk1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/huawei/appmarket/pr1;->c(Lcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method private b(Lcom/huawei/appmarket/xk1;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "DldDistributionManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "can\'t download because of BtnDisable:"

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const-string v0, "can not find local installed package: "

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5, v2, v4}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 93
    .line 94
    const-string v4, "parse versioncode error: NumberFormatException"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "can\'t download because of lower versionCode:"

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2
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
.end method

.method private c(Lcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x6

    .line 29
    iget-object v8, v0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v9, v0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->t()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v11, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/huawei/appmarket/el7;->x()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v3, v11, v4}, Lcom/huawei/appmarket/fr1;->c(IILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v9, v3, v4, v2}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v9, v3, v4, v2}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/mg;->c()Lcom/huawei/appmarket/mg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, p2, v4}, Lcom/huawei/appmarket/mg;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    :cond_2
    const-string v3, "CHANNEL_EXTEND_DIVERSION_LEVEL=1"

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    move/from16 v1, p3

    .line 105
    .line 106
    move-wide v2, v11

    .line 107
    move/from16 v6, p4

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/fr1;->b(IJLjava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/cn5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v9, v3, v4, v1}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v10, v0, Lcom/huawei/appmarket/pr1;->h:Z

    .line 138
    .line 139
    invoke-direct {p0, v7, v1, v10}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, v2, v5, v10}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v10, :cond_5

    .line 162
    .line 163
    sget-object v3, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 164
    .line 165
    const-string v4, "DldDistributionManager"

    .line 166
    .line 167
    const-string v5, "update ProcessorType from PRE_DOWNLOAD to CUSTOMER_DOWNLOAD"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v2, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->x()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v10, v2, p2, v3, v6}, Lcom/huawei/appmarket/gr1;->y(ZILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
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

.method private d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "finishCall() called with: statusCode = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "], pendingIntentInfo = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "], biResult = ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "DldDistributionManager"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p3, p1, v3, v4, v5}, Lcom/huawei/appmarket/h90;->j(Lcom/huawei/appmarket/el7;ILcom/huawei/appmarket/dh;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/pr1;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/huawei/appmarket/pr1;->h:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "finishCall: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const-string v4, "pendingIntentInfo"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v4, "No pendingIntentInfo"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " statusCode:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1, v1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appmarket/pr1;->c:Lcom/huawei/appmarket/dz7;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appmarket/dz7;->b()Lcom/huawei/appmarket/el7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->W(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x5

    .line 129
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->Y(I)V

    .line 130
    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->X(I)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    iput p3, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->callerPkg_:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->contentId_:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->mediaPkg_:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->k()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extendDownloadFlags_:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/huawei/appmarket/zu1;->a(Landroid/content/Context;)Lcom/huawei/appmarket/zu1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/zu1;->b(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "sendTaskFailBroadcast callerPkg:"

    .line 185
    .line 186
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->callerPkg_:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, ", mediaPkg: "

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->mediaPkg_:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "AgdDownloadUtil"

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string p1, "start download success"

    .line 215
    .line 216
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
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

.method private e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x6

    .line 9
    iget-object v4, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;-><init>(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 48
    .line 49
    invoke-static {v6, v2}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/huawei/appmarket/im1;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 101
    .line 102
    const-string v2, "distribution.fulldetail.activity"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v6, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v4, v2, v6, v0}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-direct {p0, v3, v0, v5}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_1
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v6, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_2
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 205
    .line 206
    invoke-static {v6, v2}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 217
    .line 218
    const-string v2, "appdetail.activity"

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v6, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v4, v2, v6, v1}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_0

    .line 251
    :goto_3
    return-void
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

.method private f(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/im1;->e(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Lcom/huawei/appmarket/xk1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 16
    .line 17
    const-string p2, "DldDistributionManager"

    .line 18
    .line 19
    const-string v0, "mini detail data is null!"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->t()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/l95;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/im1;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/mg;->c()Lcom/huawei/appmarket/mg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->t()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->c2(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->x()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->w2(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->p2(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->g(Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 171
    .line 172
    const-string p2, "mini.detail"

    .line 173
    .line 174
    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p2, v3, v0, v1, p1}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 p2, 0x6

    .line 207
    invoke-direct {p0, p2, p1, v2}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method


# virtual methods
.method public final g(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "DldDistributionManager"

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iput-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    iput-object v6, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/huawei/appmarket/pr1;->a:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->a()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 29
    .line 30
    const-string v2, "CHILD_OMDLE_FAIL change to full detail manual install"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/xq5;->M2(Lcom/huawei/appmarket/el7;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/pr1;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v9, v0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    .line 49
    .line 50
    if-ne v7, v3, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/huawei/appmarket/dh;->l()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v9, v7, v10}, Lcom/huawei/appmarket/pg;->a(Landroid/content/Context;Lcom/huawei/appmarket/el7;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v7, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lcom/huawei/appmarket/eh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v7}, Lcom/huawei/appmarket/eh4;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const/4 v11, 0x3

    .line 78
    invoke-static {v11, v7}, Lcom/huawei/appmarket/eh4;->c(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v11, 0x0

    .line 83
    if-ne v7, v3, :cond_2

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_0
    sget-object v12, Lcom/huawei/appmarket/pr1$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    aget v10, v12, v10

    .line 95
    .line 96
    const-string v12, "old download task lost exception"

    .line 97
    .line 98
    const/16 v13, 0x11

    .line 99
    .line 100
    const-string v14, "downloadbean is null!"

    .line 101
    .line 102
    packed-switch v10, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 106
    .line 107
    const-string v2, "unknow distribution way!"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/pr1;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 120
    .line 121
    invoke-static {v1, v4, v4}, Lcom/huawei/appmarket/xq5;->O2(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_0
    new-instance v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/fg8;->c(Lcom/huawei/appmarket/el7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v1, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 142
    .line 143
    instance-of v3, v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v11, v0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v13, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 162
    .line 163
    iget-object v14, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 164
    .line 165
    iget-object v15, v0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    .line 166
    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    invoke-static/range {v11 .. v18}, Lcom/huawei/appmarket/gr1;->w(Landroid/content/Context;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;ZZLcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_1
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 192
    .line 193
    invoke-virtual {v1, v5, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v13, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v9, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/huawei/appmarket/dh;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v6, v9}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->M4(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isPayApp()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    sget-object v6, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 225
    .line 226
    const-string v9, "This is pay app."

    .line 227
    .line 228
    invoke-virtual {v6, v5, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pr1;->b(Lcom/huawei/appmarket/xk1;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_6

    .line 236
    .line 237
    invoke-direct {v0, v11, v11}, Lcom/huawei/appmarket/pr1;->f(ZZ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v9, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v10, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v6, v9, v10}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sget-object v9, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v12, "oldTaskStatus\uff1a"

    .line 267
    .line 268
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v9, v5, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    packed-switch v6, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_2
    const/16 v1, 0x12

    .line 286
    .line 287
    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_3
    invoke-direct {v0, v11, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_4
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_7

    .line 311
    .line 312
    const-string v1, "old download task lost exception!"

    .line 313
    .line 314
    invoke-virtual {v9, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    if-ne v6, v8, :cond_8

    .line 322
    .line 323
    iget-object v2, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 326
    .line 327
    invoke-static {v10, v2, v4}, Lcom/huawei/appmarket/gr1;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v0, v1, v10, v2, v3}, Lcom/huawei/appmarket/pr1;->c(Lcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_5
    new-instance v2, Lcom/huawei/appmarket/f74;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/f74;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-array v4, v11, [Ljava/lang/Void;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/huawei/appmarket/or1;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1, v7}, Lcom/huawei/appmarket/or1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gr1;->k(Lcom/huawei/appmarket/xk1;Lcom/huawei/appmarket/gr1$b;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    new-instance v1, Lcom/huawei/appmarket/pq1$a;

    .line 364
    .line 365
    invoke-direct {v1}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "agd-install"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pq1$a;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_6
    if-eqz v16, :cond_d

    .line 391
    .line 392
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_9

    .line 403
    .line 404
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 405
    .line 406
    invoke-virtual {v1, v5, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v13, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_9
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pr1;->b(Lcom/huawei/appmarket/xk1;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v4, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v6, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v2, v4, v6}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    packed-switch v2, :pswitch_data_2

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :goto_2
    :pswitch_7
    invoke-direct {v0, v11, v11}, Lcom/huawei/appmarket/pr1;->f(ZZ)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :pswitch_8
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_b

    .line 467
    .line 468
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 469
    .line 470
    invoke-virtual {v1, v5, v12}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_b
    if-ne v2, v8, :cond_c

    .line 475
    .line 476
    iget-object v2, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 477
    .line 478
    iget-object v4, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 479
    .line 480
    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/gr1;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 484
    .line 485
    .line 486
    :cond_c
    :pswitch_9
    invoke-direct {v0, v3, v7}, Lcom/huawei/appmarket/pr1;->f(ZZ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_d
    invoke-direct {v0, v11, v7}, Lcom/huawei/appmarket/pr1;->f(ZZ)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_a
    if-eqz v16, :cond_15

    .line 497
    .line 498
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_e

    .line 509
    .line 510
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 511
    .line 512
    invoke-virtual {v1, v5, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v13, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_e
    new-instance v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 521
    .line 522
    invoke-direct {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 526
    .line 527
    invoke-direct {v4, v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;-><init>(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pr1;->b(Lcom/huawei/appmarket/xk1;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v10, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 541
    .line 542
    invoke-virtual {v10}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iget-object v11, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 547
    .line 548
    invoke-virtual {v11}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {v6, v10, v11}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_11

    .line 557
    .line 558
    if-eq v6, v3, :cond_f

    .line 559
    .line 560
    if-eq v6, v8, :cond_f

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v11}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-nez v10, :cond_10

    .line 579
    .line 580
    sget-object v6, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 581
    .line 582
    invoke-virtual {v6, v5, v12}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_10
    if-ne v6, v8, :cond_11

    .line 587
    .line 588
    iget-object v5, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 589
    .line 590
    iget-object v6, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 591
    .line 592
    invoke-static {v10, v5, v6}, Lcom/huawei/appmarket/gr1;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;)V

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->p2(Z)V

    .line 599
    .line 600
    .line 601
    :cond_12
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 613
    .line 614
    iget-object v5, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 615
    .line 616
    invoke-static {v5, v1}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->t()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->c2(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->x()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->w2(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 654
    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_4

    .line 662
    :cond_13
    const-string v1, ""

    .line 663
    .line 664
    :goto_4
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->g:Ljava/lang/Integer;

    .line 671
    .line 672
    if-eqz v1, :cond_14

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    .line 679
    .line 680
    .line 681
    :cond_14
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 700
    .line 701
    const-string v2, "distribution.fulldetail.activity"

    .line 702
    .line 703
    invoke-direct {v1, v2, v4}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v4, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v5, v0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v2, v9, v4, v5, v1}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v2, 0x6

    .line 734
    invoke-direct {v0, v2, v1, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/pr1;->e()V

    .line 739
    .line 740
    .line 741
    :goto_5
    return-void

    .line 742
    :cond_16
    sget-object v6, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 743
    .line 744
    if-nez v1, :cond_17

    .line 745
    .line 746
    const-string v1, "aidlReq is null"

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_17
    const-string v1, "aidlReq is not null"

    .line 750
    .line 751
    :goto_6
    const-string v7, "startDistribution error: "

    .line 752
    .line 753
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v6, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "verifyResponseWrapper is not null"

    .line 761
    .line 762
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v6, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v0, v2, v4, v3}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
.end method

.method public final h(Lcom/huawei/appmarket/el7;I)V
    .registers 12

    .line 1
    const-string v0, "icon"

    const-string v1, "name"

    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "DldDistributionManager"

    const-string v4, "show full detail instant!"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    new-instance v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    invoke-direct {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    new-instance v5, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-direct {v5, v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;-><init>(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    invoke-static {}, Lcom/huawei/appmarket/mg;->c()Lcom/huawei/appmarket/mg;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->F0(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/l43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7, p1}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->t()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->c2(I)V

    iget-object v8, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v8}, Lcom/huawei/appmarket/el7;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->b2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->x()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->w2(I)V

    iget-object v8, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    iget-object v8, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v8}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->i1(I)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Q0()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Z0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "startFullDetailInstant name is null"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->R0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "startFullDetailInstant icon is null"

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "startFullDetailInstant JSONException "

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "startFullDetailInstant appInfo is null"

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->g(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    new-instance p2, Lcom/huawei/appmarket/cn5;

    const-string v0, "distribution.fulldetail.activity"

    invoke-direct {p2, v0, v5}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->w()Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "start_download_time"

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->v()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "start_download_request"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1, v6}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/el7;ILcom/huawei/appmarket/eh4$b;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "DldDistributionManager"

    const-string v2, "show large detail instant!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/mg;->c()Lcom/huawei/appmarket/mg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->F0(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->c2(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->b2(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->w2(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {p2}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->n2(Lcom/huawei/appmarket/eh4$b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->e(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    sget-object p2, Lcom/huawei/appmarket/eh4$b;->c:Lcom/huawei/appmarket/eh4$b;

    if-ne p2, p3, :cond_1

    const-string p2, "dist.detail.v2"

    goto :goto_1

    :cond_1
    const-string p2, "dist.detail"

    :goto_1
    new-instance p3, Lcom/huawei/appmarket/cn5;

    invoke-direct {p3, p2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->w()Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "start_download_time"

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->v()J

    move-result-wide v3

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "start_download_request"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1, p3}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1, v2}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/el7;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "DldDistributionManager"

    const-string v2, "show mini detail instant!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/mg;->c()Lcom/huawei/appmarket/mg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->F0(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->c2(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->b2(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->w2(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->e:Lcom/huawei/appmarket/dh;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/pr1;->d:Lcom/huawei/appmarket/el7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->g(Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v3, "mini.detail"

    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->w()Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "start_download_time"

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->v()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "start_download_request"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/huawei/appmarket/pr1;->f:Landroid/content/Context;

    invoke-virtual {v0, v4, v3, p1, v1}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, v2}, Lcom/huawei/appmarket/pr1;->d(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;Z)V

    return-void
.end method
