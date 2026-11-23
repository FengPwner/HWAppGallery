.class public Lcom/huawei/quickcard/framework/processor/WidthStyle;
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
    const v2, -0x5201456c

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "width"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const v2, 0x6be2dc6

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const v2, 0x17dd56c2

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "maxWidth"

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
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v1, "minWidth"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v7, :cond_12

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
    move-result p2

    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/huawei/quickcard/utils/SystemUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    int-to-float p1, p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_a
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_16

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->isAnimationView()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getQAnimatorSet(Landroid/view/View;)Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->l()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setViewWidthPercent(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setWidthDefined(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v2, p1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setViewWidthPercent(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setWidthDefined(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    mul-float p1, p1, v1

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v2, v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setWidthDefined(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    :goto_2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    :cond_f
    int-to-float p1, p2

    .line 232
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_11

    .line 241
    .line 242
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {v2, v4}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setWidthDefined(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_11
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_12
    invoke-static {p3}, Lcom/huawei/quickcard/utils/QuickCardValueUtil;->isInvalidValue(Lcom/huawei/quickcard/framework/value/QuickCardValue;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_13
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_14

    .line 279
    .line 280
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    mul-float p1, p1, v1

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_14
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_15

    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    :goto_4
    int-to-float p1, p1

    .line 305
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_15
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_16

    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto :goto_4

    .line 324
    :cond_16
    :goto_5
    return-void
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
.end method
