.class public Lcom/huawei/appmarket/n31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/n31;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n31;

    invoke-direct {v0}, Lcom/huawei/appmarket/n31;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/n31;->b:Lcom/huawei/appmarket/n31;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/n31;->a:Z

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/n31;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n31;->b:Lcom/huawei/appmarket/n31;

    return-object v0
.end method

.method private static e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getGradeLevel_()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getGradeType_()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/a23;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/v2;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 11

    .line 1
    const-string v0, "ContentRestrictProvider"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 6
    .line 7
    const-string v1, "call setGradeIdAndGradeType but req is null"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/tp0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "setGradeIdAndGradeType protectStatus "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/huawei/appmarket/s5;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/huawei/appmarket/n31;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x2

    .line 52
    if-lt v1, v5, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-gt v1, v6, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/huawei/appmarket/qm1;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/huawei/appmarket/n31;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v6, 0x6

    .line 65
    if-ne v1, v6, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/ai7;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/huawei/appmarket/q13;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v1, p0}, Lcom/huawei/appmarket/a23;->a(ILcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/fx4;->c()Lcom/huawei/appmarket/fx4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/fx4;->a(I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/huawei/appmarket/a23;->d([Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0}, Lcom/huawei/appmarket/a23;->c(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-gt v4, v3, :cond_3

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/huawei/appmarket/a23;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "calcChildModeGradeIdAndType globalChildAge:"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "gradeInfo "

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "UserSettingChildProtect"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/huawei/appmarket/n31;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    if-eq v1, v5, :cond_6

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v8, 0x0

    .line 173
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/hx0;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    if-eq v1, v5, :cond_7

    .line 182
    .line 183
    if-eq v1, v4, :cond_7

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    :cond_7
    move v8, v3

    .line 187
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "calcGradeOtherScene isLoginSuccessful "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, " isOpenChildMode "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " ifAdultAccount "

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, " ageRange "

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/huawei/appmarket/tn1;->o()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-static {}, Lcom/huawei/appmarket/ai7;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "calcGradeOtherScene appmarket cach "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {p0, v1}, Lcom/huawei/appmarket/a23;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "calcGradeOtherScene gradeInfo "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-static {p0, v1}, Lcom/huawei/appmarket/a23;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "calcGradeOtherScene bottomcalcGradeIdAndType"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_3
    invoke-static {p0}, Lcom/huawei/appmarket/n31;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 294
    .line 295
    .line 296
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static h(Lcom/huawei/appmarket/p73;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/n31;->b:Lcom/huawei/appmarket/n31;

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;II)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "accountProtect "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " loginSuccessful "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v0, "ContentRestrictProvider"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/n31;->a(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/appmarket/tp0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v2, "hasShowChildProtectProtocol"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p4, v2, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    xor-int/lit8 p4, p4, 0x1

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    const-string p2, "show child protect protocol"

    .line 92
    .line 93
    invoke-virtual {v1, v0, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/f96;->b()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 p2, 0x11

    .line 111
    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    const-string p1, "app_child"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 p2, 0x4

    .line 118
    if-ne p1, p2, :cond_2

    .line 119
    .line 120
    const-string p1, "app_buoy"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/16 p2, 0x12

    .line 124
    .line 125
    if-ne p1, p2, :cond_3

    .line 126
    .line 127
    const-string p1, "app_edu"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "app_market"

    .line 131
    .line 132
    :goto_0
    const-class p2, Lcom/huawei/appgallery/contentrestrict/api/IRestartApp;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/huawei/appgallery/contentrestrict/api/IRestartApp;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lcom/huawei/appgallery/contentrestrict/api/IRestartApp;->restartApp(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/n31;->a(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
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

.method public final f(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/n31;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/ai7;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a23;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/n31;->i(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    invoke-static {}, Lcom/huawei/appmarket/ai7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/a23;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appmarket/a23;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/v2;->i(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v0, "ContentRestrictProvider"

    const-string v1, "child account login status changed, gradelevel changed, trial mode need reboot"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/v2;->c()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/n31;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/s5;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/qm1;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/n31;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    return-void
.end method
