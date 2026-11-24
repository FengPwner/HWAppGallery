.class public final Lcom/huawei/appmarket/a99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/huawei/appmarket/r99;

.field private d:[F

.field private e:Lcom/huawei/quickcard/framework/blur/OnBlurListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a99;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/a99;Lcom/huawei/appmarket/r99;Lcom/huawei/quickcard/framework/event/CardEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/huawei/appmarket/xg9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/huawei/appmarket/xg9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/huawei/appmarket/xg9;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/appmarket/xg9;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a99;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/huawei/appmarket/a99;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 15

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/a99;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iput-object p2, p0, Lcom/huawei/appmarket/a99;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    new-array p1, v0, [I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/a99;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v3, p1, v2

    .line 33
    .line 34
    aget v4, v1, v2

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    const/4 v4, 0x1

    .line 41
    aget p1, p1, v4

    .line 42
    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    filled-new-array {v1, p1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "BlurBitmap"

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gtz v3, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/huawei/quickcard/utils/YogaUtils;->getNodeWidth(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    :goto_0
    if-gtz v5, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/quickcard/utils/YogaUtils;->getNodeHeight(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-int v5, v5

    .line 97
    :cond_5
    if-lez v3, :cond_d

    .line 98
    .line 99
    if-gtz v5, :cond_6

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    aget v6, p1, v2

    .line 104
    .line 105
    aget p1, p1, v4

    .line 106
    .line 107
    invoke-static {p2, v6, p1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    const/high16 v3, 0x41800000    # 16.0f

    .line 121
    .line 122
    div-float/2addr p2, v3

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p2, p2

    .line 132
    div-float/2addr p2, v3

    .line 133
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {p1, v8, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    sget p1, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->o:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/appmarket/a99;->c:Lcom/huawei/appmarket/r99;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->a()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1, v4}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    const/4 p1, 0x0

    .line 158
    :goto_1
    if-nez p1, :cond_8

    .line 159
    .line 160
    const-string p1, "blur with hwEngine failed."

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v10, p0, Lcom/huawei/appmarket/a99;->c:Lcom/huawei/appmarket/r99;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/huawei/appmarket/r99;->a()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-float v10, v10

    .line 200
    invoke-virtual {v5, v10}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    const-string p0, "blur bitmap failed."

    .line 222
    .line 223
    invoke-static {v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_9
    new-instance v10, Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v11, 0x1

    .line 239
    move-object v5, p1

    .line 240
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 248
    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    array-length v0, p1

    .line 253
    :goto_2
    if-ge v2, v0, :cond_c

    .line 254
    .line 255
    aget v1, p1, v2

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    cmpl-float v1, v1, v3

    .line 259
    .line 260
    if-lez v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Landroid/graphics/Canvas;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-direct {v2, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 302
    .line 303
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/4 v4, -0x1

    .line 314
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 324
    .line 325
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    move-object p2, p1

    .line 337
    goto :goto_3

    .line 338
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    :goto_3
    new-instance p1, Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroid/graphics/Matrix;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    const/high16 v1, 0x33000000

    .line 380
    .line 381
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lcom/huawei/appmarket/a99;->e:Lcom/huawei/quickcard/framework/blur/OnBlurListener;

    .line 385
    .line 386
    if-eqz p0, :cond_e

    .line 387
    .line 388
    invoke-interface {p0, p2}, Lcom/huawei/quickcard/framework/blur/OnBlurListener;->onBlur(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    :goto_4
    :try_start_2
    const-string p0, "makeBitmap fail cause width or height equals zero"

    .line 393
    .line 394
    invoke-static {v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_5
    const-string p1, "clip bitmap failed"

    .line 399
    .line 400
    invoke-static {v1, p1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_6
    return-void
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

.method private d(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 v0, 0x33000000

    iget-object v1, p0, Lcom/huawei/appmarket/a99;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of v0, p1, Lcom/huawei/quickcard/views/image/view/BitmapHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/quickcard/views/image/view/BitmapHolder;

    instance-of v0, v1, Lcom/huawei/quickcard/views/image/view/LayoutHolder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/huawei/quickcard/views/image/view/LayoutHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/w29;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/quickcard/views/image/view/BitmapHolder;->setOnBitmapAvailable(Lcom/huawei/quickcard/views/image/view/BitmapHolder$OnBitmapAvailable;Lcom/huawei/quickcard/views/image/view/LayoutHolder;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/r99;Lcom/huawei/appmarket/kd4;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/a99;->e:Lcom/huawei/quickcard/framework/blur/OnBlurListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/a99;->c:Lcom/huawei/appmarket/r99;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    if-le p2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 p2, 0xf

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/r99;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    new-array p2, p2, [F

    .line 32
    .line 33
    iput-object p2, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/a99;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->i()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->i()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput v2, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput v2, v4, v5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->k()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v2, v2, v3

    .line 79
    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->k()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aput v2, v4, v5

    .line 94
    .line 95
    aput v2, v4, v0

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->g()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpl-float v0, v0, v3

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->g()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    aput v0, v2, v4

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    aput v0, v2, v4

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->e()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float v0, v0, v3

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->e()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/huawei/appmarket/a99;->d:[F

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aput v0, v1, v2

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    aput v0, v1, v2

    .line 144
    .line 145
    :cond_6
    invoke-static {p2}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/huawei/appmarket/r99;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p2, v0}, Lcom/huawei/quickcard/utils/ViewUtils;->getViewById(Lcom/huawei/quickcard/CardContext;Ljava/lang/String;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Lcom/huawei/quickcard/CardContext;->eventBus()Lcom/huawei/quickcard/framework/event/CardEventBus;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lcom/huawei/appmarket/g89;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/g89;-><init>(Lcom/huawei/appmarket/a99;Lcom/huawei/appmarket/r99;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "idEvent"

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/huawei/quickcard/framework/event/CardEventBus;->register(Ljava/lang/String;Lcom/huawei/quickcard/framework/event/Subscriber;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/a99;->d(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
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
.end method
