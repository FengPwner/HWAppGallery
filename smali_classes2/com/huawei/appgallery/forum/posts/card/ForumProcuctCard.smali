.class public Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;
    }
.end annotation


# instance fields
.field protected A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

.field protected B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private C:Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

.field private D:J

.field private E:I

.field private F:Z

.field G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->F:Z

    new-instance p1, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    invoke-direct {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static p1(Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;I)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x43a08000    # 321.0f

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x43760000    # 246.0f

    .line 9
    .line 10
    const/high16 v5, 0x43350000    # 181.0f

    .line 11
    .line 12
    const/high16 v6, 0x42740000    # 61.0f

    .line 13
    .line 14
    const/high16 v7, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->r1(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f06044f

    .line 33
    .line 34
    .line 35
    if-ne p1, v8, :cond_2

    .line 36
    .line 37
    :goto_1
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-array v9, v2, [F

    .line 49
    .line 50
    invoke-static {p1, v9}, Lcom/huawei/appmarket/mu0;->c(I[F)V

    .line 51
    .line 52
    .line 53
    aget v9, v9, v1

    .line 54
    .line 55
    cmpg-float v10, v7, v9

    .line 56
    .line 57
    if-gtz v10, :cond_3

    .line 58
    .line 59
    cmpg-float v10, v9, v6

    .line 60
    .line 61
    if-gez v10, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    cmpg-float v0, v6, v9

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    cmpg-float v0, v9, v5

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v9, 0x7f06044e

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    cmpg-float v0, v5, v9

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    cmpg-float v0, v9, v4

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v9, 0x7f060448

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    cmpg-float v0, v4, v9

    .line 105
    .line 106
    if-gtz v0, :cond_6

    .line 107
    .line 108
    cmpg-float v0, v9, v3

    .line 109
    .line 110
    if-gez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v9, 0x7f060450

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v9, 0x7f060451

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    const v9, 0x7f060459

    .line 133
    .line 134
    .line 135
    if-ne p1, v8, :cond_7

    .line 136
    .line 137
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-array v2, v2, [F

    .line 149
    .line 150
    invoke-static {p1, v2}, Lcom/huawei/appmarket/mu0;->c(I[F)V

    .line 151
    .line 152
    .line 153
    aget p1, v2, v1

    .line 154
    .line 155
    cmpg-float v1, v7, p1

    .line 156
    .line 157
    if-gtz v1, :cond_8

    .line 158
    .line 159
    cmpg-float v1, p1, v6

    .line 160
    .line 161
    if-gez v1, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    cmpg-float v1, v6, p1

    .line 165
    .line 166
    if-gtz v1, :cond_9

    .line 167
    .line 168
    cmpg-float v1, p1, v5

    .line 169
    .line 170
    if-gez v1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v1, 0x7f060458

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    cmpg-float v1, v5, p1

    .line 187
    .line 188
    if-gtz v1, :cond_a

    .line 189
    .line 190
    cmpg-float v1, p1, v4

    .line 191
    .line 192
    if-gez v1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v1, 0x7f060452

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    cmpg-float v1, v4, p1

    .line 205
    .line 206
    if-gtz v1, :cond_b

    .line 207
    .line 208
    cmpg-float p1, p1, v3

    .line 209
    .line 210
    if-gez p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const v1, 0x7f06045a

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v1, 0x7f06045b

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->c:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->d:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->e:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->f:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->g:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->h:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    return-void
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
.end method

.method private q1(Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->m2()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->m2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f1207aa

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/bu0;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->f2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->l2()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-lez v8, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v4, v8

    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x3

    .line 68
    :goto_0
    iput v4, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->E:I

    .line 69
    .line 70
    const-wide/16 v5, 0x64

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-ne v4, v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->i2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 90
    .line 91
    const v7, 0x7f1207a7

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7, v1}, Lcom/huawei/appmarket/bu0;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->E:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 107
    .line 108
    iget-wide v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->D:J

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setPromoteTime(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->D:J

    .line 114
    .line 115
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->C:Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v3, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

    .line 123
    .line 124
    add-long v8, v1, v5

    .line 125
    .line 126
    const-wide/16 v10, 0x3e8

    .line 127
    .line 128
    iget-object v12, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 129
    .line 130
    iget-object v13, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    invoke-direct/range {v7 .. v14}, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;-><init>(JJLcom/huawei/appgallery/forum/posts/view/CountDownLayout;Landroid/widget/TextView;Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->C:Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eqz v4, :cond_9

    .line 145
    .line 146
    if-ne v4, v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->f2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->E:I

    .line 159
    .line 160
    if-ne v1, v2, :cond_a

    .line 161
    .line 162
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 168
    .line 169
    iget-wide v2, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->D:J

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;->setPromoteTime(J)V

    .line 172
    .line 173
    .line 174
    iget-wide v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->D:J

    .line 175
    .line 176
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->C:Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance v3, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

    .line 184
    .line 185
    add-long v8, v1, v5

    .line 186
    .line 187
    const-wide/16 v10, 0x3e8

    .line 188
    .line 189
    iget-object v12, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 192
    .line 193
    move-object v7, v3

    .line 194
    move-object/from16 v14, p1

    .line 195
    .line 196
    invoke-direct/range {v7 .. v14}, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;-><init>(JJLcom/huawei/appgallery/forum/posts/view/CountDownLayout;Landroid/widget/TextView;Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->C:Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$b;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->i2()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    return-void
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
.end method

.method private r1(I)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f06044b

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/huawei/appmarket/mu0;->c(I[F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/high16 v2, 0x42740000    # 61.0f

    .line 31
    .line 32
    cmpg-float v0, v0, p1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    cmpg-float v0, p1, v2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v0, 0x43350000    # 181.0f

    .line 52
    .line 53
    cmpg-float v1, v2, p1

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    cmpg-float v1, p1, v0

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f06044a

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 v1, 0x43760000    # 246.0f

    .line 76
    .line 77
    cmpg-float v0, v0, p1

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    cmpg-float v0, p1, v1

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f060449

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    cmpg-float v0, v1, p1

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    const v0, 0x43a08000    # 321.0f

    .line 100
    .line 101
    .line 102
    cmpg-float p1, p1, v0

    .line 103
    .line 104
    if-gez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f06044c

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f06044d

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    return p1
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
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->g2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ImageLoader"

    .line 27
    .line 28
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->g2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/g;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/posts/card/g;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->k2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->j2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->y:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->l2()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v2, v4

    .line 122
    iput-wide v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->D:J

    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->G:Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->h2()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne v0, v2, :cond_2

    .line 132
    .line 133
    invoke-direct {p0, p1, v2}, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->q1(Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->h2()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v0, v2, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 147
    .line 148
    const v1, 0x7f1207a8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/bu0;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->q1(Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a098f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0992

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0993

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0996

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0991

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->A:Lcom/huawei/appgallery/forum/posts/view/CountDownLayout;

    const v0, 0x7f0a0994

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->F:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public final s1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProcuctCard;->F:Z

    return-void
.end method
