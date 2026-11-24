.class public Lcom/huawei/quickcard/framework/processor/BorderProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/PropertyProcessor;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

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

.method private static a(Landroid/view/View;)Lcom/huawei/quickcard/framework/border/Border;
    .registers 2

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getBorder()Lcom/huawei/quickcard/framework/border/Border;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/framework/border/Border;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/border/Border;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setBorder(Lcom/huawei/quickcard/framework/border/Border;)V

    :cond_0
    return-object v0
.end method

.method private b(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->a(Landroid/view/View;)Lcom/huawei/quickcard/framework/border/Border;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/border/Border;->getBorderColor()Lcom/huawei/appmarket/ja9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/ja9;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/huawei/appmarket/ja9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/framework/border/Border;->setBorderColor(Lcom/huawei/appmarket/ja9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    if-eqz p3, :cond_8

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq p3, p2, :cond_7

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p3, p2, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    if-eq p3, p2, :cond_5

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-eq p3, p2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ja9;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ja9;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ja9;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ja9;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ja9;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/framework/border/Border;->setBorderColor(Lcom/huawei/appmarket/ja9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->traverseBorder(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method private c(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->a(Landroid/view/View;)Lcom/huawei/quickcard/framework/border/Border;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPercent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/huawei/appmarket/qc9;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPercent()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v2, Lcom/huawei/appmarket/bc9;->d:Lcom/huawei/appmarket/bc9;

    .line 41
    .line 42
    invoke-direct {v1, p2, v2}, Lcom/huawei/appmarket/qc9;-><init>(FLcom/huawei/appmarket/bc9;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/huawei/appmarket/qc9;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v2, Lcom/huawei/appmarket/bc9;->c:Lcom/huawei/appmarket/bc9;

    .line 59
    .line 60
    invoke-direct {v1, p2, v2}, Lcom/huawei/appmarket/qc9;-><init>(FLcom/huawei/appmarket/bc9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Lcom/huawei/appmarket/qc9;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    sget-object v2, Lcom/huawei/appmarket/bc9;->e:Lcom/huawei/appmarket/bc9;

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, Lcom/huawei/appmarket/qc9;-><init>(FLcom/huawei/appmarket/bc9;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/qc9;

    .line 82
    .line 83
    sget-object p2, Lcom/huawei/appmarket/bc9;->c:Lcom/huawei/appmarket/bc9;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2, p2}, Lcom/huawei/appmarket/qc9;-><init>(FLcom/huawei/appmarket/bc9;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/border/Border;->getBorderRadius()Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/huawei/quickcard/framework/border/BorderRadius;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p3, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eq p3, v2, :cond_8

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq p3, v2, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq p3, v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq p3, v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p2, v1}, Lcom/huawei/quickcard/framework/border/BorderRadius;->setAllRadius(Lcom/huawei/appmarket/qc9;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p2, v1}, Lcom/huawei/quickcard/framework/border/BorderRadius;->setBottomRight(Lcom/huawei/appmarket/qc9;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p2, v1}, Lcom/huawei/quickcard/framework/border/BorderRadius;->setBottomLeft(Lcom/huawei/appmarket/qc9;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {p2, v1}, Lcom/huawei/quickcard/framework/border/BorderRadius;->setTopRight(Lcom/huawei/appmarket/qc9;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, v1}, Lcom/huawei/quickcard/framework/border/BorderRadius;->setTopLeft(Lcom/huawei/appmarket/qc9;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/framework/border/Border;->setBorderRadius(Lcom/huawei/quickcard/framework/border/BorderRadius;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->traverseBorder(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method private d(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->a(Landroid/view/View;)Lcom/huawei/quickcard/framework/border/Border;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isString()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p2, Lcom/huawei/quickcard/b$a;->d:Lcom/huawei/quickcard/b$a;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "dashed"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const-string v1, "dotted"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p2, Lcom/huawei/quickcard/b$a;->b:Lcom/huawei/quickcard/b$a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object p2, Lcom/huawei/quickcard/b$a;->c:Lcom/huawei/quickcard/b$a;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/border/Border;->getBorderStyle()Lcom/huawei/quickcard/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    new-instance v1, Lcom/huawei/quickcard/b;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/quickcard/b;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz p3, :cond_b

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p3, v2, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p3, v2, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq p3, v2, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eq p3, v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v1, p2}, Lcom/huawei/quickcard/b;->a(Lcom/huawei/quickcard/b$a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v1, p2}, Lcom/huawei/quickcard/b;->d(Lcom/huawei/quickcard/b$a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v1, p2}, Lcom/huawei/quickcard/b;->h(Lcom/huawei/quickcard/b$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    invoke-virtual {v1, p2}, Lcom/huawei/quickcard/b;->j(Lcom/huawei/quickcard/b$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_b
    invoke-virtual {v1, p2}, Lcom/huawei/quickcard/b;->f(Lcom/huawei/quickcard/b$a;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/framework/border/Border;->setBorderStyle(Lcom/huawei/quickcard/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->traverseBorder(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method private e(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->a(Landroid/view/View;)Lcom/huawei/quickcard/framework/border/Border;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isDp()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDp()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->isPx()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getPx()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/QuickJSViewUtils;->dipSize2IntPx(Landroid/view/View;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float v1, p2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/border/Border;->getBorderWidth()Lcom/huawei/appmarket/gd9;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/huawei/appmarket/gd9;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/huawei/appmarket/gd9;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz p3, :cond_8

    .line 63
    .line 64
    if-eq p3, v5, :cond_7

    .line 65
    .line 66
    if-eq p3, v4, :cond_6

    .line 67
    .line 68
    if-eq p3, v3, :cond_5

    .line 69
    .line 70
    if-eq p3, v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gd9;->a(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gd9;->d(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gd9;->h(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gd9;->j(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/gd9;->f(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/framework/border/Border;->setBorderWidth(Lcom/huawei/appmarket/gd9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->traverseBorder(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    invoke-interface {p2}, Lcom/huawei/quickcard/CardContext;->getCardMinPlatformVer()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/16 v0, 0x3f0

    .line 110
    .line 111
    if-ge p2, v0, :cond_a

    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_10

    .line 119
    .line 120
    if-eqz p3, :cond_f

    .line 121
    .line 122
    if-eq p3, v5, :cond_e

    .line 123
    .line 124
    if-eq p3, v4, :cond_d

    .line 125
    .line 126
    if-eq p3, v3, :cond_c

    .line 127
    .line 128
    if-eq p3, v2, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1, p2, v1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_d
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_e
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_f
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_10
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final synthetic isImmediate()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->a(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/v86;->b(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)Z

    move-result v0

    return v0
.end method

.method public parseToValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "borderStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "borderLeftWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "borderLeftStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderLeftColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "borderBottomWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "borderBottomStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "borderBottomColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "borderTopWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "borderTopStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "borderTopColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "borderRightWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "borderRightStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "borderRightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-object p1

    :pswitch_0
    invoke-static {p2}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToSize(Ljava/lang/Object;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToDP(Ljava/lang/Object;F)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "solid"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/quickcard/framework/parser/ParserHelper;->parseToString(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/quickcard/framework/value/QuickCardValue;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_13
        -0x75b299bf -> :sswitch_12
        -0x757f89aa -> :sswitch_11
        -0x57ab08a6 -> :sswitch_10
        -0x56c71a58 -> :sswitch_f
        -0x56940a43 -> :sswitch_e
        -0x4e0397d4 -> :sswitch_d
        -0x4d1fa986 -> :sswitch_c
        -0x4cec9971 -> :sswitch_b
        -0x4932ce1e -> :sswitch_a
        -0xe70d730 -> :sswitch_9
        -0xd8ce8e2 -> :sswitch_8
        -0xd59d8cd -> :sswitch_7
        0x13dfc885 -> :sswitch_6
        0x22a57450 -> :sswitch_5
        0x230fd3d7 -> :sswitch_4
        0x2b158697 -> :sswitch_3
        0x2bf974e5 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "borderRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "borderWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "borderStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "borderColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "borderLeftWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "borderLeftStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderLeftColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "borderBottomWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "borderBottomStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "borderBottomColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "borderTopWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "borderTopStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "borderTopColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "borderRightWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "borderRightStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "borderRightColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p3, v1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->c(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p3, v1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->e(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p3, v1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->d(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p3, v1}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->b(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p3, v2}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->c(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p3, v3}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->c(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p3, v4}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->c(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p3, v5}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->e(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p3, v5}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->d(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p3, v5}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->b(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p3, v5}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->c(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p3, v2}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->e(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p3, v2}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->d(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p3, v2}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->b(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p3, v4}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->e(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p3, v4}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->d(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p3, v4}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->b(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p3, v3}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->e(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p3, v3}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->d(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p3, v3}, Lcom/huawei/quickcard/framework/processor/BorderProcessor;->b(Landroid/view/View;Lcom/huawei/quickcard/framework/value/QuickCardValue;I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_13
        -0x75b299bf -> :sswitch_12
        -0x757f89aa -> :sswitch_11
        -0x57ab08a6 -> :sswitch_10
        -0x56c71a58 -> :sswitch_f
        -0x56940a43 -> :sswitch_e
        -0x4e0397d4 -> :sswitch_d
        -0x4d1fa986 -> :sswitch_c
        -0x4cec9971 -> :sswitch_b
        -0x4932ce1e -> :sswitch_a
        -0xe70d730 -> :sswitch_9
        -0xd8ce8e2 -> :sswitch_8
        -0xd59d8cd -> :sswitch_7
        0x13dfc885 -> :sswitch_6
        0x22a57450 -> :sswitch_5
        0x230fd3d7 -> :sswitch_4
        0x2b158697 -> :sswitch_3
        0x2bf974e5 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected traverseBorder(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/quickcard/framework/border/Border;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->createLayerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    const-string p1, "BorderProcessor"

    const-string p2, "background not layer"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->parseToBorderDrawable(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)Lcom/huawei/quickcard/k;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a1254

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;

    invoke-interface {v2, p2}, Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;->setBorder(Lcom/huawei/quickcard/framework/border/Border;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
