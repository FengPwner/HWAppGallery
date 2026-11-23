.class public final Lcom/huawei/appmarket/ah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ah8$b;,
        Lcom/huawei/appmarket/ah8$c;,
        Lcom/huawei/appmarket/ah8$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

.field private h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/util/Formatter;

.field private s:Lcom/huawei/appmarket/ah8$b;

.field private t:Landroid/os/Handler;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/appmarket/ah8;->m:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->u:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/appmarket/ah8;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0d06e3

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 36
    .line 37
    const v2, 0x7f0a17e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->f:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 47
    .line 48
    const v2, 0x7f0a040f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 64
    .line 65
    const v2, 0x7f0a17f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 77
    .line 78
    const v2, 0x7f0a17f6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 90
    .line 91
    const v2, 0x7f0a17e8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 103
    .line 104
    const v2, 0x7f0a17ea

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 116
    .line 117
    const v2, 0x7f0a15d5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->l:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 129
    .line 130
    const v2, 0x7f0a0fc5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->l:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->l:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->q:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    new-instance v1, Ljava/util/Formatter;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/huawei/appmarket/ah8;->q:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/huawei/appmarket/ah8;->r:Ljava/util/Formatter;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f120ea4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const v2, 0x7f120eac

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 230
    .line 231
    if-nez p1, :cond_0

    .line 232
    .line 233
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 234
    .line 235
    const-string v0, "VideoController"

    .line 236
    .line 237
    const-string v1, "set seekBar padding, seekBar is null."

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v2, 0x7f050014

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->j:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->i:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->j:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->i:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    :goto_0
    return-void
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

