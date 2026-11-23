.class public final Lcom/huawei/appmarket/zp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fj3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/fj3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Landroid/widget/LinearLayout;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/appmarket/w81;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/huawei/appmarket/w81;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/huawei/appmarket/w81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "OobeCardViewImpl"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 37
    .line 38
    const-string p2, "response layout is null, cannot display card"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_d

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/huawei/appmarket/hj0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    iget-object v6, v5, Lcom/huawei/appmarket/hj0;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gtz v6, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6, v0}, Lcom/huawei/appmarket/hk0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v7, v6, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListNode;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 114
    .line 115
    instance-of v8, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean;->W3()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->W()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    sget-object v9, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "bad DetailTextListCard item, type="

    .line 158
    .line 159
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListBean$TextListItem;->W()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v1, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v7, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 181
    .line 182
    const-string v8, "itemCard is not instanceof DetailTextListCard etc."

    .line 183
    .line 184
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/o2;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7, p2}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    instance-of v8, v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickNode;

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    move-object v8, v6

    .line 202
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickNode;

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickNode;->M(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    instance-of v8, v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    move-object v8, v6

    .line 213
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;->M(Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v3, 0x1

    .line 229
    .line 230
    if-ne v8, v9, :cond_9

    .line 231
    .line 232
    instance-of v8, v6, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListNode;

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    move-object v8, v6

    .line 237
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListNode;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/textlist/DetailTextListNode;->M()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    instance-of v8, v6, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;

    .line 244
    .line 245
    if-eqz v8, :cond_8

    .line 246
    .line 247
    move-object v8, v6

    .line 248
    check-cast v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;->N()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object v8, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 255
    .line 256
    const-string v9, "detailCard is not instanceof DetailPermissionCard and DetailTextListCard"

    .line 257
    .line 258
    invoke-virtual {v8, v1, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_3
    invoke-virtual {v6, v5, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    if-ne v3, v5, :cond_c

    .line 280
    .line 281
    new-instance v5, Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    const/16 v7, 0xe

    .line 289
    .line 290
    invoke-static {v0, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, -0x1

    .line 295
    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    :goto_4
    sget-object v6, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, " datalist is empty or bean filtered"

    .line 320
    .line 321
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v6, v1, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    return-void
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
