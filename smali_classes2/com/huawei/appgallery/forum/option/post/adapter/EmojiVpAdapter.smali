.class public Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$a;-><init>(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f110003

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    const-string v5, "UTF-8"

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :goto_1
    move-object v1, v2

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_0
    :goto_2
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-object v3, v1

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v3, v1

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :catch_1
    move-object v2, v1

    .line 78
    move-object v3, v2

    .line 79
    :catch_2
    :goto_3
    :try_start_3
    const-string v4, "EmojiHelper"

    .line 80
    .line 81
    const-string v5, "loadEmoji error!"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 101
    .line 102
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    const-class v2, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/a;->R(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_5
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x1f

    .line 127
    .line 128
    div-int/2addr v0, v2

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    rem-int/2addr v4, v2

    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    :goto_6
    if-ge v4, v0, :cond_8

    .line 140
    .line 141
    new-instance v5, Landroid/widget/GridView;

    .line 142
    .line 143
    invoke-direct {v5, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v4, 0x1

    .line 177
    .line 178
    mul-int/lit8 v8, v7, 0x1f

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-le v8, v9, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :cond_4
    mul-int/lit8 v4, v4, 0x1f

    .line 191
    .line 192
    invoke-interface {v1, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    const/16 v9, 0x20

    .line 198
    .line 199
    if-ge v8, v9, :cond_7

    .line 200
    .line 201
    if-ne v8, v2, :cond_5

    .line 202
    .line 203
    new-instance v9, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;

    .line 204
    .line 205
    invoke-direct {v9}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "del"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->setCode(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v8, v9, :cond_6

    .line 222
    .line 223
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_6
    new-instance v9, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;

    .line 231
    .line 232
    invoke-direct {v9}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    new-instance v4, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;

    .line 240
    .line 241
    invoke-direct {v4, p1, v6}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->c:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v4, v7

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    :goto_a
    return-void

    .line 260
    :goto_b
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
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
.end method

.method static synthetic q(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;)Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->d:Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->d:Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;

    return-void
.end method
