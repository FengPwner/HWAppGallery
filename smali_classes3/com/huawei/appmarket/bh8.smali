.class public final Lcom/huawei/appmarket/bh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bh8;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;Z)V
    .registers 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_c

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "VerticalTypeCardVideoUtil"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/appmarket/bh8;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "layoutId"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sput v3, Lcom/huawei/appmarket/bh8;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$b;->clone()Lcom/huawei/flexiblelayout/data/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$b;->moveToFirst()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$b;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    new-instance v4, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v5}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const-string v6, "list"

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/huawei/appmarket/kb2;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lt v3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 97
    .line 98
    invoke-interface {v5, v3}, Lcom/huawei/appmarket/kb2;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lcom/huawei/appmarket/tb2;

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    const-string v6, "refs_app"

    .line 110
    .line 111
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v6}, Lcom/huawei/appmarket/bh8;->b(Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;Lcom/huawei/appmarket/tb2;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "video"

    .line 119
    .line 120
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/huawei/appmarket/bh8;->c(Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;Lcom/huawei/appmarket/tb2;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {p2, v0}, Lcom/huawei/appmarket/bh8;->d(Lcom/huawei/appmarket/tb2;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p2, "videoStreamData size "

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/appmarket/uo7;->d()Lcom/huawei/appmarket/uo7;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/huawei/appmarket/uo7;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    sget p2, Lcom/huawei/appmarket/bh8;->b:I

    .line 167
    .line 168
    int-to-long p2, p2

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "initVideoStreamData Exception "

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    sget p1, Lcom/huawei/appmarket/bh8;->a:I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lt p1, p2, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    sget p1, Lcom/huawei/appmarket/bh8;->a:I

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 203
    .line 204
    new-instance p2, Lcom/huawei/appmarket/gl0$b;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget p1, Lcom/huawei/appmarket/bh8;->a:I

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lt p1, p2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    sget p1, Lcom/huawei/appmarket/bh8;->a:I

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-interface {p3, p2, p1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    new-instance p1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;

    .line 249
    .line 250
    invoke-direct {p1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;

    .line 254
    .line 255
    invoke-direct {p2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;-><init>()V

    .line 256
    .line 257
    .line 258
    sget p3, Lcom/huawei/appmarket/bh8;->b:I

    .line 259
    .line 260
    int-to-long v0, p3

    .line 261
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->g(J)V

    .line 262
    .line 263
    .line 264
    const/4 p3, 0x1

    .line 265
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->h(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->f(Z)V

    .line 269
    .line 270
    .line 271
    sget p3, Lcom/huawei/appmarket/bh8;->a:I

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;->i(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol;->b(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivityProtocol$Request;)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Lcom/huawei/appmarket/dn5;

    .line 280
    .line 281
    const-string p3, "video.stream.activity"

    .line 282
    .line 283
    invoke-direct {p2, p3, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const-string p1, "jumpToStreamVideo no network"

    .line 298
    .line 299
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const p1, 0x7f120b3b

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v2, p0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_6
    return-void
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
.end method

.method private static b(Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;Lcom/huawei/appmarket/tb2;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v2, "appId"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "detailId"

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "icon"

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "packageName"

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "versionCode"

    .line 45
    .line 46
    invoke-interface {v1, v6}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "fullSize"

    .line 54
    .line 55
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-long v8, v8

    .line 60
    invoke-virtual {v0, v8, v9}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    .line 61
    .line 62
    .line 63
    const-string v8, "downUrl"

    .line 64
    .line 65
    invoke-interface {v1, v8}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v9}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "name"

    .line 73
    .line 74
    invoke-interface {v1, v9}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "ctype"

    .line 82
    .line 83
    invoke-interface {v1, v10}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 88
    .line 89
    .line 90
    const-string v10, "maple"

    .line 91
    .line 92
    invoke-interface {v1, v10}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v0, v11}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    .line 97
    .line 98
    .line 99
    const-string v11, "packingType"

    .line 100
    .line 101
    invoke-interface {v1, v11}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    .line 106
    .line 107
    .line 108
    const-string v12, "memo"

    .line 109
    .line 110
    invoke-interface {v1, v12}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v12, "deepLink"

    .line 118
    .line 119
    invoke-interface {v1, v12}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->E1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "sha256"

    .line 127
    .line 128
    invoke-interface {v1, v12}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v13, "submitType"

    .line 136
    .line 137
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    .line 142
    .line 143
    .line 144
    const-string v13, "detailType_"

    .line 145
    .line 146
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iput v13, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 151
    .line 152
    const-string v13, "installConfig"

    .line 153
    .line 154
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iput v13, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->installConfig:I

    .line 159
    .line 160
    const-string v13, "gmsInfo"

    .line 161
    .line 162
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/lb2;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v13, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const-string v14, "gmsSupportFlag"

    .line 170
    .line 171
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setGmsSupportFlag_(I)V

    .line 176
    .line 177
    .line 178
    const-string v14, "gmsUrl"

    .line 179
    .line 180
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->B3(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const-string v13, "priceInfo"

    .line 188
    .line 189
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/lb2;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-nez v13, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const-string v14, "localPrice"

    .line 197
    .line 198
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->H3(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v14, "price"

    .line 206
    .line 207
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setPrice_(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    const-string v13, "adaptInfo"

    .line 215
    .line 216
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/lb2;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v14, "nonAdaptDesc_"

    .line 224
    .line 225
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setNonAdaptDesc_(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v14, "nonAdaptIcon"

    .line 233
    .line 234
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v14, "nonAdaptType"

    .line 242
    .line 243
    invoke-interface {v13, v14}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setNonAdaptType_(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    const-string v13, "dependentApps"

    .line 251
    .line 252
    invoke-interface {v1, v13}, Lcom/huawei/appmarket/lb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/kb2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/huawei/appmarket/kb2;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_4

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_3
    invoke-interface {v1}, Lcom/huawei/appmarket/kb2;->size()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-ge v14, v15, :cond_6

    .line 277
    .line 278
    invoke-interface {v1, v14}, Lcom/huawei/appmarket/kb2;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lcom/huawei/appmarket/tb2;

    .line 283
    .line 284
    if-nez v15, :cond_5

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move-object/from16 p1, v1

    .line 288
    .line 289
    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    .line 290
    .line 291
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v2}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setAppId(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v3}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setDetailId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v15, v8}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setDownUrl(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v4}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setIcon(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v15, v10}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setMaple(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v15, v9}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setName(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15, v5}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setPackageName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "package"

    .line 344
    .line 345
    invoke-interface {v15, v0}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setPackage(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v11}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setPackingType(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15, v6}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setVersionCode(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v12}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setSha256(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v7}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move-object v15, v2

    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    int-to-long v2, v0

    .line 381
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->setSize(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object v2, v15

    .line 394
    move-object/from16 v3, v16

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_6
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDependentedApps_(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_4
    return-void
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
.end method

.method private static c(Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;Lcom/huawei/appmarket/tb2;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "videoUrl"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->R4(Ljava/lang/String;)V

    const-string v0, "videoPoster"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->Q4(Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->N4(Ljava/lang/String;)V

    const-string v0, "logSource"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I3(Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->P4(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/huawei/appmarket/tb2;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 18
    .line 19
    const-string v2, "logId"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/huawei/appmarket/tb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->C4()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sput v0, Lcom/huawei/appmarket/bh8;->a:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "video position :"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/huawei/appmarket/bh8;->a:I

    .line 45
    .line 46
    const-string v3, "VerticalTypeCardVideoUtil"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
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
.end method
