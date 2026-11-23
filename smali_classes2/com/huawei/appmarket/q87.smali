.class public final Lcom/huawei/appmarket/q87;
.super Lcom/huawei/appmarket/n87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q87$a;,
        Lcom/huawei/appmarket/q87$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/n87;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/q87;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/q87;->B:I

    return-void
.end method

.method public static R(Lcom/huawei/appmarket/q87;Lcom/huawei/appmarket/q87$b;ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q87;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRouteStrategy()Lcom/huawei/appmarket/vy6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRouteStrategy(Lcom/huawei/appmarket/vy6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->Z()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/huawei/appmarket/q87;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v0, v1}, Lcom/huawei/appmarket/q87;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/huawei/appmarket/s87;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/huawei/appmarket/s87;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/s87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/n87;->d()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->i0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/q87;->V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isSilencePolicy()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "1"

    .line 93
    .line 94
    const-string v6, "0"

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v5

    .line 101
    :goto_1
    const-string v7, "resultVal"

    .line 102
    .line 103
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v5, v6

    .line 110
    :goto_2
    const-string v2, "statusVal"

    .line 111
    .line 112
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "2010600403"

    .line 116
    .line 117
    sget-object v3, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 118
    .line 119
    invoke-static {v2, v4, v3}, Lcom/huawei/appmarket/a73;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/q80;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/n87;->K(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/huawei/appmarket/q87$b;->c(Lcom/huawei/appmarket/q87$b;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object p0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 133
    .line 134
    const-string p2, "ServerTaskEx"

    .line 135
    .line 136
    const-string p3, "startup request already called"

    .line 137
    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/q87$b;->a(Lcom/huawei/appmarket/q87$b;)Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 146
    .line 147
    .line 148
    return-void
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

.method static synthetic S(Lcom/huawei/appmarket/q87;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->d()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p0

    return-object p0
.end method

.method private T()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isNeedSign()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getSign_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/u53;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ServerTaskEx"

    if-eqz v3, :cond_2

    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v1, "no sign in HcridSession"

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v5, "has sign in HcridSession"

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign_(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static U(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/q87$a;->b(I)Z

    move-result p0

    return p0
.end method

.method private V(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isNeedSign()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string v2, "ServerTaskEx"

    const-string v3, "resetSign"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/q87;->A:J

    return-void
.end method

.method protected final D(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/m77;->d(ILjava/lang/String;)Lcom/huawei/appmarket/m77$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    move-result-object p1

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->i:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/bo1;->a()Lcom/huawei/appmarket/bo1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/bo1;->b(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]onRetryCompleted retry=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerTaskEx"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q87;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    instance-of v1, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/qy7;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "ServerTaskEx"

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    const-wide/16 v5, 0xc8

    .line 37
    .line 38
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 43
    .line 44
    const-string v7, "wait for thread terminated"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v7}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-wide/16 v7, 0xbb8

    .line 50
    .line 51
    cmp-long v3, v1, v7

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-long/2addr v1, v5

    .line 57
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 58
    .line 59
    const-string v5, "wait for the front2 result"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v1, Lcom/huawei/appmarket/q87$b;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/huawei/appmarket/q87$b;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/huawei/appmarket/qy7;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v3, Lcom/huawei/appmarket/p87;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/huawei/appmarket/p87;-><init>(Lcom/huawei/appmarket/q87;Lcom/huawei/appmarket/q87$b;ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lcom/huawei/appmarket/q87$b;->a(Lcom/huawei/appmarket/q87$b;)Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 89
    .line 90
    const-string v0, "await interrupted"

    .line 91
    .line 92
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v1}, Lcom/huawei/appmarket/q87$b;->b(Lcom/huawei/appmarket/q87$b;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final g()Lcom/huawei/appmarket/n87;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q87;

    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/n87;->i:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/q87;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->p()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/n87;->O(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    iput-object v1, v0, Lcom/huawei/appmarket/n87;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    iput-object v1, v0, Lcom/huawei/appmarket/n87;->j:Lcom/huawei/appmarket/n87$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/n87;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/n87;->N(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/u53;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/lw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Android/1.0"

    :cond_0
    return-object v0
.end method

.method public final z(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "nuwaTraceId"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v5, "xTraceId"

    .line 16
    .line 17
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    move-object v5, v2

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "x-traceId"

    .line 37
    .line 38
    const-string v8, "requestSize"

    .line 39
    .line 40
    const-string v9, "callType"

    .line 41
    .line 42
    const-string v10, "3"

    .line 43
    .line 44
    const-string v11, "operationType"

    .line 45
    .line 46
    const-string v12, "versionName"

    .line 47
    .line 48
    const-string v13, "wifiSignalLevel"

    .line 49
    .line 50
    const-string v14, "time"

    .line 51
    .line 52
    const-string v15, "code"

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    const-string v2, "isForeground"

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    const-string v3, "error_code"

    .line 61
    .line 62
    const-string v18, "0"

    .line 63
    .line 64
    const-string v19, "1"

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    const-string v5, "_"

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v6, v0

    .line 82
    move-object/from16 v28, v5

    .line 83
    .line 84
    move-object v7, v9

    .line 85
    move-object v1, v10

    .line 86
    move-object v5, v11

    .line 87
    move-object v0, v12

    .line 88
    move-object/from16 v10, v21

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    move-object/from16 v8, v20

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v22

    .line 99
    move-object v6, v8

    .line 100
    iget-wide v7, v0, Lcom/huawei/appmarket/q87;->A:J

    .line 101
    .line 102
    sub-long v7, v22, v7

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v22, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 115
    .line 116
    const-string v7, "ServerBiReportUtils"

    .line 117
    .line 118
    const-string v8, "report param is error"

    .line 119
    .line 120
    invoke-virtual {v0, v7, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v28, v5

    .line 124
    .line 125
    move-object v7, v9

    .line 126
    move-object v1, v10

    .line 127
    move-object v5, v11

    .line 128
    move-object v0, v12

    .line 129
    move-object/from16 v12, v16

    .line 130
    .line 131
    move-object/from16 v8, v20

    .line 132
    .line 133
    move-object/from16 v10, v21

    .line 134
    .line 135
    move-object v9, v6

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move-object/from16 v23, v6

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move-object/from16 v24, v9

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move-object/from16 v25, v10

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object/from16 v26, v11

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object/from16 v28, v5

    .line 164
    .line 165
    move-object v5, v11

    .line 166
    move-object v0, v12

    .line 167
    move-object/from16 v12, v16

    .line 168
    .line 169
    move-object/from16 v8, v20

    .line 170
    .line 171
    move-object/from16 v10, v21

    .line 172
    .line 173
    move-object/from16 v9, v23

    .line 174
    .line 175
    move-object/from16 v7, v24

    .line 176
    .line 177
    move-object/from16 v1, v25

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :goto_2
    const/16 v11, 0x4e21

    .line 182
    .line 183
    if-eq v6, v11, :cond_6

    .line 184
    .line 185
    const/16 v11, 0x4e22

    .line 186
    .line 187
    if-ne v6, v11, :cond_7

    .line 188
    .line 189
    :cond_6
    move-object/from16 v27, v12

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_c

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    if-eq v6, v11, :cond_b

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    if-eq v6, v11, :cond_a

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    if-eq v6, v11, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move-object/from16 v27, v12

    .line 209
    .line 210
    const/16 v12, 0xc8

    .line 211
    .line 212
    if-eq v11, v12, :cond_8

    .line 213
    .line 214
    const/4 v12, -0x1

    .line 215
    if-eq v11, v12, :cond_8

    .line 216
    .line 217
    const-string v6, "10004_"

    .line 218
    .line 219
    invoke-static {v6, v11}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const-string v11, "10006_"

    .line 225
    .line 226
    invoke-static {v11, v6}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object/from16 v27, v12

    .line 232
    .line 233
    const-string v6, "10003"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move-object/from16 v27, v12

    .line 237
    .line 238
    const-string v6, "10001"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object/from16 v27, v12

    .line 242
    .line 243
    const-string v6, "10002"

    .line 244
    .line 245
    :goto_3
    const/16 v11, 0x194

    .line 246
    .line 247
    if-ne v10, v11, :cond_10

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setDnsFailType(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object/from16 v27, v12

    .line 254
    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    const/16 v6, 0x3fe

    .line 258
    .line 259
    if-eq v9, v6, :cond_e

    .line 260
    .line 261
    const/16 v6, 0x3fd

    .line 262
    .line 263
    if-eq v9, v6, :cond_e

    .line 264
    .line 265
    const/16 v6, 0x3f4

    .line 266
    .line 267
    if-eq v9, v6, :cond_e

    .line 268
    .line 269
    const/16 v6, 0x3f3

    .line 270
    .line 271
    if-ne v9, v6, :cond_d

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const-string v6, "10005_"

    .line 275
    .line 276
    invoke-static {v6, v9}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    move-object v6, v4

    .line 287
    goto :goto_6

    .line 288
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_10
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqUrl(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Lcom/huawei/appmarket/wg5;->h(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isDnsReachable()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_11

    .line 340
    .line 341
    move-object/from16 v12, v19

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    move-object/from16 v12, v18

    .line 345
    .line 346
    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getDnsFailType()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {v11, v5}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11, v12}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v12}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 396
    .line 397
    .line 398
    move-result-object v28

    .line 399
    invoke-virtual/range {v28 .. v28}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v28

    .line 403
    invoke-static/range {v28 .. v28}, Lcom/huawei/appmarket/wg5;->h(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v28

    .line 411
    if-nez v28, :cond_12

    .line 412
    .line 413
    move-object/from16 v28, v5

    .line 414
    .line 415
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    array-length v0, v0

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    move-object/from16 v28, v5

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_8
    invoke-static {v9, v4}, Lcom/huawei/appmarket/bu0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v12, v4}, Lcom/huawei/appmarket/bu0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v10, v4}, Lcom/huawei/appmarket/bu0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual/range {v22 .. v22}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move/from16 v22, v0

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v4}, Lcom/huawei/appmarket/bu0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget v8, Lcom/huawei/appmarket/dn1;->i:I

    .line 472
    .line 473
    invoke-static {v7}, Lcom/huawei/appmarket/qw7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "error_desc"

    .line 478
    .line 479
    invoke-static {v3, v6, v8, v11}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v8, "error"

    .line 484
    .line 485
    invoke-virtual {v6, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v5, "status"

    .line 492
    .line 493
    invoke-virtual {v6, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v27

    .line 506
    .line 507
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v25

    .line 511
    .line 512
    move-object/from16 v5, v26

    .line 513
    .line 514
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    move-object/from16 v7, v24

    .line 523
    .line 524
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    move/from16 v9, v22

    .line 533
    .line 534
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object/from16 v9, v23

    .line 545
    .line 546
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-object/from16 v8, v20

    .line 550
    .line 551
    move-object/from16 v10, v21

    .line 552
    .line 553
    invoke-virtual {v6, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v16

    .line 557
    .line 558
    move-object/from16 v11, v17

    .line 559
    .line 560
    invoke-virtual {v6, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v11, "000"

    .line 564
    .line 565
    invoke-static {v11, v6}, Lcom/huawei/appmarket/a73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 566
    .line 567
    .line 568
    :goto_9
    move-object/from16 v6, p0

    .line 569
    .line 570
    move-object/from16 v16, v12

    .line 571
    .line 572
    :goto_a
    iget-wide v11, v6, Lcom/huawei/appmarket/q87;->A:J

    .line 573
    .line 574
    const-wide/16 v20, 0x0

    .line 575
    .line 576
    cmp-long v22, v11, v20

    .line 577
    .line 578
    if-lez v22, :cond_1a

    .line 579
    .line 580
    iget-boolean v11, v6, Lcom/huawei/appmarket/n87;->v:Z

    .line 581
    .line 582
    move-object/from16 v20, v8

    .line 583
    .line 584
    move-object/from16 v23, v9

    .line 585
    .line 586
    iget-wide v8, v6, Lcom/huawei/appmarket/n87;->b:J

    .line 587
    .line 588
    move-object/from16 v21, v10

    .line 589
    .line 590
    move v12, v11

    .line 591
    iget-wide v10, v6, Lcom/huawei/appmarket/n87;->c:J

    .line 592
    .line 593
    add-long/2addr v8, v10

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    move/from16 v22, v12

    .line 599
    .line 600
    iget-wide v11, v6, Lcom/huawei/appmarket/n87;->c:J

    .line 601
    .line 602
    move-wide/from16 v24, v11

    .line 603
    .line 604
    iget-wide v11, v6, Lcom/huawei/appmarket/n87;->d:J

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->k()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 611
    .line 612
    .line 613
    move-result-object v26

    .line 614
    invoke-virtual/range {v26 .. v26}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    sget v27, Lcom/huawei/appmarket/dn1;->i:I

    .line 619
    .line 620
    move-object/from16 v27, v7

    .line 621
    .line 622
    invoke-static/range {v26 .. v26}, Lcom/huawei/appmarket/qw7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    move-wide/from16 v29, v11

    .line 627
    .line 628
    invoke-static {v10}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    new-instance v12, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v31, v10

    .line 638
    .line 639
    invoke-static {}, Lcom/huawei/appmarket/da7;->a()Lcom/huawei/appmarket/da7;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    move-object/from16 v32, v6

    .line 644
    .line 645
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/da7;->b(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-object/from16 v6, v28

    .line 657
    .line 658
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static/range {v26 .. v26}, Lcom/huawei/appmarket/wg5;->h(Landroid/content/Context;)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static/range {v26 .. v26}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-static {v3, v6}, Lcom/huawei/appmarket/ej2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v6, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v3, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v8, v9, v4}, Lcom/huawei/appmarket/z84;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v3, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    move-object v0, v4

    .line 750
    move-object/from16 v2, v32

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_13
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const-string v1, "uri="

    .line 758
    .line 759
    move-object/from16 v2, v32

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v5, -0x1

    .line 766
    if-ne v1, v5, :cond_14

    .line 767
    .line 768
    :goto_b
    move-object v0, v4

    .line 769
    goto :goto_c

    .line 770
    :cond_14
    add-int/lit8 v6, v1, 0x4

    .line 771
    .line 772
    const/16 v7, 0x26

    .line 773
    .line 774
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->indexOf(II)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-ne v1, v5, :cond_15

    .line 779
    .line 780
    if-lt v6, v0, :cond_15

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_15
    if-ne v1, v5, :cond_16

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_c

    .line 790
    :cond_16
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_c
    const-string v1, "detailID"

    .line 795
    .line 796
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    move/from16 v1, v22

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "type"

    .line 817
    .line 818
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    move-wide/from16 v5, v24

    .line 827
    .line 828
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v1, "speed"

    .line 839
    .line 840
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    move-wide/from16 v5, v29

    .line 849
    .line 850
    invoke-static {v0, v5, v6, v4}, Lcom/huawei/appmarket/z84;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v1, "taskSize"

    .line 855
    .line 856
    move-object/from16 v5, v27

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    invoke-static {v3, v1, v0, v6, v5}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "client.silencePolicyState"

    .line 863
    .line 864
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_18

    .line 869
    .line 870
    invoke-virtual/range {v31 .. v31}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isSilencePolicy()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_17

    .line 875
    .line 876
    move-object/from16 v0, v19

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_17
    move-object/from16 v0, v18

    .line 880
    .line 881
    :goto_d
    const-string v1, "policy"

    .line 882
    .line 883
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    invoke-static/range {v31 .. v31}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "requestType"

    .line 895
    .line 896
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_19

    .line 904
    .line 905
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    array-length v0, v0

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v1, v23

    .line 928
    .line 929
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    :cond_19
    move-object/from16 v4, v20

    .line 933
    .line 934
    move-object/from16 v0, v21

    .line 935
    .line 936
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v16

    .line 940
    .line 941
    move-object/from16 v0, v17

    .line 942
    .line 943
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string v0, "013"

    .line 947
    .line 948
    invoke-static {v0, v3}, Lcom/huawei/appmarket/a73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 949
    .line 950
    .line 951
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isNeedRecallFront()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_1b

    .line 962
    .line 963
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v1}, Lcom/huawei/appmarket/q87$a;->a(I)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_1c

    .line 972
    .line 973
    :cond_1b
    move-object/from16 v1, p0

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_1c
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_1d

    .line 989
    .line 990
    const/4 v7, 0x2

    .line 991
    :goto_e
    move-object/from16 v1, p0

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_1d
    const/4 v7, 0x1

    .line 995
    goto :goto_e

    .line 996
    :goto_f
    iget v2, v1, Lcom/huawei/appmarket/q87;->B:I

    .line 997
    .line 998
    add-int/lit8 v3, v2, 0x1

    .line 999
    .line 1000
    iput v3, v1, Lcom/huawei/appmarket/q87;->B:I

    .line 1001
    .line 1002
    if-lt v2, v7, :cond_1e

    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_1e
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 1006
    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v4, "reCallFrontSync, hcrID or sign error! method:"

    .line 1010
    .line 1011
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/n87;->n()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v4, ", rtnCode:"

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const-string v4, "ServerTaskEx"

    .line 1042
    .line 1043
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRouteStrategy()Lcom/huawei/appmarket/vy6;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v3, p1

    .line 1055
    .line 1056
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/q87$a;->c(ILcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appmarket/vy6;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_1f

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/q87;->V(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1f
    :goto_10
    return-void
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
