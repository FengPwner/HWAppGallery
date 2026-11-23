.class public final Lcom/huawei/appmarket/v98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "textType"

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scope"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->f1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->C1(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f120335

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->G0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "01"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->H0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->M0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-string p1, "UpdateNotifyJumpEvent"

    .line 54
    .line 55
    const-string v2, "getTextType parseInt exception!"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->w1(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->u0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->X0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->e1(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->c1()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->C()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->k1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->E()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->D1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->P0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->B()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->z1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->J0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->I()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->V0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->m1(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->v1(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Y0(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->s1(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 176
    .line 177
    const-string v1, "appdetail.activity"

    .line 178
    .line 179
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x10000000

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "activity_open_from_notification_flag"

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v0, "activity_back_force_market_flag"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v0, "activity_back_to_market_activity_flag"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "messageType"

    .line 211
    .line 212
    if-ne p2, v1, :cond_1

    .line 213
    .line 214
    const/4 p2, 0x2

    .line 215
    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_1
    const/4 p2, 0x3

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-static {p1, p3, v1}, Lcom/huawei/appmarket/v98;->a(Landroid/content/Intent;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p0, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
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

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/UpdatedRecordDetailManager;->a()Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/UpdatedRecordDetailManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/UpdatedRecordDetailManager;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->G()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->E()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->C()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->L(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->N(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->E()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->O(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->A(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f12037f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "01"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->K(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->D(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->J(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->B(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->F(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->v(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->I(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 241
    .line 242
    const-string v1, "idle.record.activity"

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x10000000

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v0, "activity_open_from_notification_flag"

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v0, "activity_back_force_market_flag"

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v0, "activity_back_to_market_activity_flag"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v0, "messageType"

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/v98;->a(Landroid/content/Intent;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;I)V

    .line 283
    .line 284
    .line 285
    const p2, 0x1343aac

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_1
    :goto_0
    const-string p0, "UpdateNotifyJumpEvent"

    .line 298
    .line 299
    const-string p1, "record == null or size == 0"

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 p0, 0x0

    .line 305
    return-object p0
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
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->r()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->k(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->v(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->u(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const v4, 0x7f12037f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const-string v4, "01"

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->o(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v4, "updatemgr.activity"

    invoke-direct {v1, v4, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "activity_open_from_notification_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "activity_back_force_market_flag"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "activity_back_to_market_activity_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "messageType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/v98;->a(Landroid/content/Intent;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;I)V

    const p1, 0x782aad51

    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol;->b(Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDistPatchProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v1, "card_dispatcher_activity"

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static f(JIZ)V
    .registers 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, v0, p0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "$1:"

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/sn0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/huawei/appmarket/sn0;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "NATIVENOTIFICATION"

    .line 37
    .line 38
    iput-object p3, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ej2;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-eq p2, p3, :cond_5

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-eq p2, p3, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    if-eq p2, p3, :cond_2

    .line 57
    .line 58
    const-string p0, "UpdateNotifyJumpEvent"

    .line 59
    .line 60
    const-string p1, "unkonw notifyType!"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p2, "auto_updated_batch_apps"

    .line 67
    .line 68
    :goto_1
    invoke-static {p2, p0}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p2, "auto_updated_key_app"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string p2, "batchupdatenotification"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string p2, "keyupdatenotification"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
