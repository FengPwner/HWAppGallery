.class final Lcom/huawei/appmarket/kc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;

.field private static final b:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/kc7;->a:Lcom/huawei/appmarket/ip4$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/kc7;->b:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/jc7;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_8

    .line 25
    .line 26
    sget-object v14, Lcom/huawei/appmarket/kc7;->a:Lcom/huawei/appmarket/ip4$a;

    .line 27
    .line 28
    invoke-virtual {v0, v14}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v15, 0x1

    .line 33
    packed-switch v14, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_6

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->t()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    sget-object v5, Lcom/huawei/appmarket/kc7;->b:Lcom/huawei/appmarket/ip4$a;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-eq v5, v15, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v0, v1, v15}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->v()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    sparse-switch v5, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_0
    const-string v5, "o"

    .line 104
    .line 105
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v17, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_1
    const-string v5, "g"

    .line 116
    .line 117
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 v17, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_2
    const-string v5, "d"

    .line 128
    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    move-object v6, v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/u05;->u()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v15, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/huawei/appmarket/pl;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    const/4 v2, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    const/4 v2, 0x0

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->z()D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    double-to-float v9, v14

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_5
    const/4 v2, 0x0

    .line 191
    invoke-static {}, Lcom/huawei/appmarket/jc7$c;->values()[Lcom/huawei/appmarket/jc7$c;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    sub-int/2addr v13, v15

    .line 200
    aget-object v13, v5, v13

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    const/4 v2, 0x0

    .line 205
    invoke-static {}, Lcom/huawei/appmarket/jc7$b;->values()[Lcom/huawei/appmarket/jc7$b;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    sub-int/2addr v12, v15

    .line 214
    aget-object v12, v5, v12

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_7
    const/4 v2, 0x0

    .line 219
    invoke-static/range {p0 .. p1}, Lcom/huawei/appmarket/em;->d(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/rl;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_8
    const/4 v2, 0x0

    .line 226
    invoke-static {v0, v1, v15}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_9
    const/4 v2, 0x0

    .line 233
    invoke-static/range {p0 .. p1}, Lcom/huawei/appmarket/em;->a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/ol;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_a
    const/4 v2, 0x0

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    if-nez v11, :cond_9

    .line 247
    .line 248
    new-instance v0, Lcom/huawei/appmarket/rl;

    .line 249
    .line 250
    new-instance v1, Lcom/huawei/appmarket/jr4;

    .line 251
    .line 252
    const/16 v2, 0x64

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/jr4;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rl;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    move-object v5, v0

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object v5, v11

    .line 271
    :goto_4
    if-nez v12, :cond_a

    .line 272
    .line 273
    sget-object v0, Lcom/huawei/appmarket/jc7$b;->b:Lcom/huawei/appmarket/jc7$b;

    .line 274
    .line 275
    move-object v12, v0

    .line 276
    :cond_a
    if-nez v13, :cond_b

    .line 277
    .line 278
    sget-object v0, Lcom/huawei/appmarket/jc7$c;->b:Lcom/huawei/appmarket/jc7$c;

    .line 279
    .line 280
    move-object v13, v0

    .line 281
    :cond_b
    new-instance v11, Lcom/huawei/appmarket/jc7;

    .line 282
    .line 283
    move-object v0, v11

    .line 284
    move-object v1, v4

    .line 285
    move-object v2, v6

    .line 286
    move-object v4, v7

    .line 287
    move-object v6, v8

    .line 288
    move-object v7, v12

    .line 289
    move-object v8, v13

    .line 290
    invoke-direct/range {v0 .. v10}, Lcom/huawei/appmarket/jc7;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/pl;Ljava/util/List;Lcom/huawei/appmarket/ol;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/jc7$b;Lcom/huawei/appmarket/jc7$c;FZ)V

    .line 291
    .line 292
    .line 293
    return-object v11

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
