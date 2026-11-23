.class public Lcom/huawei/quickcard/framework/processor/HeightStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isImmediate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/t86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 3

    invoke-static {p2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToSize(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x48c76ed9

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "height"

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const v2, -0x36017855

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const v2, -0x7f661e7

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "minHeight"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "maxHeight"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v7, 0x0

    .line 67
    :goto_0
    const/4 p2, 0x0

    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    if-eqz v7, :cond_f

    .line 71
    .line 72
    if-eq v7, v4, :cond_b

    .line 73
    .line 74
    if-eq v7, v3, :cond_7

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_7
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_8
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float p1, p1, v1

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_1
    int-to-float p1, p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_a
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_16

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/huawei/quickcard/utils/SystemUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_2

    .line 156
    :cond_c
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    mul-float p1, p1, v1

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_d
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_2
    int-to-float p1, p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_16

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_2

    .line 208
    :cond_f
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->isAnimationView()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getQAnimatorSet(Landroid/view/View;)Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->l()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setViewHeightPercent(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setHeightDefined(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_11
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_12

    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setViewHeightPercent(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setHeightDefined(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    mul-float p1, p1, v1

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_12
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_14

    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {v2, v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setHeightDefined(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    :goto_3
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    .line 293
    :cond_13
    int-to-float p1, p2

    .line 294
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_14
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_15

    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {v2, v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setHeightDefined(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 323
    .line 324
    .line 325
    :cond_16
    :goto_5
    return-void
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
.end method
