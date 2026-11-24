.class public Lcom/huawei/appgallery/forum/cards/card/InfoFlowForumPostCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/jc4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->Y3()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->Z3()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->getIntro_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->getTitle_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    move-object v4, p1

    .line 32
    move-object v0, v2

    .line 33
    move-object v3, v0

    .line 34
    :goto_0
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lt v7, v5, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/huawei/appmarket/jc4;

    .line 52
    .line 53
    iget-object v8, v8, Lcom/huawei/appmarket/jc4;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x8

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/huawei/appmarket/jc4;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/huawei/appmarket/jc4;->A:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v10, 0x8

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/huawei/appmarket/jc4;

    .line 88
    .line 89
    iget-object v8, v8, Lcom/huawei/appmarket/jc4;->x:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v10, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->x:I

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v12, 0x7f0706ec

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    mul-int/lit8 v11, v11, 0x2

    .line 113
    .line 114
    sub-int/2addr v10, v11

    .line 115
    div-int/2addr v10, v5

    .line 116
    div-int/lit8 v10, v10, 0x4

    .line 117
    .line 118
    mul-int/lit8 v10, v10, 0x3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    int-to-float v5, v10

    .line 122
    const/high16 v10, 0x3f100000    # 0.5625f

    .line 123
    .line 124
    mul-float v5, v5, v10

    .line 125
    .line 126
    float-to-int v10, v5

    .line 127
    :goto_4
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/huawei/appmarket/jc4;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/huawei/appmarket/jc4;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/huawei/appmarket/jc4;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/huawei/appmarket/jc4;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v9, 0x0

    .line 156
    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/huawei/appmarket/jc4;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/huawei/appmarket/jc4;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v1, p1

    .line 171
    :goto_6
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/huawei/appmarket/jc4;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/huawei/appmarket/jc4;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/huawei/appmarket/jc4;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/huawei/appmarket/jc4;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/huawei/appmarket/jc4;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/huawei/appmarket/jc4;->A:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v6, v1, :cond_c

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v6, :cond_8

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move-object v1, v2

    .line 236
    :goto_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/ImageView;

    .line 241
    .line 242
    const v4, 0x7f0808ce

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_9
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    const v8, 0x7f0706eb

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    const v8, 0x7f07044e

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    const v9, 0x7f0706ea

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const v9, 0x7f07044d

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v10, "ImageLoader"

    .line 294
    .line 295
    check-cast v9, Lcom/huawei/appmarket/gr6;

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-class v10, Lcom/huawei/appmarket/xs3;

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/huawei/appmarket/xs3;

    .line 308
    .line 309
    new-instance v10, Lcom/huawei/appmarket/q94$a;

    .line 310
    .line 311
    invoke-direct {v10}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v8}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v4}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v9, v1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    return-void
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

.method public final y1(Landroidx/databinding/l;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/jc4;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y1(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/huawei/appmarket/jc4;->w:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->x:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
