.class public Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard$a;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard$a;

.field private B:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private C:Landroid/view/View;

.field private v:Lcom/huawei/appgallery/forum/cards/widget/UserHeadImageView;

.field private w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard$a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->A:Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard$a;

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->s1()V

    return-void
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;)Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    return-object p0
.end method

.method private s1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v2, 0x7f0600c4

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 38
    .line 39
    const v1, 0x7f120764

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ej2;->w(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 54
    .line 55
    const v1, 0x7f12075f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 60
    .line 61
    const v1, 0x7f120771

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f0601a4

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 90
    .line 91
    const/16 v2, 0x40

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 112
    .line 113
    const v3, 0x7f070902

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v2, v3, v4, v1}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 122
    .line 123
    const/16 v3, 0x28

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v1, v2

    .line 130
    sub-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f120700

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->v0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void
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
.end method


# virtual methods
.method protected final D0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->s1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserHeadImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/bp2;->j(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/appmarket/sr6;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserHeadImageView;

    .line 63
    .line 64
    const v1, 0x7f0808c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/huawei/appmarket/h36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;->n1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->C:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v0, 0x8

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a0901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserHeadImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserHeadImageView;

    const v0, 0x7f0a0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    const v0, 0x7f0a08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a08ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f0a0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->y:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->A:Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserHeadImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setNickNameTextSize(F)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a08ff

    .line 6
    .line 7
    .line 8
    const-string v1, "User"

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/bn2$a;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/huawei/appmarket/bn2$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/bn2$a;->e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/bn2$a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/bn2$a;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bn2$a;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/bn2$a;->a()Lcom/huawei/appmarket/bn2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v3, Lcom/huawei/appmarket/p54;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/huawei/appmarket/p54;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3, p1, v2}, Lcom/huawei/appmarket/p54;->c(Landroid/content/Context;Lcom/huawei/appmarket/bn2;I)Lcom/huawei/appmarket/hv7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/huawei/appgallery/forum/message/card/b;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/forum/message/card/b;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->z:Lcom/huawei/appgallery/forum/message/bean/ForumRemindFollowCardBean;

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "UserHomePageActivity"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 162
    .line 163
    const-string v2, "forum|user_detail"

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindFollowCard;->B:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-static {v1, v0, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    return-void
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
