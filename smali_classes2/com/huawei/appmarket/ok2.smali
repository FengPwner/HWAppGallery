.class public final Lcom/huawei/appmarket/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/ok2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ok2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ok2;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ok2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ok2;->b:Lcom/huawei/appmarket/ok2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ok2;

    invoke-direct {v1}, Lcom/huawei/appmarket/ok2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ok2;->b:Lcom/huawei/appmarket/ok2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ok2;->b:Lcom/huawei/appmarket/ok2;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->c0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->U()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v2, v0

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    cmp-long v2, v4, v0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "FileValidationManager"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->V()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->h0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->g0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmp-long v9, v7, v5

    .line 49
    .line 50
    if-lez v9, :cond_5

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v5, v3

    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->a0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {}, Lcom/huawei/appmarket/nj7;->d()Lcom/huawei/appmarket/c34;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/huawei/appmarket/nj7;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/huawei/appmarket/nj7;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, ",unitNum: "

    .line 80
    .line 81
    const-string v6, "show times over,times: "

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    if-lt v3, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 88
    .line 89
    invoke-static {v6, v3, v5, v0}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/nj7;->d()Lcom/huawei/appmarket/c34;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/huawei/appmarket/nj7;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/huawei/appmarket/nj7;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-le v3, v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/pj7;->e()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/pj7;->e()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v0, v2

    .line 129
    :goto_3
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v0, v2

    .line 137
    :goto_4
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_8
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-ne v3, v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->i0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->j0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->getMediaType()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->X()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->getSha256()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_a
    sget v4, Lcom/huawei/appmarket/qj7;->b:I

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_f

    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->y(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    sget-object p0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 202
    .line 203
    const-string v0, "SplashScreenFile"

    .line 204
    .line 205
    const-string v1, "file is not exist"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    if-eqz v3, :cond_f

    .line 212
    .line 213
    const-string v4, "SHA-256"

    .line 214
    .line 215
    invoke-static {v0, v4}, Lcom/huawei/appmarket/hk2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->getMediaType()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_d

    .line 230
    .line 231
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_5

    .line 236
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 237
    .line 238
    const-string v0, "getImageFile() OutOfMemoryError"

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move-object v2, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->U()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    cmp-long v0, v3, v5

    .line 255
    .line 256
    if-gez v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->i0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/huawei/appmarket/qj7;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->X()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/huawei/appmarket/qj7;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 273
    .line 274
    const-string v0, "The event is over."

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_5
    return-object v2
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
