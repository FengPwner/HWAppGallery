.class public Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;
.implements Lcom/huawei/appmarket/uo5;
.implements Lcom/huawei/appmarket/g21;
.implements Lcom/huawei/appmarket/ym3$a;
.implements Lcom/huawei/appmarket/s64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;",
        "Lcom/huawei/appmarket/uo5;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;",
        "Lcom/huawei/appmarket/ym3$a;",
        "Lcom/huawei/appmarket/s64;"
    }
.end annotation


# static fields
.field private static final f0:F

.field private static g0:Lcom/huawei/appmarket/aq1;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private F:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/View;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/view/LayoutInflater;

.field private M:Z

.field private N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:Lcom/huawei/appgallery/detail/detailbase/view/a;

.field private e0:Landroid/widget/TextView;

.field private x:Z

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "16"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->f0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->x:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->M:Z

    return-void
.end method

.method public static synthetic A1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->setRenderColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static synthetic B1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->X:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->A:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method static C1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->W:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->u(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method static D1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->c0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->g0:Lcom/huawei/appmarket/aq1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/huawei/appmarket/aq1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method static synthetic E1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic F1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    return-object p0
.end method

.method static synthetic G1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic I1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private K1(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->d0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/si8;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->d0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->d0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    return-object p1
.end method

.method private M1(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K1(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K1(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private N1(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateFollowBtn :"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DetailHeadCardV4"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->W:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "detailFollowBtn == null"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->M1(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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

.method public static synthetic y1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Z:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->X:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->A:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/appmarket/y55;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, v1

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/y55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public static synthetic z1(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/appmarket/ou6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lcom/huawei/appmarket/ou6;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.huawei.appmarket.action.GetImageMainColor"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "main_image_color"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "main_image_height"

    .line 41
    .line 42
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p0, "activity_hash_code"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 70
    .line 71
    const-string v0, "DetailHeadCardV4"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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


# virtual methods
.method public final G(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->r2(I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N1(I)V

    return-void
.end method

.method public final J1(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;->setWindowVisibilityListener(Lcom/huawei/appmarket/s64;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v0, 0x7f0a0654

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0660

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->b1(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a1031

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a0684

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->P:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v0, 0x7f0a06b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Q:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v0, 0x7f0a06ba

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a06b8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a06b7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a06e5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, 0x7f0a0589

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 121
    .line 122
    const v0, 0x7f0a0656

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->B:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f0a0661

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->A:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v0, 0x7f0a065f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->C:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0a0666

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->D:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0a0665

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 174
    .line 175
    const v0, 0x7f0a0670

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->G:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0a066f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->H:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a0676

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->I:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0a0675

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->J:Landroid/view/ViewGroup;

    .line 217
    .line 218
    const v0, 0x7f0a1030

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->V:Landroid/view/View;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->H:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->J:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->B:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/huawei/appmarket/nx7;->b(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a0cc2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 252
    .line 253
    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 260
    .line 261
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, 0x7f12056f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    const v0, 0x7f0a0191

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/ImageView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->O:Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->setListener(Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0a0fff

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->R:Landroid/widget/ImageView;

    .line 309
    .line 310
    const v0, 0x7f0a1001

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->S:Landroid/widget/TextView;

    .line 320
    .line 321
    const v0, 0x7f0a1468

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->T:Landroid/view/View;

    .line 329
    .line 330
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0a0ffb

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->U:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0a06e3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->W:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 360
    .line 361
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0a065d

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->X:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    const v0, 0x7f0a065c

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Y:Landroid/widget/TextView;

    .line 390
    .line 391
    const v0, 0x7f0a066c

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->e0:Landroid/widget/TextView;

    .line 401
    .line 402
    const v0, 0x7f0a060f

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 410
    .line 411
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Z:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 412
    .line 413
    new-instance v1, Lcom/huawei/appmarket/vk1;

    .line 414
    .line 415
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/vk1;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of v0, v0, Lcom/huawei/appmarket/du4;

    .line 426
    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->T:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_3

    .line 440
    .line 441
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v1, 0x5

    .line 446
    if-ne v1, v0, :cond_2

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_0

    .line 450
    :cond_2
    const/4 v0, 0x0

    .line 451
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->c0:Z

    .line 452
    .line 453
    if-eqz v0, :cond_3

    .line 454
    .line 455
    const-string v0, "Account"

    .line 456
    .line 457
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 458
    .line 459
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 464
    .line 465
    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->g0:Lcom/huawei/appmarket/aq1;

    .line 474
    .line 475
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/huawei/appmarket/du4;

    .line 480
    .line 481
    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/a;

    .line 486
    .line 487
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    .line 491
    .line 492
    .line 493
    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return-void
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

.method public final L1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Z:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 8
    .line 9
    if-eqz v2, :cond_2d

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1b

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Y:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->v2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->getVersionName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "DetailHeadCardV4"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const v3, 0x7f1204c1

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 90
    .line 91
    const-string v3, "version name is empty"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v5

    .line 97
    :goto_0
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->u2()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v6, 0x21

    .line 104
    .line 105
    const-string v7, " | "

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v8, 0x7f1204d2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/b;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/2addr v10, v9

    .line 155
    invoke-virtual {v1, v3, v8, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->w2()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v8, 0x7f1204cb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance v7, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/c;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/c;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-int/2addr v9, v8

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v5, v2

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v5

    .line 222
    invoke-virtual {v1, v7, v9, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->e0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->e0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getCtype()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x1

    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-ne v1, v3, :cond_4

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v1, 0x0

    .line 254
    :goto_1
    iput-boolean v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->x:Z

    .line 255
    .line 256
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->y:Landroid/widget/ImageView;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x2

    .line 262
    const-class v8, Lcom/huawei/appmarket/vs3;

    .line 263
    .line 264
    const-string v9, "ImageLoader"

    .line 265
    .line 266
    if-nez v3, :cond_5

    .line 267
    .line 268
    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 269
    .line 270
    const-string v3, "appIcon is null,skip load image"

    .line 271
    .line 272
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 282
    .line 283
    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/huawei/appmarket/vs3;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-ne v10, v7, :cond_6

    .line 298
    .line 299
    const v10, 0x7f0808cb

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const v10, 0x7f0808c8

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    new-instance v12, Lcom/huawei/appmarket/o94$a;

    .line 321
    .line 322
    invoke-direct {v12}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->y:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 328
    .line 329
    .line 330
    sget-object v13, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 331
    .line 332
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/o94$a;->t(Lcom/huawei/appmarket/u06;)V

    .line 333
    .line 334
    .line 335
    new-array v13, v2, [Lcom/huawei/appmarket/v28;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v7, :cond_7

    .line 342
    .line 343
    new-instance v1, Lcom/huawei/appmarket/lq0;

    .line 344
    .line 345
    invoke-direct {v1}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    move-object v1, v6

    .line 350
    :goto_3
    aput-object v1, v13, v5

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 359
    .line 360
    invoke-direct {v1, v12}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-interface {v3, v11, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->g2()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->g2()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    new-instance v12, Lcom/huawei/appmarket/o94$a;

    .line 382
    .line 383
    invoke-direct {v12}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->y:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 389
    .line 390
    .line 391
    new-array v13, v2, [Lcom/huawei/appmarket/v28;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ne v1, v7, :cond_9

    .line 398
    .line 399
    new-instance v1, Lcom/huawei/appmarket/lq0;

    .line 400
    .line 401
    invoke-direct {v1}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move-object v1, v6

    .line 406
    :goto_5
    aput-object v1, v13, v5

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 415
    .line 416
    invoke-direct {v1, v12}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->a1()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->d2()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N1(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->x:Z

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    const/16 v10, 0x8

    .line 436
    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->Q:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->P:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->G:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->U:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->V:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->I:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    const v8, 0x7f0a06e6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->x:Z

    .line 495
    .line 496
    if-eqz v8, :cond_b

    .line 497
    .line 498
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->W:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_b
    move-object v9, v6

    .line 502
    :goto_7
    if-eqz v9, :cond_d

    .line 503
    .line 504
    if-eqz v8, :cond_c

    .line 505
    .line 506
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->W:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_c
    move-object v8, v6

    .line 510
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_d

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->M1(Landroid/widget/TextView;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    const v8, 0x7f0a06e7

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    const v8, 0x7f0a06e8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->h2()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 560
    .line 561
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->I:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v8, :cond_2d

    .line 564
    .line 565
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->J:Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-nez v8, :cond_e

    .line 568
    .line 569
    goto/16 :goto_1b

    .line 570
    .line 571
    :cond_e
    if-nez v1, :cond_f

    .line 572
    .line 573
    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 574
    .line 575
    const-string v2, "headBean == null"

    .line 576
    .line 577
    :goto_9
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1b

    .line 581
    .line 582
    :cond_f
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->i2()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_12

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-ge v8, v3, :cond_10

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L:Landroid/view/LayoutInflater;

    .line 614
    .line 615
    const v4, 0x7f0d035e

    .line 616
    .line 617
    .line 618
    :goto_a
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_b

    .line 623
    :cond_11
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L:Landroid/view/LayoutInflater;

    .line 624
    .line 625
    const v4, 0x7f0d035d

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :goto_b
    const v4, 0x7f0a17be

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroid/widget/TextView;

    .line 637
    .line 638
    const v6, 0x7f0a17bc

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Landroid/widget/TextView;

    .line 646
    .line 647
    const v8, 0x7f0a17bd

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/lang/CharSequence;

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/CharSequence;

    .line 679
    .line 680
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->J:Landroid/view/ViewGroup;

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1b

    .line 689
    .line 690
    :cond_12
    :goto_c
    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 691
    .line 692
    const-string v2, "invalid game test info list"

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_13
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->P:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->I:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->V:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 716
    .line 717
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->O:Landroid/widget/ImageView;

    .line 718
    .line 719
    if-eqz v4, :cond_15

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_14

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_14

    .line 740
    .line 741
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->O:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 751
    .line 752
    invoke-virtual {v4, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lcom/huawei/appmarket/vs3;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v7, Lcom/huawei/appmarket/o94$a;

    .line 771
    .line 772
    invoke-direct {v7}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->O:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v7, v11}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 781
    .line 782
    .line 783
    new-instance v11, Lcom/huawei/appmarket/o94;

    .line 784
    .line 785
    invoke-direct {v11, v7}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4, v1, v11}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_14
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->O:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :cond_15
    :goto_d
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->B:Landroid/widget/TextView;

    .line 798
    .line 799
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 809
    .line 810
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->C:Landroid/widget/TextView;

    .line 811
    .line 812
    if-eqz v4, :cond_18

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getCtype()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eq v4, v2, :cond_17

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getCtype()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-ne v4, v3, :cond_16

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_16
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->C:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_17
    :goto_f
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->C:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->k2()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_e

    .line 844
    :cond_18
    :goto_10
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 845
    .line 846
    if-eqz v1, :cond_25

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->q2()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_19

    .line 853
    .line 854
    goto/16 :goto_15

    .line 855
    .line 856
    :cond_19
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->m2()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_1a

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_1a
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->H:Landroid/view/ViewGroup;

    .line 870
    .line 871
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 872
    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-ge v7, v11, :cond_1d

    .line 880
    .line 881
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    check-cast v11, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;

    .line 886
    .line 887
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L:Landroid/view/LayoutInflater;

    .line 888
    .line 889
    const v13, 0x7f0d0372

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    const v13, 0x7f0a0654

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    check-cast v13, Landroid/widget/ImageView;

    .line 904
    .line 905
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    check-cast v14, Lcom/huawei/appmarket/dr6;

    .line 910
    .line 911
    invoke-virtual {v14, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-virtual {v14, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    check-cast v14, Lcom/huawei/appmarket/vs3;

    .line 920
    .line 921
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->getUrl()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    invoke-static {v13}, Lcom/huawei/appmarket/ej2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/o94$a;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 930
    .line 931
    invoke-direct {v3, v13}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v14, v15, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    sub-int/2addr v3, v2

    .line 942
    if-ne v7, v3, :cond_1b

    .line 943
    .line 944
    const v3, 0x7f0a0739

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Landroid/widget/ImageView;

    .line 952
    .line 953
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    :cond_1b
    const v3, 0x7f0a06bc

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->U()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_1c

    .line 981
    .line 982
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->T()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_1c

    .line 991
    .line 992
    const v3, 0x7f0a1380

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Landroid/widget/TextView;

    .line 1000
    .line 1001
    const v13, 0x7f0a137f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    check-cast v13, Landroid/widget/TextView;

    .line 1009
    .line 1010
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->U()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->T()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1c
    invoke-virtual {v12, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->H:Landroid/view/ViewGroup;

    .line 1034
    .line 1035
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v7, v7, 0x1

    .line 1039
    .line 1040
    const/4 v3, 0x3

    .line 1041
    goto/16 :goto_11

    .line 1042
    .line 1043
    :cond_1d
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->D:Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->G:Landroid/view/View;

    .line 1049
    .line 1050
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    :goto_12
    if-eqz v3, :cond_1e

    .line 1055
    .line 1056
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->D:Landroid/view/View;

    .line 1057
    .line 1058
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1e
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->j2()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_1f

    .line 1070
    .line 1071
    goto/16 :goto_15

    .line 1072
    .line 1073
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1078
    .line 1079
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    :goto_13
    if-ge v11, v7, :cond_24

    .line 1084
    .line 1085
    add-int/lit8 v12, v7, -0x1

    .line 1086
    .line 1087
    const v13, 0x7f0a0276

    .line 1088
    .line 1089
    .line 1090
    if-ne v11, v12, :cond_20

    .line 1091
    .line 1092
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L:Landroid/view/LayoutInflater;

    .line 1093
    .line 1094
    const v14, 0x7f0d0371

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    check-cast v13, Landroid/widget/TextView;

    .line 1106
    .line 1107
    if-eqz v3, :cond_21

    .line 1108
    .line 1109
    const v14, 0x7f0a0667

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    check-cast v14, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 1117
    .line 1118
    iput-object v14, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->F:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 1119
    .line 1120
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_20
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L:Landroid/view/LayoutInflater;

    .line 1125
    .line 1126
    const v14, 0x7f0d0370

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    check-cast v13, Landroid/widget/TextView;

    .line 1138
    .line 1139
    const v14, 0x7f0a0275

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    check-cast v14, Landroid/widget/TextView;

    .line 1147
    .line 1148
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->p2()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v15

    .line 1155
    if-eqz v15, :cond_21

    .line 1156
    .line 1157
    const/4 v15, 0x4

    .line 1158
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_21
    :goto_14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1166
    .line 1167
    if-nez v14, :cond_22

    .line 1168
    .line 1169
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1170
    .line 1171
    const/4 v15, -0x2

    .line 1172
    const/4 v6, -0x1

    .line 1173
    invoke-direct {v14, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1174
    .line 1175
    .line 1176
    :cond_22
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    check-cast v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;->getType()I

    .line 1186
    .line 1187
    .line 1188
    move-result v14

    .line 1189
    if-ne v14, v2, :cond_23

    .line 1190
    .line 1191
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    invoke-virtual {v14}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    const v15, 0x7f06005b

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    .line 1212
    .line 1213
    const v15, 0x7f0a12cf

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    invoke-virtual {v13, v15, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_23
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;->getName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1231
    .line 1232
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1233
    .line 1234
    .line 1235
    add-int/lit8 v11, v11, 0x1

    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    goto/16 :goto_13

    .line 1239
    .line 1240
    :cond_24
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->D:Landroid/view/View;

    .line 1241
    .line 1242
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_25
    :goto_15
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->D:Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :goto_16
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 1252
    .line 1253
    if-nez v1, :cond_26

    .line 1254
    .line 1255
    goto/16 :goto_1a

    .line 1256
    .line 1257
    :cond_26
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-static {v2}, Lcom/huawei/appmarket/uk1;->a(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_27

    .line 1266
    .line 1267
    :goto_17
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->U:Landroid/view/View;

    .line 1268
    .line 1269
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1a

    .line 1273
    .line 1274
    :cond_27
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_28

    .line 1283
    .line 1284
    goto :goto_17

    .line 1285
    :cond_28
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->U:Landroid/view/View;

    .line 1286
    .line 1287
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_29

    .line 1299
    .line 1300
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->R:Landroid/widget/ImageView;

    .line 1301
    .line 1302
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_29
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->R:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 1316
    .line 1317
    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 1332
    .line 1333
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->R:Landroid/widget/ImageView;

    .line 1337
    .line 1338
    invoke-static {v4, v6, v4, v2, v3}, Lcom/huawei/appmarket/bq6;->B(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_18
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->S:Landroid/widget/TextView;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const/4 v2, 0x3

    .line 1355
    if-ne v1, v2, :cond_2c

    .line 1356
    .line 1357
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->c0:Z

    .line 1358
    .line 1359
    if-eqz v1, :cond_2a

    .line 1360
    .line 1361
    const-string v1, "CN"

    .line 1362
    .line 1363
    invoke-static {}, Lcom/huawei/appmarket/na3;->f()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_2c

    .line 1372
    .line 1373
    :cond_2a
    sget-object v1, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 1374
    .line 1375
    const-string v2, "AgreementData"

    .line 1376
    .line 1377
    const-class v3, Lcom/huawei/appmarket/yg3;

    .line 1378
    .line 1379
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Lcom/huawei/appmarket/yg3;

    .line 1384
    .line 1385
    invoke-interface {v2}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-ne v1, v2, :cond_2b

    .line 1390
    .line 1391
    goto :goto_19

    .line 1392
    :cond_2b
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->T:Landroid/view/View;

    .line 1393
    .line 1394
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :cond_2c
    :goto_19
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->T:Landroid/view/View;

    .line 1399
    .line 1400
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    :goto_1a
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->l2()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->b0:Ljava/lang/String;

    .line 1410
    .line 1411
    :cond_2d
    :goto_1b
    return-void
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    const-string p1, "CN"

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/na3;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->T:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->T:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void
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
.end method

.method public final c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z
    .registers 7

    .line 1
    const-string v0, "backgroundImage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->b0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->b0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sget v4, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->f0:F

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "ImageLoader"

    .line 70
    .line 71
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 84
    .line 85
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/o94$a;->s(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/huawei/appmarket/o94;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->c(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return v0
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

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->J1(Landroid/view/View;)V

    return-object p0
.end method

.method protected final n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/il0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x2

    if-eq v3, v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const v1, 0x3fca1965    # 1.5789f

    :goto_0
    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0654

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-class p1, Lcom/huawei/appmarket/zl3;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/huawei/appmarket/zl3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K1(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/zl3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->K1(Landroid/content/Context;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq4;->c(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const v1, 0x7f0a1468

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/huawei/appmarket/l21;->a(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v1, 0x7f0a0647

    .line 64
    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const v1, 0x7f0a06e3

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f120313

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "01"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->M:Z

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    xor-int/2addr p1, v0

    .line 98
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->M:Z

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->G:Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->F:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->G:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->F:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 138
    .line 139
    const-string v0, "DetailHeadCardV4"

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 144
    .line 145
    const-string v1, "titleBean == null"

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 158
    .line 159
    const-string v1, "invalid activity status"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-class p1, Lcom/huawei/appmarket/ym3;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/huawei/appmarket/ym3;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->d2()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->a0:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getSectionId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v4, p0

    .line 186
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/ym3;->P1(Landroid/app/Activity;IILcom/huawei/appmarket/ym3$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    return-void
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

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/qj8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->R()V

    :goto_0
    return-void
.end method
