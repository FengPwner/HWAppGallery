.class public final Lcom/huawei/appmarket/bk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)J
    .registers 8

    .line 1
    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->Z()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    move-result-wide v0

    :goto_0
    add-long/2addr p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p0
.end method

.method private static b(Ljava/lang/String;Lcom/huawei/appmarket/ca8;Ljava/util/HashMap;I)Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne p3, v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->V(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne p3, v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a0(I)V

    .line 46
    .line 47
    .line 48
    const-string p3, "progress"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->L(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/uf7;->a()Lcom/huawei/appmarket/uf7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/huawei/appmarket/uf7;->d()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->m()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m0(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string p2, "1"

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string p2, "0"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->K(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->t()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->s()J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-virtual {v0, p2, p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g0(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->l()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    invoke-virtual {v0, p2, p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->T(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->p()J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    invoke-virtual {v0, p2, p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c0(J)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/huawei/appmarket/ca8;->r()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->M(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->m()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->U(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->i()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->P(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/huawei/appmarket/ca8;->w()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0
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

.method private static c(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;Ljava/util/List;Z)Lcom/huawei/appmarket/ba8;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 12
    .line 13
    const-string p1, "NotificationUtils"

    .line 14
    .line 15
    const-string p2, "createUpdateNotifyParameter fail."

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ba8$b;->d()Lcom/huawei/appmarket/ba8$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/ba8$b;->c()Lcom/huawei/appmarket/ba8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ba8$b;->d()Lcom/huawei/appmarket/ba8$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ba8$b;->k(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ba8$b;->l(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ba8$b;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ba8$b;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/ba8$b;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/ba8$b;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/ba8$b;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/huawei/appmarket/ba8$b;->i()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v1}, Lcom/huawei/appmarket/y98;->J(ILjava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ba8$b;->h(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ba8$b;->h(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ba8$b;->h(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_2
    check-cast p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ba8$b;->a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ba8$b;->c()Lcom/huawei/appmarket/ba8;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
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

.method public static d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/iu3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/huawei/appmarket/iu3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/iu3;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/xs3;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    return-object v1
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
.end method

.method private static e(ILandroid/content/Context;)Landroid/service/notification/StatusBarNotification;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/huawei/appmarket/gj5;->B(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string p1, "NotificationUtils"

    const-string v0, "getCurrentShowStatusBarNotification Exception"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method private static f(Lcom/huawei/appmarket/ca8;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/core/app/e;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/core/app/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/e;->n(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v7, "withdrawSingleAppPkg"

    .line 48
    .line 49
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->v()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v10, "NotificationUtils"

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 106
    .line 107
    const-string v1, "dependency is null"

    .line 108
    .line 109
    invoke-virtual {v0, v10, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_17

    .line 113
    .line 114
    :cond_0
    const/4 v2, 0x2

    .line 115
    invoke-static {v2}, Lcom/huawei/appmarket/mj5;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 122
    .line 123
    const-string v1, "local notify interval control"

    .line 124
    .line 125
    invoke-virtual {v0, v10, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :cond_1
    const/16 v3, 0x3fc

    .line 131
    .line 132
    invoke-static {v3, v9}, Lcom/huawei/appmarket/bk5;->e(ILandroid/content/Context;)Landroid/service/notification/StatusBarNotification;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v11, "update"

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v5, "withdrawSameNotification"

    .line 142
    .line 143
    invoke-static {v11, v5}, Lcom/huawei/appmarket/jj5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/huawei/appmarket/y98;->q0(I)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "isReplaceUpdateReminder"

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual {v5, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sget-object v13, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 161
    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v15, "isReplaceUpdateReminder:"

    .line 165
    .line 166
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v13, v10, v14}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v14, 0x1343aac

    .line 180
    .line 181
    .line 182
    const-string v15, "IdleUpdate"

    .line 183
    .line 184
    if-ne v6, v8, :cond_3

    .line 185
    .line 186
    const-string v6, "UpdateManager"

    .line 187
    .line 188
    invoke-static {v9, v3, v6}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v14, v15}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const-string v3, "ongoing"

    .line 195
    .line 196
    invoke-virtual {v5, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v14, "ongoing: "

    .line 203
    .line 204
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v13, v10, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-boolean v6, Lcom/huawei/appmarket/ae3;->e:Z

    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->W(I)V

    .line 225
    .line 226
    .line 227
    const-string v6, "expireTime"

    .line 228
    .line 229
    const/4 v14, -0x1

    .line 230
    invoke-virtual {v5, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v12, "expireTime: "

    .line 237
    .line 238
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v13, v10, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-lez v5, :cond_5

    .line 252
    .line 253
    const v6, 0x7fffffff

    .line 254
    .line 255
    .line 256
    if-ge v5, v6, :cond_5

    .line 257
    .line 258
    int-to-long v5, v5

    .line 259
    const-wide/32 v16, 0xea60

    .line 260
    .line 261
    .line 262
    mul-long v5, v5, v16

    .line 263
    .line 264
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->E(J)V

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v6, "sendUpdateRemindNotification# ongoing: "

    .line 270
    .line 271
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, ", category: progress"

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v13, v10, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v5, 0x1a

    .line 292
    .line 293
    if-ge v3, v5, :cond_6

    .line 294
    .line 295
    :goto_1
    const/4 v5, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/huawei/appmarket/y98;->q0(I)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "importance"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v5, v14, :cond_7

    .line 311
    .line 312
    const-string v5, "sendUpdateRemindNotification# notification getImportance error"

    .line 313
    .line 314
    invoke-virtual {v13, v10, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Q(I)V

    .line 319
    .line 320
    .line 321
    const-string v6, "updateremind"

    .line 322
    .line 323
    invoke-static {v5, v6}, Lcom/huawei/appmarket/hj5;->a(ILjava/lang/String;)Landroid/app/NotificationChannel;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_2
    const/16 v6, 0x17

    .line 328
    .line 329
    if-gt v3, v6, :cond_12

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->d()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lez v2, :cond_11

    .line 345
    .line 346
    invoke-static {}, Lcom/huawei/appmarket/tr2;->i()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-boolean v16, Lcom/huawei/appmarket/ae3;->b:Z

    .line 351
    .line 352
    if-nez v16, :cond_a

    .line 353
    .line 354
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appmarket/ky1;->e()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/16 v8, 0x21

    .line 363
    .line 364
    if-lt v12, v8, :cond_8

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    if-lt v3, v6, :cond_9

    .line 368
    .line 369
    new-instance v3, Landroid/widget/RemoteViews;

    .line 370
    .line 371
    const v6, 0x7f0d08e3

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    new-instance v3, Landroid/widget/RemoteViews;

    .line 379
    .line 380
    const v6, 0x7f0d08e1

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    :goto_3
    const-string v3, "AppIconsStyle"

    .line 388
    .line 389
    const-string v6, "use upgrade_notification_withicon_8dp"

    .line 390
    .line 391
    invoke-virtual {v13, v3, v6}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroid/widget/RemoteViews;

    .line 395
    .line 396
    const v6, 0x7f0d08e2

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :goto_4
    const-string v2, "can not get filed:mLargeIcon"

    .line 403
    .line 404
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const-class v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 413
    .line 414
    const-string v12, "HiAppBulderUtil"

    .line 415
    .line 416
    if-nez v6, :cond_b

    .line 417
    .line 418
    move-object v13, v7

    .line 419
    const/4 v2, 0x0

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    :try_start_0
    const-string v6, "mLargeIcon"

    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v13, 0x1

    .line 428
    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    goto :goto_5

    .line 436
    :catch_0
    sget-object v6, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 437
    .line 438
    invoke-virtual {v6, v12, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_5
    instance-of v6, v2, Landroid/graphics/Bitmap;

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/huawei/appmarket/xa8;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/huawei/appmarket/r40;->f()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    check-cast v2, Landroid/graphics/Bitmap;

    .line 464
    .line 465
    move-object v13, v7

    .line 466
    float-to-double v6, v6

    .line 467
    invoke-static {v2, v6, v7, v6, v7}, Lcom/huawei/appmarket/ab4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_6

    .line 472
    :cond_c
    move-object v13, v7

    .line 473
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v2, Lcom/huawei/appmarket/xa8;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lcom/huawei/appmarket/r40;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_6
    const v6, 0x7f0a0c59

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 502
    .line 503
    .line 504
    const-string v2, "can not get filed:mContentTitle"

    .line 505
    .line 506
    :try_start_1
    const-string v6, "mContentTitle"

    .line 507
    .line 508
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 521
    .line 522
    if-eqz v7, :cond_d

    .line 523
    .line 524
    check-cast v6, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catch_1
    sget-object v6, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 528
    .line 529
    invoke-virtual {v6, v12, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    move-object v6, v1

    .line 533
    :goto_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :try_start_2
    const-string v6, "UTF-8"

    .line 538
    .line 539
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    goto :goto_8

    .line 544
    :catch_2
    nop

    .line 545
    :goto_8
    const v6, 0x7f0a15ea

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const v2, 0x7f0a0e5e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_10

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    const/4 v7, 0x6

    .line 572
    if-le v6, v7, :cond_e

    .line 573
    .line 574
    const/4 v6, 0x6

    .line 575
    :cond_e
    const/4 v7, 0x0

    .line 576
    :goto_9
    if-ge v7, v6, :cond_10

    .line 577
    .line 578
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    if-eqz v8, :cond_f

    .line 585
    .line 586
    new-instance v12, Landroid/widget/RemoteViews;

    .line 587
    .line 588
    invoke-static {}, Lcom/huawei/appmarket/tr2;->i()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move/from16 v18, v6

    .line 593
    .line 594
    const v6, 0x7f0d08e0

    .line 595
    .line 596
    .line 597
    invoke-direct {v12, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    const v2, 0x7f0a14bd

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v2, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 604
    .line 605
    .line 606
    const v2, 0x7f0a0e5e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_f
    move/from16 v18, v6

    .line 614
    .line 615
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    move/from16 v6, v18

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_10
    const v2, 0x7f0a158a

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->i(Landroid/widget/RemoteViews;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_11
    move-object v13, v7

    .line 631
    :goto_b
    const-string v1, "2"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_12
    move-object v13, v7

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->j()Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v3, "0"

    .line 644
    .line 645
    if-nez v1, :cond_13

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->k()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v6, "1"

    .line 656
    .line 657
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_14
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->j()Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_15

    .line 686
    .line 687
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v3, 0x1f

    .line 696
    .line 697
    if-lt v1, v3, :cond_15

    .line 698
    .line 699
    const-string v1, "UpdateNotifyActionController"

    .line 700
    .line 701
    const-string v2, " os4 operation close."

    .line 702
    .line 703
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_15
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    const v6, 0x7f080848

    .line 721
    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    if-ne v7, v3, :cond_16

    .line 725
    .line 726
    new-instance v3, Landroid/content/Intent;

    .line 727
    .line 728
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-class v8, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;

    .line 737
    .line 738
    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->N(I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v8, "updateNotifyBean"

    .line 754
    .line 755
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const v7, 0x782aad52

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-static {v2, v7, v3, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const v3, 0x7f120e3f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v4, v6, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_16
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, Lcom/huawei/appmarket/y98;->n(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const v3, 0x7f120a89

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v4, v6, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/huawei/appmarket/y98;->l0()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_17

    .line 816
    .line 817
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 818
    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/y98;->q(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const v3, 0x7f120b86

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, Lcom/huawei/appmarket/ku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v4, v6, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 836
    .line 837
    .line 838
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->c()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_19

    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v6, 0x1

    .line 865
    if-eq v2, v6, :cond_18

    .line 866
    .line 867
    invoke-static {v3, v1, v6, v0}, Lcom/huawei/appmarket/aa8;->b(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto :goto_f

    .line 872
    :cond_18
    invoke-static {v3, v0}, Lcom/huawei/appmarket/aa8;->d(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto :goto_f

    .line 877
    :cond_19
    invoke-static {v3, v2}, Lcom/huawei/appmarket/aa8;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_f
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 885
    .line 886
    .line 887
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/y98;->o(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 892
    .line 893
    .line 894
    const-string v2, "UpdateManager"

    .line 895
    .line 896
    const/16 v3, 0x3fc

    .line 897
    .line 898
    const/4 v6, 0x3

    .line 899
    move-object v1, v9

    .line 900
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/ak5;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationChannel;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->m()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/4 v2, 0x1

    .line 908
    if-ne v1, v2, :cond_1a

    .line 909
    .line 910
    const-string v1, "batchUpdate"

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_1a
    const-string v1, "singleUpdate"

    .line 914
    .line 915
    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 916
    .line 917
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 918
    .line 919
    .line 920
    const-string v3, "scene"

    .line 921
    .line 922
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string v1, "1010901401"

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lcom/huawei/appmarket/jj5;->a()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-class v2, Lcom/huawei/appmarket/g54;

    .line 936
    .line 937
    invoke-static {v2}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lcom/huawei/appmarket/g54;

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    invoke-interface {v3, v4, v5}, Lcom/huawei/appmarket/g54;->f(J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->I()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_1b

    .line 955
    .line 956
    invoke-static {v2}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Lcom/huawei/appmarket/g54;

    .line 961
    .line 962
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/g54;->o(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-static {v2}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lcom/huawei/appmarket/g54;

    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    add-int/2addr v3, v4

    .line 974
    invoke-interface {v2, v3, v1}, Lcom/huawei/appmarket/g54;->c(ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_1b
    const/4 v4, 0x1

    .line 979
    invoke-static {v2}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lcom/huawei/appmarket/g54;

    .line 984
    .line 985
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/g54;->z(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-static {v2}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lcom/huawei/appmarket/g54;

    .line 994
    .line 995
    add-int/2addr v3, v4

    .line 996
    invoke-interface {v2, v3, v1}, Lcom/huawei/appmarket/g54;->u(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ca8;->m()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_21

    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_1c

    .line 1014
    .line 1015
    const-class v1, Lcom/huawei/appmarket/h54;

    .line 1016
    .line 1017
    invoke-static {v1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/huawei/appmarket/h54;

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/h54;->D(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1c
    const/4 v1, 0x1

    .line 1031
    invoke-static {v9, v0, v1}, Lcom/huawei/appmarket/y80;->a(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-nez v1, :cond_1d

    .line 1043
    .line 1044
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 1045
    .line 1046
    const-string v2, "saveShownSingleApp no updateDependency."

    .line 1047
    .line 1048
    :goto_12
    invoke-virtual {v1, v10, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_13
    const v1, 0x1343aac

    .line 1052
    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_1e

    .line 1064
    .line 1065
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 1066
    .line 1067
    const-string v2, "saveShownSingleApp no pkg."

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_1e
    new-instance v1, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;

    .line 1071
    .line 1072
    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->c(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->G()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->d(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lcom/huawei/appmarket/uf7;->a()Lcom/huawei/appmarket/uf7;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/uf7;->b(Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :goto_14
    invoke-static {v1, v9}, Lcom/huawei/appmarket/bk5;->e(ILandroid/content/Context;)Landroid/service/notification/StatusBarNotification;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-nez v2, :cond_1f

    .line 1102
    .line 1103
    :goto_15
    const/4 v12, 0x0

    .line 1104
    goto :goto_16

    .line 1105
    :cond_1f
    new-instance v1, Lcom/huawei/appmarket/a07;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1112
    .line 1113
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v5

    .line 1124
    sub-long/2addr v3, v5

    .line 1125
    const-wide/32 v5, 0x5265c00

    .line 1126
    .line 1127
    .line 1128
    cmp-long v2, v3, v5

    .line 1129
    .line 1130
    if-ltz v2, :cond_20

    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_20
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 1138
    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v3, "showing updated app: "

    .line 1142
    .line 1143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v1, v10, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_22

    .line 1165
    .line 1166
    const v0, 0x1343aac

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v9, v0, v15}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "withdrawNotification"

    .line 1173
    .line 1174
    invoke-static {v11, v0}, Lcom/huawei/appmarket/jj5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_21
    const/4 v1, 0x0

    .line 1179
    invoke-static {v9, v0, v1}, Lcom/huawei/appmarket/y80;->a(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_22
    :goto_17
    return-void
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
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "NotificationUtils"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "reissueUpdate"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "update"

    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/16 v3, 0x3fc

    .line 16
    .line 17
    const-string v4, "UpdateManager"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 22
    .line 23
    const-string p2, "show update notification error,updatableApk size is 0"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v4}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "batch#noUpdateApp"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v5, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;->setType(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;->T(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v8

    .line 90
    :goto_2
    if-nez v5, :cond_5

    .line 91
    .line 92
    const-string p0, "batch#notificationTextReqError"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {v5}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v7, "1"

    .line 103
    .line 104
    instance-of v9, v5, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->W()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v10, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    :goto_3
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->T()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v10, :cond_7

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    :cond_7
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->U()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->X()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v11, v6

    .line 151
    move v6, v5

    .line 152
    move v5, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v9, 0x4e21

    .line 159
    .line 160
    if-ne v5, v9, :cond_9

    .line 161
    .line 162
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 163
    .line 164
    const-string p1, "sendUpdateNotification no need show notification."

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1, p0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    sget-object v5, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 178
    .line 179
    const-string v9, "sendUpdateNotification get notification content from server failed."

    .line 180
    .line 181
    invoke-virtual {v5, v0, v9}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v9, 0x1

    .line 186
    :goto_4
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string p1, "batch#updateSwitchClose"

    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 194
    .line 195
    const-string p2, "sendUpdateNotification update switch has not open."

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v3, v4}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    const-class p0, Lcom/huawei/appmarket/g54;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/huawei/appmarket/g54;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/huawei/appmarket/g54;->y()Lcom/huawei/appmarket/g54$a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v3, Lcom/huawei/appmarket/g54$a;->b:Lcom/huawei/appmarket/g54$a;

    .line 217
    .line 218
    if-eq p0, v3, :cond_b

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    const-string p0, "batch#idleSwitchOpenIdleUpgradeRemindClose"

    .line 223
    .line 224
    invoke-static {v1, p0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 228
    .line 229
    const-string p1, "sendUpdateNotification idle upgrade remind not open."

    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/hk5;->a()Lcom/huawei/appmarket/hk5;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v8, p1, v9}, Lcom/huawei/appmarket/bk5;->c(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;Ljava/util/List;Z)Lcom/huawei/appmarket/ba8;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/huawei/appmarket/hk5;->c(Lcom/huawei/appmarket/ba8;)Lcom/huawei/appmarket/ca8;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/huawei/appmarket/ca8;->m()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eq v3, v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/huawei/appmarket/ca8;->a()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x5

    .line 267
    if-ne v3, v4, :cond_c

    .line 268
    .line 269
    sget-object p0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 270
    .line 271
    const-string p1, "this is same version update, no need show notification."

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p0, "NotificationUtils#singleSameVersionApp"

    .line 277
    .line 278
    invoke-static {v1, p0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    invoke-static {v7, p0, v2, p2}, Lcom/huawei/appmarket/bk5;->b(Ljava/lang/String;Lcom/huawei/appmarket/ca8;Ljava/util/HashMap;I)Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "show update notify and size "

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p1, ", NotifyType:"

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, p2}, Lcom/huawei/appmarket/bk5;->f(Lcom/huawei/appmarket/ca8;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "show UpdateNotification failed, "

    .line 333
    .line 334
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p0, "batch#unknownException"

    .line 352
    .line 353
    invoke-static {v1, p0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-void
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
