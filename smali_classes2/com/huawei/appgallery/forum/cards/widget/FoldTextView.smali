.class public Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Ljava/lang/CharSequence;

.field private f:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->g:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->g:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->h:Z

    return-void
.end method

.method private a(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v10, ""

    .line 19
    .line 20
    if-nez v1, :cond_b

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move v5, v0

    .line 47
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b:I

    .line 67
    .line 68
    if-le v1, v3, :cond_c

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->h:Z

    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-gtz v3, :cond_1

    .line 77
    .line 78
    :goto_0
    move-object v3, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gtz v6, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-int/2addr v3, v1

    .line 88
    if-lt v3, v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v6, -0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 93
    .line 94
    if-ltz v6, :cond_4

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v7, v3, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v9, 0xa

    .line 115
    .line 116
    if-ne v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v4, v6, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const-string v3, "LineStringUtils"

    .line 129
    .line 130
    const-string v4, "getLineString error"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v6, "..."

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v0, v0

    .line 159
    add-float/2addr v3, v7

    .line 160
    cmpg-float v3, v0, v3

    .line 161
    .line 162
    if-gez v3, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/lit8 v3, v3, -0x2

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v8, v1

    .line 175
    invoke-virtual {v4, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-float/2addr v3, v7

    .line 187
    cmpg-float v3, v0, v3

    .line 188
    .line 189
    if-ltz v3, :cond_6

    .line 190
    .line 191
    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    iget v3, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b:I

    .line 199
    .line 200
    sub-int/2addr v3, v1

    .line 201
    if-gtz v3, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gtz v7, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    if-le v3, v7, :cond_a

    .line 212
    .line 213
    move v3, v7

    .line 214
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, p1

    .line 233
    sub-int/2addr v3, v1

    .line 234
    invoke-virtual {v2, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_4
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_5
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_6
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->g:Z

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    :goto_7
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->getListener()Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->getListener()Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->h:Z

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;->a(Z)V

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void
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
.end method


# virtual methods
.method public final b(Landroid/text/SpannableStringBuilder;ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->d:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->h:Z

    :try_start_0
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "resizeMeasure error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiLineTextView"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->d:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->d:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c:Landroid/text/SpannableStringBuilder;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->d:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->g:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public getListener()Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->f:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;

    return-object v0
.end method

.method public getMaxLine()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b:I

    return v0
.end method

.method public setListener(Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->f:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;

    return-void
.end method

.method public setMaxLine(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b:I

    return-void
.end method

.method public setOnContentChangedListener(Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->setListener(Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;)V

    return-void
.end method
