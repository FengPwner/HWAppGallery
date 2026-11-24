.class public Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;
.super Lcom/huawei/appmarket/ra2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$c;,
        Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;,
        Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/ra2<",
        "Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

.field private B:Landroid/animation/ObjectAnimator;

.field protected C:Z

.field private D:Z

.field protected E:Z

.field protected F:Lcom/huawei/appmarket/jd2;

.field protected q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field protected u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

.field private v:Landroid/view/View;

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/huawei/appmarket/nd2;

.field private y:Lcom/huawei/appmarket/xs3;

.field private z:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ra2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    return-void
.end method

.method private E()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 2
    .line 3
    const-string v1, "FaDetailCard"

    .line 4
    .line 5
    const-string v2, "showImageView"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f080754

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x7f080755

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->y:Lcom/huawei/appmarket/xs3;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ImageLoader"

    .line 70
    .line 71
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, Lcom/huawei/appmarket/xs3;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->y:Lcom/huawei/appmarket/xs3;

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->y:Lcom/huawei/appmarket/xs3;

    .line 88
    .line 89
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/huawei/appmarket/q94;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v1, "FA_SERVICE_DETAIL_BUTTON_DISABLED_ACTION"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "disabledAddBtn"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->l(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->v:Landroid/view/View;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v3, 0x7f0a0ab6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->q()Lcom/huawei/appmarket/ce5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x7

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->r()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t(Lcom/huawei/appmarket/nd2;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->n()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    :goto_2
    const-string v2, "can not load card when show, there is no viewModel or data is null"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->z:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->z:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E()V

    return-void
.end method

.method static synthetic i(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->o()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->m(Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V

    return-void
.end method

.method static k()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".service.installerservice.Receiver"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
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
.end method

.method private l(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->C:Z

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->D:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->o()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->u(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->C(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a10f5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0703f5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v3, 0x7f0703f6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 122
    .line 123
    new-instance v1, Lcom/huawei/appmarket/a5;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/a5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v0, v3, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0ab3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->v:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/huawei/appmarket/jd2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/appmarket/jd2;->q()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->s(Landroid/view/View;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method private m(Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd2;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd2;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd2;->k0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nd2;->n0(Ljava/lang/String;)V

    :cond_1
    const-string v0, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/qx3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qx3;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/nd2;->I(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->w()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qx3;->prepareFa(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Lcom/huawei/appmarket/hn6;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->p(Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;Lcom/huawei/appmarket/hn6;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string p2, "FaDetailCard"

    const-string v0, "have no viewModel to notify page status or data is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private t(Lcom/huawei/appmarket/nd2;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;-><init>(Lcom/huawei/appmarket/nd2;Ljava/lang/String;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".service.installerservice.Receiver"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$d;

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected A(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected B(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float v1, v1, p1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected C(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->D:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method protected D(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v2, Lcom/huawei/appmarket/kd2;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lcom/huawei/appmarket/kd2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setDynamicSpringAnimaitionEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSpringInterpolatorEnable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$c;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final F(Landroid/app/Activity;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 2
    .line 3
    const-string v1, "FaDetailCard"

    .line 4
    .line 5
    const-string v2, "showPage"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v6}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "DownloadFA"

    .line 40
    .line 41
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lcom/huawei/appmarket/aq3;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lcom/huawei/appmarket/aq3;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->T()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    move-object v10, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->W()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->L()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    move v11, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->v()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->W()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v13, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    move-object v9, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->F()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v9, v2

    .line 138
    :goto_4
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->s()Lcom/huawei/appmarket/tn0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface/range {v7 .. v12}, Lcom/huawei/appmarket/aq3;->getAbilityFormInfo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/huawei/appmarket/tn0;)Lcom/huawei/appmarket/k1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/huawei/appmarket/k1;->getResultCode()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/nd2;->j0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v9, 0x2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const-string p1, "get showFaCardList empty, show error page"

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->W()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nd2;->R(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lcom/huawei/appmarket/jd2;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/huawei/appmarket/nd2;->U()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/huawei/appmarket/nd2;->S()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move-object v3, v11

    .line 259
    move-object v4, p1

    .line 260
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/jd2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    iput-object v11, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->F:Lcom/huawei/appmarket/jd2;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 266
    .line 267
    invoke-virtual {p1, v11}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 271
    .line 272
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->l(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->r()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->z:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;

    .line 299
    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;

    .line 303
    .line 304
    invoke-direct {v3, p1, v2, v13}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;-><init>(Lcom/huawei/appmarket/nd2;Ljava/lang/String;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->z:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;

    .line 308
    .line 309
    new-instance p1, Landroid/content/IntentFilter;

    .line 310
    .line 311
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->o()Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->z:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$e;

    .line 323
    .line 324
    invoke-static {}, Lcom/huawei/appmarket/ys1;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v2, p1, v3, v4}, Lcom/huawei/appmarket/xi6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->q()Lcom/huawei/appmarket/ce5;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->S()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_7

    .line 364
    .line 365
    const-string p1, "stack card no animation"

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    if-nez p1, :cond_8

    .line 374
    .line 375
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 376
    .line 377
    new-array v0, v9, [F

    .line 378
    .line 379
    fill-array-data v0, :array_0

    .line 380
    .line 381
    .line 382
    const-string v1, "alpha"

    .line 383
    .line 384
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_9

    .line 397
    .line 398
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    const-wide/16 v0, 0x5dc

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 413
    .line 414
    .line 415
    :goto_6
    return-void

    .line 416
    :cond_a
    :goto_7
    const-string p1, "can not load card when show, there is no viewModel or data is null"

    .line 417
    .line 418
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method protected c(Lcom/huawei/appmarket/va2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q(Lcom/huawei/appmarket/va2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    .line 10
    .line 11
    const-string v2, "FaDetailCard"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 16
    .line 17
    const-string v3, "FaDetailCard build, create viewModel from activity"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/y;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/huawei/appmarket/yi8;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/huawei/appmarket/nd2;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appmarket/nd2;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd2;->M()Lcom/huawei/appmarket/ce5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd2;->M()Lcom/huawei/appmarket/ce5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lcom/huawei/appmarket/gu4;

    .line 60
    .line 61
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->s:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->V()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->c(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 98
    .line 99
    const-string v0, "can not create viewModel from activity"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->o()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->o()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    :goto_1
    const v0, 0x404ccccd    # 3.2f

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_3

    .line 135
    .line 136
    const/high16 p1, 0x3f0c0000    # 0.546875f

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_4

    .line 149
    .line 150
    const/high16 p1, 0x3f600000    # 0.875f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_3
    return-object p2
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
.end method

.method protected final e(Lcom/huawei/appmarket/va2;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected bridge synthetic g(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->v(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V

    return-void
.end method

.method protected n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected p(Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;Lcom/huawei/appmarket/hn6;)V
    .registers 13

    .line 1
    const-string v0, "FaDetailCard"

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd2;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f120a92

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xc9

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->k()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getLoadResultCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/nd2;->x0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "DeviceInstallationInfos"

    .line 62
    .line 63
    const-class v8, Lcom/huawei/appmarket/ai3;

    .line 64
    .line 65
    invoke-static {v8, v5}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/huawei/appmarket/ai3;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/ai3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v5, v7, v6}, Lcom/huawei/appmarket/ai3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v5, v7, v6}, Lcom/huawei/appmarket/ai3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_0
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getLoadResultCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v4, :cond_3

    .line 96
    .line 97
    sget-object p2, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 98
    .line 99
    const-string p3, "version is different and installationFree is false, no module will be installed."

    .line 100
    .line 101
    invoke-virtual {p2, v0, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 120
    .line 121
    iget p3, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/nd2;->v0(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->F(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 149
    .line 150
    const-string p2, "getData is null."

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t(Lcom/huawei/appmarket/nd2;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->w0(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 p2, 0x7

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :cond_6
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getLoadResultCode()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/nd2;->x0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->isNeedInstall()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 218
    .line 219
    const-string p3, "need install after check"

    .line 220
    .line 221
    invoke-virtual {p1, v0, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->k()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->w0(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x1

    .line 243
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getLoadResultCode()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ne p2, v4, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->F(Landroid/app/Activity;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 290
    .line 291
    const-string p2, "check installed failed"

    .line 292
    .line 293
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 297
    .line 298
    const/4 p2, 0x6

    .line 299
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nd2;->x0(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const/4 p2, 0x2

    .line 309
    goto :goto_2

    .line 310
    :goto_4
    return-void
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

.method protected q(Lcom/huawei/appmarket/va2;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d034f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const v0, 0x7f0a0ab2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    const v0, 0x7f0a0ab4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->q:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0ab5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a081d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->v:Landroid/view/View;

    return-object p1
.end method

.method protected r()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->y(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f0a10f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->D:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703fc

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->C:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703fb

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->D(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->y(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/j1;

    invoke-static {v1}, Lcom/huawei/appmarket/sj1;->c(Lcom/huawei/appmarket/j1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final unbind(Lcom/huawei/appmarket/va2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->G()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/sa2;->unbind(Lcom/huawei/appmarket/va2;)V

    return-void
.end method

.method protected v(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->x()V

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->m(Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activity is null: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", or activity is finishing/destroyed when card setData"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FaDetailCard"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->G()V

    return-void
.end method

.method protected w()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->q()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->q()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appmarket/ra2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->q()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/huawei/appmarket/j1;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v6, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v6, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "ohos.extra.param.key.module_name"

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    sget-object v1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 131
    .line 132
    const-string v2, "DetailCardUtils"

    .line 133
    .line 134
    const-string v4, "getFirstPosByBundleName failed, the cardList is null or moduleName is null"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 144
    .line 145
    const-string v1, "FaDetailCard"

    .line 146
    .line 147
    const-string v2, "data is null or getModuleNames = null"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    return-void
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
.end method

.method protected x(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->r:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected y(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0ab6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/view/VariableDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070abb

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070abc

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getFormDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd2;->y0(Lcom/huawei/appmarket/j1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nd2;->h0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "FA_SERVICE_DETAIL_BUTTON_DISABLED_ACTION"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/nd2;->C()Lcom/huawei/appmarket/sp3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/sp3;->isAddedToDesk(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v1, "disabledAddBtn"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
