.class public Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/cd8;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/PopupMenu;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private K:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

.field private L:I

.field private M:J

.field private N:Landroid/widget/LinearLayout;

.field private O:Lcom/huawei/appmarket/sq3;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Lcom/huawei/appmarket/q7;

.field private v:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;

.field private w:Landroid/content/Context;

.field private x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

.field private y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

.field private z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$d;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$d;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->Q:Lcom/huawei/appmarket/q7;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    return-void
.end method

.method private A1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private B1()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-gtz v9, :cond_0

    .line 25
    .line 26
    const v1, 0x7f120787

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/jo2;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    cmp-long v1, v3, v7

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120788

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/jo2;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->k2()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->B:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v2, 0x7f0800dc

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->B:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v2, 0x7f0800db

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->P:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v2, v1

    .line 122
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->P:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->k2()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/c36;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->P:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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

.method private C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v2, v4

    .line 73
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x48

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1}, Lcom/huawei/appmarket/dp2;->i(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-lez v4, :cond_2

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    int-to-float v6, v4

    .line 129
    div-float/2addr v0, v6

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    if-ge v4, v2, :cond_1

    .line 133
    .line 134
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    mul-float v6, v6, v0

    .line 137
    .line 138
    float-to-int v0, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    int-to-float v1, v2

    .line 143
    mul-float v1, v1, v0

    .line 144
    .line 145
    float-to-int v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    int-to-float v0, v2

    .line 150
    const/high16 v1, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float v0, v0, v1

    .line 153
    .line 154
    float-to-int v0, v0

    .line 155
    :goto_1
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    const/16 v2, 0x1000

    .line 169
    .line 170
    if-le v1, v2, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 173
    .line 174
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/dp2;->i(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/huawei/appmarket/dp2;->f(Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "ImageLoader"

    .line 203
    .line 204
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 217
    .line 218
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/huawei/appmarket/q94;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void
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

.method private D1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$e;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lcom/huawei/appmarket/u68;->c()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/u68;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b(Landroid/text/SpannableStringBuilder;ZI)V

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/widget/PopupMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->F:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Operation"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/huawei/appmarket/zv3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/zv3;

    .line 31
    .line 32
    new-instance v7, Lcom/huawei/appmarket/sh1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v1, v7

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/sh1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v0, v1, v7}, Lcom/huawei/appmarket/zv3;->g(Landroid/content/Context;Lcom/huawei/appmarket/sh1;)Lcom/huawei/appmarket/nv7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/card/b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/b;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->F:Landroid/widget/PopupMenu;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
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

.method static synthetic q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    return-object p0
.end method

.method static s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->m2(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->m2(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    add-long/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->B1()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method static synthetic t1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->B1()V

    return-void
.end method

.method static synthetic u1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    move-result p0

    return p0
.end method

.method static synthetic v1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private w1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "[br]"

    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f120715

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->G:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->G:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f1207c5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->G:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f1207dc

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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

.method private static y1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private z1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->Q:Lcom/huawei/appmarket/q7;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "-------startCommentDetailActivity uri = "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "LauncherComponent"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "Comments"

    .line 87
    .line 88
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "comment.detail.activity"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v5, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setSourceType(I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v5, v2}, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;->setNeedComment(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
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


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->i2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->L:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->l2()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->I:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 48
    .line 49
    const v6, 0x61a8c

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/zo2;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->B1()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->I:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v3, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f120714

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x3

    .line 106
    if-ne v6, v7, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->L:I

    .line 112
    .line 113
    const v1, 0x7f120718

    .line 114
    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    if-ne v0, v7, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f12071a

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v8, 0x4

    .line 140
    if-ne v6, v8, :cond_9

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->L:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f120717

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    if-eq v0, v3, :cond_8

    .line 156
    .line 157
    if-ne v0, v7, :cond_a

    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x7f120719

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v6, v2, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 177
    .line 178
    const v6, 0x61a86

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v6, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->K:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->c(Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->N:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const/16 v1, 0x8

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->v:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setReference(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->v:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;->setDomain(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->K:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->K:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    const/4 v7, -0x2

    .line 282
    invoke-direct {v1, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->E:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v6, 0x7f0700c6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/widget/PopupMenu;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->E:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v4, v0, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->F:Landroid/widget/PopupMenu;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->F:Landroid/widget/PopupMenu;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v6, 0x7f0e0010

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->F:Landroid/widget/PopupMenu;

    .line 344
    .line 345
    const v4, 0x7f0a03e7

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v4, v5}, Lcom/huawei/appmarket/kb1;->t(Landroid/widget/PopupMenu;IZ)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->F:Landroid/widget/PopupMenu;

    .line 352
    .line 353
    new-instance v4, Lcom/huawei/appgallery/forum/user/usercenter/card/a;

    .line 354
    .line 355
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->E:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->K:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getDetailId_()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lcom/huawei/appmarket/nq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    return-void

    .line 400
    :cond_11
    const-string v0, "|"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-lt v1, v3, :cond_12

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v0, v2

    .line 419
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    iput-wide v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->M:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catch_0
    const-string p1, "ForumCommentCard"

    .line 437
    .line 438
    const-string v0, "pid parse NumberFormatException"

    .line 439
    .line 440
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_8
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$c;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a04bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->K:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setUserContentClickLisenter(Lcom/huawei/appmarket/cd8;)V

    const v0, 0x7f0a0472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->v:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceView;

    const v0, 0x7f0a12e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    const v0, 0x7f0a12e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const v0, 0x7f0a10ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0e51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0e52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a12e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->D:Landroid/widget/TextView;

    const v0, 0x7f0a07d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a07cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->N:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->N:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->E:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$b;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a12e9

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a12e5

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f0a12ec

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jd8;->c(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jd8;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x5

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 86
    .line 87
    const v0, 0x61a8e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/zo2;->c()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->L:I

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->L:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->h2()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v11}, Lcom/huawei/appmarket/yd8;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/User;IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->L:I

    .line 203
    .line 204
    iget-wide v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->M:J

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v2, 0x7f0a0e53

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    if-ne v0, v2, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 219
    .line 220
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jd8;->c(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lcom/huawei/appmarket/jd8;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->k2()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance v0, Lcom/huawei/appmarket/pu4$a;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v0, v2, v5, v6}, Lcom/huawei/appmarket/pu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/pu4$a;->h(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/pu4$a;->d(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/pu4$a;->c(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pu4$a;->f(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->h2()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/pu4$a;->g(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/pu4$a;->e(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/huawei/appmarket/pu4$a;->b()Lcom/huawei/appmarket/pu4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v4, "Operation"

    .line 350
    .line 351
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-class v4, Lcom/huawei/appmarket/zv3;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/huawei/appmarket/zv3;

    .line 364
    .line 365
    invoke-interface {v2, v1, v0, v3}, Lcom/huawei/appmarket/zv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/pu4;I)Lcom/huawei/appmarket/qw7;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/card/c;

    .line 370
    .line 371
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/c;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qw7;->a(Lcom/huawei/appmarket/ym5;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const v0, 0x7f0a10ad

    .line 383
    .line 384
    .line 385
    if-ne p1, v0, :cond_b

    .line 386
    .line 387
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->l2()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_9

    .line 394
    .line 395
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->n2(Z)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    .line 401
    .line 402
    const v0, 0x7f1207dc

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 426
    .line 427
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->n2(Z)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->A:Landroid/widget/TextView;

    .line 431
    .line 432
    const v0, 0x7f1207c5

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->y:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c()V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z1()V

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_4
    return-void
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

.method public final s(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->z1()V

    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->J:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v3}, Lcom/huawei/appmarket/yd8;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final x1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/kq2;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/appmarket/kq2;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->d2()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->r(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->q(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->h2()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->x:Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq2;->m(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Operation"

    .line 126
    .line 127
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v2, Lcom/huawei/appmarket/sq3;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/huawei/appmarket/sq3;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->O:Lcom/huawei/appmarket/sq3;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->w:Landroid/content/Context;

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/sq3;->a(Landroid/content/Context;Lcom/huawei/appmarket/kq2;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    return-void
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
.end method
