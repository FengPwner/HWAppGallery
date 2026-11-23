.class public Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$c;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field protected C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field protected D:Landroid/view/View;

.field protected E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

.field protected F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->K1()V

    return-void
.end method

.method static synthetic F1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic G1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private I1(Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->K4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->K4()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->L1(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f120c36

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 p2, 0x1

    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v5, v7

    .line 72
    cmp-long v0, v5, v3

    .line 73
    .line 74
    move-wide v3, v5

    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f120c3d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->M1(JJ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->I4()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long p2, v0, v3

    .line 157
    .line 158
    if-lez p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sub-long/2addr v0, v5

    .line 169
    cmp-long p2, v0, v3

    .line 170
    .line 171
    if-lez p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->I4()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0, p2, v2}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, p2, v2}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->H4()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->M1(JJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->I4()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method private static J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/va6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ProductListCard"

    const-string p1, "getPriceContent error"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private K1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f120c38

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f120c39

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->e4()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method private M1(JJ)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p3, v1

    .line 6
    .line 7
    if-lez v3, :cond_3

    .line 8
    .line 9
    iget-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    cmp-long v6, p1, v1

    .line 23
    .line 24
    if-gtz v6, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    const v1, 0x20011

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x20015

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p3, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, p4

    .line 81
    .line 82
    const p1, 0x7f1203f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
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
.end method

.method static synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method


# virtual methods
.method public final L1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected N1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/huawei/appmarket/ki5;->b:Landroid/text/style/StrikethroughSpan;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected O1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected P1(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ImageLoader"

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->z4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->x:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v3, 0x7f0808ce

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->E4()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->D4()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->L1(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->I1(Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v4, 0x7f120c3f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->L1(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->w4()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->C4()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->I1(Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->F:Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    .line 180
    .line 181
    new-instance v0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->F4()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->x4(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->y4()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->p4(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->x4()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->o4(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->G4()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->y4(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->J4()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->z4(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->A4()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->q4(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;->B4()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->r4(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->E:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->n4(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->D:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->D:Landroid/view/View;

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_4
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
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->P1(Landroid/view/View;)V

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a11ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a11e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a11e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a11ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->B:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f0a11ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->C:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ProductListCard;->D:Landroid/view/View;

    return-object p0
.end method
