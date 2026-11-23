.class public Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;,
        Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;

.field private g:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;

.field private h:Z

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "line.separator"

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    return-void
.end method

.method private a()V
    .registers 12

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
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d:Ljava/lang/String;

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
    const-string v2, "FoldTextView"

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 25
    .line 26
    const-string v1, "get view width error. "

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-le v0, v3, :cond_b

    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->g:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 43
    .line 44
    invoke-interface {v3, v6, v5}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;->A2(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v1, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v1, v3

    .line 57
    new-instance v3, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    iget v6, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    .line 70
    .line 71
    invoke-static {v6, p0}, Lcom/huawei/appmarket/wu4;->b(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "..."

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v10, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->i:F

    .line 86
    .line 87
    add-float/2addr v9, v10

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v7, v9

    .line 90
    cmpl-float v7, v1, v7

    .line 91
    .line 92
    if-ltz v7, :cond_3

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v6}, Lcom/huawei/appmarket/wu4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x1

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-int/2addr v10, v7

    .line 120
    if-gez v10, :cond_5

    .line 121
    .line 122
    sget-object v7, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 123
    .line 124
    const-string v9, "appendEllipsis endIndex is error"

    .line 125
    .line 126
    invoke-virtual {v7, v2, v9}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    add-float/2addr v10, v9

    .line 141
    cmpg-float v10, v1, v10

    .line 142
    .line 143
    if-ltz v10, :cond_4

    .line 144
    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v7, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    .line 157
    .line 158
    sub-int/2addr v7, v5

    .line 159
    const-string v5, ""

    .line 160
    .line 161
    if-gtz v7, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-gtz v8, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-le v7, v8, :cond_9

    .line 187
    .line 188
    move v7, v8

    .line 189
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    invoke-static {v6, v5, v2}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, p0}, Lcom/huawei/appmarket/wu4;->b(ILandroid/widget/TextView;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->j:F

    .line 216
    .line 217
    add-float/2addr v0, v3

    .line 218
    cmpg-float v0, v1, v0

    .line 219
    .line 220
    if-gez v0, :cond_a

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d:Ljava/lang/String;

    .line 242
    .line 243
    :cond_a
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iget-boolean v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;->j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->g:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 267
    .line 268
    invoke-interface {v0, v1, v4}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;->A2(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    .line 285
    .line 286
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_7
    return-void
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
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->a()V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f120275

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->i:F

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f1202ba

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->j:F

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
    .line 164
.end method

.method public final e(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->g:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;

    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-interface {v0, v2, v1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;->j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;->j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d:Ljava/lang/String;

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->a()V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v0, "FoldTextView"

    const-string v1, "onMeasure error"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMaxLine(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c:I

    return-void
.end method
