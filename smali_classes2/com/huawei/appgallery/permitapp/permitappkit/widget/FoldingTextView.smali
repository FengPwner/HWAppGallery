.class public Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;,
        Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:F

.field protected f:F

.field protected g:Z

.field protected h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;

.field private k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->h:Z

    const-string p1, "..."

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->e:F

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->h:Z

    const-string p1, "..."

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->e:F

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->h:Z

    const-string p1, "..."

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->e:F

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->f:F

    return-void
.end method

.method private a()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gt v0, v2, :cond_4

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "\r\n..."

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    new-instance v2, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/huawei/appmarket/xu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget v4, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    .line 92
    .line 93
    invoke-static {v4, p0}, Lcom/huawei/appmarket/xu4;->b(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "..."

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v8, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->e:F

    .line 108
    .line 109
    add-float/2addr v7, v8

    .line 110
    int-to-float v1, v1

    .line 111
    add-float/2addr v5, v7

    .line 112
    const/4 v8, 0x1

    .line 113
    cmpl-float v5, v1, v5

    .line 114
    .line 115
    if-ltz v5, :cond_6

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v4}, Lcom/huawei/appmarket/xu4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v5, 0x1

    .line 138
    :cond_7
    invoke-static {v4, v5, v4, v3}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v5, v8

    .line 147
    add-float/2addr v9, v7

    .line 148
    cmpg-float v9, v1, v9

    .line 149
    .line 150
    if-ltz v9, :cond_7

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v6, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    .line 164
    .line 165
    sub-int/2addr v6, v8

    .line 166
    invoke-static {p0, v6}, Lcom/huawei/appmarket/xu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, p0}, Lcom/huawei/appmarket/xu4;->b(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->f:F

    .line 189
    .line 190
    add-float/2addr v0, v2

    .line 191
    cmpg-float v0, v1, v0

    .line 192
    .line 193
    if-gez v0, :cond_8

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "\r\n"

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    .line 209
    .line 210
    :cond_8
    move-object v0, v4

    .line 211
    :goto_3
    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b(Z)V

    .line 214
    .line 215
    .line 216
    return-void
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


# virtual methods
.method public final b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->j:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y1(ZLcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    sget-object v1, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;->c:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->j:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchTextCard;->y1(ZLcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    if-ne p1, v1, :cond_2

    const-string p1, "2"

    :goto_2
    invoke-static {p1}, Lcom/huawei/appmarket/pz5;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string p1, "3"

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->a()V

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    const-string v0, "SearchFoldingTextView"

    const-string v1, "onMeasure error"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->k:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->i:Ljava/lang/String;

    return-void
.end method

.method public setForceFolding(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->h:Z

    return-void
.end method

.method public setMaxLine(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->b:I

    return-void
.end method

.method public setOnContentChangedListener(Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->j:Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView$b;

    return-void
.end method

.method public setResize(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/widget/FoldingTextView;->g:Z

    return-void
.end method
