.class public abstract Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/view/View;

.field protected D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/view/View;

.field protected H:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/TextView;

.field protected x:Landroid/view/View;

.field protected y:Landroid/view/View;

.field protected z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private t1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0807

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;->getTitle_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;->f2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 p5, 0x4

    .line 44
    if-ne p4, p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;->e2()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 p5, 0x1

    .line 51
    if-ne p4, p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const p5, 0x7f070183

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p5, 0x7f070182

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const p5, 0x7f070185

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p5, 0x7f070184

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const p5, 0x7f070187

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const p5, 0x7f070186

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    const-string v0, "ImageLoader"

    .line 118
    .line 119
    check-cast p5, Lcom/huawei/appmarket/dr6;

    .line 120
    .line 121
    invoke-virtual {p5, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 126
    .line 127
    invoke-virtual {p5, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lcom/huawei/appmarket/vs3;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->r1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/huawei/appmarket/o94$a;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    const p3, 0x7f0808ce

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/o94$a;->z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o94$a;->n(I)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$b;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-direct {p2, p3}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$b;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o94$a;->s(Z)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/huawei/appmarket/o94;

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, p1, p2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 176
    .line 177
    .line 178
    return-void
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
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->s1()V

    instance-of v0, p1, Lcom/huawei/gamebox/service/common/cardkit/bean/MultiEntriesCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/bean/MultiEntriesCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/MultiEntriesCardBean;->e2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;

    iget-object v5, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->y:Landroid/view/View;

    iget-object v6, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v7, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->B:Landroid/widget/TextView;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->t1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;

    iget-object v4, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->C:Landroid/view/View;

    iget-object v5, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v6, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->E:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->F:Landroid/widget/TextView;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->t1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;

    iget-object v2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->H:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iget-object v4, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->I:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->J:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->t1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appmarket/v30;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/v30;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->y:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->C:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0b3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a1509

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a0b38

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a02a5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->x:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a0194

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->y:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a0195

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 80
    .line 81
    const v0, 0x7f0a0197

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a0196

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->B:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0a0198

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->C:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a0199

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 122
    .line 123
    const v0, 0x7f0a019b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->E:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f0a019a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->F:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0a019c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->G:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0a019d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->H:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 164
    .line 165
    const v0, 0x7f0a019f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->I:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f0a019e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCardV2;->J:Landroid/widget/TextView;

    .line 186
    .line 187
    return-object p0
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
.end method

.method protected r1(Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCard;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->n1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s1()V
.end method
