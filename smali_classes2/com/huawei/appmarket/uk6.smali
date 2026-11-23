.class public final Lcom/huawei/appmarket/uk6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/iu;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "InstallationControlResult is null!"

    .line 8
    .line 9
    const-string v4, "SyncExtendCheckResultRequest is null!"

    .line 10
    .line 11
    const-string v5, "RectifyRiskCheckManager"

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/bm5;->a(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/iu;->B(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 59
    .line 60
    invoke-virtual {p0, v5, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->h()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->d()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->l()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->c()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v0, "0401"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/iu;->J(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const-string v0, "0403"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    const-string v0, "0402"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-eq v7, v2, :cond_7

    .line 110
    .line 111
    if-ne v7, v1, :cond_6

    .line 112
    .line 113
    const-string v1, "0405"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v1, "0404"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/iu;->J(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->D0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const-string v0, "0406"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    if-eqz v9, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->m()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq v0, v1, :cond_9

    .line 146
    .line 147
    const-string v0, "0407"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "rectifyOfflineCache: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, v5, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/bm5;->a(J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 196
    .line 197
    invoke-virtual {p0, v5, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/iu;->B(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 215
    .line 216
    invoke-virtual {p0, v5, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->l()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    if-ne v3, v2, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    const/16 v4, 0xd

    .line 244
    .line 245
    invoke-static {v4, v2}, Lcom/huawei/appmarket/v63;->b(ILjava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    if-ne v3, v1, :cond_e

    .line 252
    .line 253
    const-string v1, "0106"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    const-string v1, "0102"

    .line 257
    .line 258
    :goto_3
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/iu;->J(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/extendcheck/bean/SyncExtendCheckResultRequest;->i()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->D0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "rectifyOnlineCache: "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, v5, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_4
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
