.class public final Lcom/huawei/appmarket/p95;
.super Lcom/huawei/appmarket/h2;
.source "SourceFile"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;Lcom/huawei/appmarket/el7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/h2;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/el7;)V

    return-void
.end method

.method public static k(Lcom/huawei/appmarket/p95;ZZLcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 12

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xk1;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/huawei/appmarket/gr1;->n(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p3

    .line 57
    move v7, p2

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/p95;->l(Lcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
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

.method private l(Lcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZZ)V
    .registers 18

    .line 1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move/from16 v6, p4

    iget-object v3, v0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    iget-object v4, v0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->t()I

    move-result v8

    invoke-virtual {v4}, Lcom/huawei/appmarket/el7;->x()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v4

    goto :goto_0

    :cond_1
    move-object v7, v5

    const/4 v4, 0x0

    :goto_0
    invoke-static {v7}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result v7

    iget-object v9, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, ""

    :goto_1
    iget-object v10, v0, Lcom/huawei/appmarket/h2;->a:Landroid/app/Activity;

    const/16 v11, 0x8

    if-eqz v7, :cond_3

    invoke-static {v8, v4, v9}, Lcom/huawei/appmarket/fr1;->c(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v8

    invoke-static {v10, v8, v9, p3}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v8

    invoke-static {v10, v8, v9, p3}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {p2, v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/og;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/cw1;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/mg;->c()Lcom/huawei/appmarket/mg;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/huawei/appmarket/mg;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v7

    move v1, p3

    move-wide v2, v7

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/fr1;->b(IJLjava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/cn5;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {p2, v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v3

    invoke-static {v7, v2, p2, v3, v6}, Lcom/huawei/appmarket/gr1;->y(ZILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Z)V

    :goto_3
    return-void
.end method

.method private m(ZZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vq1;->n(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/vq1;->m(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/huawei/appmarket/im1;->e(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Lcom/huawei/appmarket/xk1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 23
    .line 24
    const-string p2, "MiniDistManager"

    .line 25
    .line 26
    const-string v1, "mini detail data is invalid!"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/vq1;->o(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->t()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/l95;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 84
    return p1
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
.end method

.method private n(ZZ)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "MiniDistManager"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 9
    .line 10
    const-string v0, "downloadbean is null!"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/p95;->p(Lcom/huawei/appmarket/xk1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-direct {p0, v3, v3}, Lcom/huawei/appmarket/p95;->m(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->M4(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/p95;->r(Lcom/huawei/appmarket/xk1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 85
    .line 86
    const-string p2, "old download task lost exception!"

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v8}, Lcom/huawei/appmarket/p95;->o(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v7, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    move-object v6, p0

    .line 108
    move v11, p2

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appmarket/p95;->l(Lcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-nez p2, :cond_8

    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appmarket/f74;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/huawei/appmarket/xk1;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/f74;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v2, v3, [Ljava/lang/Void;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 132
    .line 133
    new-instance v2, Lcom/huawei/appmarket/o95;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/appmarket/o95;-><init>(Lcom/huawei/appmarket/p95;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gr1;->k(Lcom/huawei/appmarket/xk1;Lcom/huawei/appmarket/gr1$b;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_9
    new-instance p1, Lcom/huawei/appmarket/pq1$a;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/pq1$a;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "agd-install"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 180
    .line 181
    .line 182
    return v4
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
.end method

.method private o(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gr1;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/gr1;->z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "referrer"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const-string v1, "channelId"

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callType"

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callerPkg"

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "globalTrace"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgChannelId"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "agdVerify"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->O1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agdStartTime"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private q(Lcom/huawei/appmarket/el7;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/vq1;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v2}, Lcom/huawei/appmarket/vq1;->b()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/huawei/appmarket/h90;->j(Lcom/huawei/appmarket/el7;ILcom/huawei/appmarket/dh;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/vq1;->d()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v2}, Lcom/huawei/appmarket/vq1;->b()I

    move-result v1

    invoke-static {p1, v1, p2, v0}, Lcom/huawei/appmarket/h90;->Q(IILcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    :goto_0
    return-void
.end method

.method private r(Lcom/huawei/appmarket/xk1;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gr1;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/el7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;-><init>(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    invoke-static {p1}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->f2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->i2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->s0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->p1(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/im1;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    iget-object p1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string p2, "distribution.fulldetail.activity"

    invoke-direct {p1, p2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appmarket/h2;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    const p1, 0x7f010031

    const p2, 0x7f010032

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/appmarket/eh4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/eh4$a;->i:Lcom/huawei/appmarket/eh4$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/eh4$a;->d:Lcom/huawei/appmarket/eh4$a;

    :goto_0
    return-object v0
.end method

.method protected final b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->e()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    iget-object v4, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/huawei/appmarket/p95;->q(Lcom/huawei/appmarket/el7;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->c()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    invoke-direct {p0, v2, v5}, Lcom/huawei/appmarket/p95;->n(ZZ)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/p95;->k:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vq1;->l(I)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/huawei/appmarket/p95;->q(Lcom/huawei/appmarket/el7;Ljava/lang/Integer;)V

    return v2
.end method

.method protected final c()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    const-string v4, "MiniDistManager"

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v7, "verifyResponse is null!"

    invoke-virtual {v0, v4, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/vq1;->o(I)V

    invoke-static {v3, v5, v7}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/vq1;->l(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "mAidlReq is null!"

    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v5, v3}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->p1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/vq1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lcom/huawei/appmarket/h2;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    .line 23
    .line 24
    const v7, 0x7f010031

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x2

    .line 29
    const-string v10, "downloadbean is null!"

    .line 30
    .line 31
    const-string v11, "MiniDistManager"

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/vq1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v14, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 53
    .line 54
    invoke-virtual {v2, v11, v10}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v9, 0x3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    new-instance v10, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 61
    .line 62
    invoke-direct {v10}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 66
    .line 67
    invoke-direct {v14, v10}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;-><init>(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v15, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 71
    .line 72
    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/p95;->p(Lcom/huawei/appmarket/xk1;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    iget-object v15, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 79
    .line 80
    invoke-direct {v0, v15}, Lcom/huawei/appmarket/p95;->r(Lcom/huawei/appmarket/xk1;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    if-eq v15, v8, :cond_2

    .line 87
    .line 88
    if-eq v15, v9, :cond_2

    .line 89
    .line 90
    if-eq v15, v12, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v10, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v6, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 117
    .line 118
    const-string v6, "old download task lost exception"

    .line 119
    .line 120
    invoke-virtual {v3, v11, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v15, v9, :cond_4

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lcom/huawei/appmarket/p95;->o(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v10, v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->p2(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/huawei/appmarket/el7;->t()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->c2(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/huawei/appmarket/el7;->x()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->w2(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 173
    .line 174
    invoke-static {v3, v5}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lcom/huawei/appmarket/gr1;->n(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-string v3, ""

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->L1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->i2(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v10, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->s0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->W()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->p1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v10, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v2, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/huawei/appmarket/im1;->a(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v10, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/huawei/appmarket/cn5;

    .line 269
    .line 270
    const-string v3, "distribution.fulldetail.activity"

    .line 271
    .line 272
    invoke-direct {v2, v3, v14}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v2}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f010032

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iput v9, v0, Lcom/huawei/appmarket/p95;->k:I

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/vq1;->b()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v13, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 315
    .line 316
    if-nez v13, :cond_a

    .line 317
    .line 318
    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 319
    .line 320
    invoke-virtual {v2, v11, v10}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    if-eq v3, v9, :cond_d

    .line 326
    .line 327
    const/4 v10, 0x7

    .line 328
    if-ne v3, v10, :cond_b

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 346
    .line 347
    invoke-static {v3, v5}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v2, v3, v6}, Lcom/huawei/appmarket/p95;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    iget-object v3, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 362
    .line 363
    invoke-static {v4, v2}, Lcom/huawei/appmarket/gr1;->n(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v3, v2, v6}, Lcom/huawei/appmarket/p95;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    :goto_6
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 372
    .line 373
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 377
    .line 378
    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_e

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/huawei/appmarket/el7;->m()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v10, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 396
    .line 397
    invoke-static {v10, v5}, Lcom/huawei/appmarket/gr1;->o(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    iget-object v5, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v10, v0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    .line 413
    .line 414
    invoke-static {v10, v2}, Lcom/huawei/appmarket/gr1;->n(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v16, v5

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    move-object/from16 v2, v16

    .line 422
    .line 423
    :goto_7
    iget-object v10, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_f

    .line 438
    .line 439
    iget-object v10, v0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    invoke-static {v2}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :goto_8
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "appdetail.activity"

    .line 467
    .line 468
    invoke-static {v3, v6, v2, v3}, Lcom/huawei/appmarket/z84;->j(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v2}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 487
    .line 488
    .line 489
    const v2, 0x7f010032

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v7, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :goto_9
    iget v2, v0, Lcom/huawei/appmarket/p95;->k:I

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 500
    .line 501
    .line 502
    return-void
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

.method protected final e()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->f:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v0, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->X(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/h2;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/appmarket/h2;->c:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    iget-object v4, p0, Lcom/huawei/appmarket/h2;->d:Lcom/huawei/appmarket/el7;

    iget-object v5, p0, Lcom/huawei/appmarket/h2;->g:Lcom/huawei/appmarket/dh;

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->h()Z

    move-result v7

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->g()Z

    move-result v8

    iget-object v9, p0, Lcom/huawei/appmarket/h2;->f:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-static/range {v2 .. v9}, Lcom/huawei/appmarket/gr1;->w(Landroid/content/Context;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;ZZLcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/p95;->k:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vq1;->l(I)V

    return-void
.end method

.method protected final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 14
    .line 15
    const-string v3, "MiniDistManager"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 20
    .line 21
    const-string v2, "downloadbean is null!"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/p95;->p(Lcom/huawei/appmarket/xk1;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    :pswitch_0
    invoke-direct {p0, v4, v4}, Lcom/huawei/appmarket/p95;->m(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/p95;->r(Lcom/huawei/appmarket/xk1;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/huawei/appmarket/h2;->h:Lcom/huawei/appmarket/xk1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 72
    .line 73
    const-string v2, "old download task lost exception"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v6}, Lcom/huawei/appmarket/p95;->o(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :pswitch_2
    invoke-direct {p0, v5, v1}, Lcom/huawei/appmarket/p95;->m(ZZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    iput v1, p0, Lcom/huawei/appmarket/p95;->k:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/p95;->m(ZZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget v1, p0, Lcom/huawei/appmarket/p95;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vq1;->l(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method protected final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->g()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/p95;->n(ZZ)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/p95;->k:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vq1;->l(I)V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/xk1;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    const/4 v2, 0x0

    const-string v3, "MiniDistManager"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vq1;->k(I)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "can\'t download because of BtnDisable:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/hm1;->c(Lcom/huawei/appmarket/xk1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vq1;->k(I)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "can\'t download because of lower versionCode:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/xk1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/hm1;->d(Lcom/huawei/appmarket/xk1;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v0, "can\'t download because of installing"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->g()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h2;->e:Lcom/huawei/appmarket/vq1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vq1;->h()Z

    move-result v0

    return v0
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/h2;->i:Z

    return-void
.end method