.method static synthetic a(Lcom/huawei/appmarket/ah8;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->s()V

    return-void
.end method

.method static b(Lcom/huawei/appmarket/ah8;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/huawei/appmarket/ah8;->u:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->s()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x8000

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/huawei/appmarket/ah8;->u:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->p()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
    .line 164
.end method

.method static synthetic c(Lcom/huawei/appmarket/ah8;)Landroid/widget/VideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/ah8;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ah8;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/ah8;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ah8;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/ah8;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ah8;->u:Z

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/ah8;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->p()V

    return-void
.end method

.method static h(Lcom/huawei/appmarket/ah8;)V
    .registers 9

    .line 1
    const-string v0, "VideoController"

    .line 2
    .line 3
    const-string v1, "setProgress, position:"

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/ah8;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    int-to-long v6, v2

    .line 34
    mul-long v4, v4, v6

    .line 35
    .line 36
    int-to-long v6, v3

    .line 37
    div-long/2addr v4, v6

    .line 38
    iget-object v6, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 39
    .line 40
    long-to-int v7, v4

    .line 41
    invoke-virtual {v6, v7}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pos:"

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/ah8;->r(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ah8;->r(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 92
    .line 93
    const-string v2, "setProgress error"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method static synthetic i(Lcom/huawei/appmarket/ah8;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    return p0
.end method

.method static j(Lcom/huawei/appmarket/ah8;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hideController, released:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/huawei/appmarket/ah8;->o:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", isCtrlDisplay:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/huawei/appmarket/ah8;->n:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "VideoController"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/huawei/appmarket/ah8;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/huawei/appmarket/ah8;->f:Landroid/view/View;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 63
    .line 64
    const-string v1, "hideController error"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
.end method

.method private l(Z)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/ah8;->m:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/huawei/appmarket/ah8;->m:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    .line 21
    .line 22
    sget-object v1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->c:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    .line 23
    .line 24
    const-string v2, "play error"

    .line 25
    .line 26
    const-string v3, "VideoController"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/ah8;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 44
    .line 45
    sget-object v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->d:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    .line 48
    .line 49
    const v0, 0x7f0809a5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f120ea4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v5, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    .line 107
    .line 108
    const v0, 0x7f0809a4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f120ea3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->s:Lcom/huawei/appmarket/ah8$b;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    check-cast p1, Lcom/huawei/appgallery/common/media/fragment/VideoPreviewFragment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/fragment/VideoPreviewFragment;->e3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->s()V

    .line 150
    .line 151
    .line 152
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
.end method

.method private m(Z)V
    .registers 7

    .line 1
    const-string v0, "VideoController"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.widget.VideoView"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mMediaPlayer"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 30
    .line 31
    const-string v1, "get mediaplayer fail when mute."

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "setUnMuteDrawable error"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/huawei/appmarket/ah8;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/huawei/appmarket/ah8;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :try_start_2
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v1, 0x7f0800d9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f120eab

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    :try_start_3
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/huawei/appmarket/ah8;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    :try_start_4
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v1, 0x7f0800d8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f120eac

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception p1

    .line 125
    :try_start_5
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 132
    .line 133
    const-string v2, "mutePlay error."

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
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
.end method

.method private p()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showController, released:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/ah8;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCtrlDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/appmarket/ah8;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoController"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/ah8;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v3, "hideController error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r(I)Ljava/lang/String;
    .registers 9

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p1, p1, 0xe10

    iget-object v2, p0, Lcom/huawei/appmarket/ah8;->q:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    iget-object v5, p0, Lcom/huawei/appmarket/ah8;->r:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->r:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/ah8;->u:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "VideoController"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    sget-object v2, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 57
    .line 58
    const-string v3, "setListeners error"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 68
    .line 69
    const-string v1, "set player content error. videoPlayer is null."

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 78
    .line 79
    const-string v1, "set player content error. videoPath is null."

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 97
    .line 98
    new-instance v0, Lcom/huawei/appmarket/zg8;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/zg8;-><init>(Lcom/huawei/appmarket/ah8;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->l:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    new-instance v0, Lcom/huawei/appmarket/yg8;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yg8;-><init>(Lcom/huawei/appmarket/ah8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 139
    .line 140
    new-instance v0, Lcom/huawei/appmarket/ah8$a;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ah8$a;-><init>(Lcom/huawei/appmarket/ah8;Lcom/huawei/appmarket/yg8;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v0, Lcom/huawei/appmarket/ah8$a;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ah8$a;-><init>(Lcom/huawei/appmarket/ah8;Lcom/huawei/appmarket/yg8;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->b:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/huawei/appmarket/ah8$c;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/ah8$c;-><init>(Lcom/huawei/appmarket/ah8;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    .line 172
    .line 173
    return-void
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
.end method

.method public final n(Landroid/widget/VideoView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/ah8$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ah8;->s:Lcom/huawei/appmarket/ah8$b;

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->h:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OnClick View: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "VideoController"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ah8;->l(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ah8;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/appmarket/ah8;->p()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->s:Lcom/huawei/appmarket/ah8$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->k:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-ne v0, p1, :cond_4

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/huawei/appmarket/ah8;->p:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ah8;->m(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ah8;->m(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
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
    .line 107
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v0, "VideoController"

    const-string v1, "onCompletion"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ah8;->q()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 8

    .line 1
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 2
    .line 3
    const-string v0, "onError, what:"

    .line 4
    .line 5
    const-string v1, ", extra:"

    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "VideoController"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/VideoView;->stopPlayback()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 37
    .line 38
    const-string v1, "release error"

    .line 39
    .line 40
    invoke-virtual {v0, p3, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/ah8;->s:Lcom/huawei/appmarket/ah8$b;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p2, Lcom/huawei/appgallery/common/media/fragment/VideoPreviewFragment;

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/k97;->f()Lcom/huawei/appmarket/n24;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v1, p2}, Lcom/huawei/appmarket/n24;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 65
    .line 66
    const-string v2, "VideoPreviewFragment"

    .line 67
    .line 68
    const-string v3, "showFailedDialog error"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 p2, 0x0

    .line 76
    :goto_2
    iput-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    .line 77
    .line 78
    iput-boolean p3, p0, Lcom/huawei/appmarket/ah8;->o:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/huawei/appmarket/ah8;->n:Z

    .line 81
    .line 82
    return p2
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
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v0, "VideoController"

    const-string v1, "onPrepared"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 6

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    invoke-virtual {p3}, Landroid/widget/VideoView;->getDuration()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v0, p3

    int-to-long p2, p2

    mul-long v0, v0, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->i:Landroid/widget/TextView;

    long-to-int p2, v0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ah8;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string p3, "VideoController"

    const-string v0, "seekbar onProgressChanged error."

    invoke-virtual {p2, p3, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    int-to-long v3, p1

    div-long/2addr v1, v3

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/huawei/appmarket/ah8;->t:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->s:Lcom/huawei/appmarket/ah8$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appgallery/common/media/fragment/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/fragment/VideoPreviewFragment;->f3()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->g:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;

    sget-object v1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    iput-object v1, v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/ah8;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/ah8;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v2, "VideoController"

    const-string v3, "videoplay stop error."

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
