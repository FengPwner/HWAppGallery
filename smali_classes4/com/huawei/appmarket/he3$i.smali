.class final Lcom/huawei/appmarket/he3$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/he3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/he3$i$a;,
        Lcom/huawei/appmarket/he3$i$c;,
        Lcom/huawei/appmarket/he3$i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/huawei/appmarket/he3$i$c;

.field private final c:Lcom/huawei/appmarket/he3$i$a;

.field private final d:F

.field private final e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:F

.field private k:F


# direct methods
.method constructor <init>(IFFFLcom/huawei/appmarket/he3$g;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/he3$i;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/appmarket/he3$i;->f:F

    .line 15
    .line 16
    iput p2, p0, Lcom/huawei/appmarket/he3$i;->e:F

    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/huawei/appmarket/he3$i;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/he3$i;->h:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 36
    .line 37
    int-to-float p2, v1

    .line 38
    iput p2, p0, Lcom/huawei/appmarket/he3$i;->g:F

    .line 39
    .line 40
    iput p3, p0, Lcom/huawei/appmarket/he3$i;->j:F

    .line 41
    .line 42
    iput p3, p0, Lcom/huawei/appmarket/he3$i;->k:F

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/huawei/appmarket/je3;

    .line 51
    .line 52
    const/high16 p4, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lcom/huawei/appmarket/je3;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p3, Lcom/huawei/appmarket/he3$c;->a:Landroid/graphics/Camera;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/graphics/Camera;->getLocationX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p4}, Landroid/graphics/Camera;->getLocationZ()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v1, v0, v2}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/he3$c;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iput p4, p0, Lcom/huawei/appmarket/he3$i;->d:F

    .line 77
    .line 78
    new-instance p4, Lcom/huawei/appmarket/he3$i$c;

    .line 79
    .line 80
    invoke-direct {p4, p3, p2, p1}, Lcom/huawei/appmarket/he3$i$c;-><init>(Lcom/huawei/appmarket/he3$c;Landroid/graphics/PointF;I)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lcom/huawei/appmarket/he3$i;->b:Lcom/huawei/appmarket/he3$i$c;

    .line 84
    .line 85
    new-instance p4, Lcom/huawei/appmarket/he3$i$a;

    .line 86
    .line 87
    invoke-direct {p4, p2, p3, p5, p1}, Lcom/huawei/appmarket/he3$i$a;-><init>(Landroid/graphics/PointF;Lcom/huawei/appmarket/he3$c;Lcom/huawei/appmarket/he3$g;I)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lcom/huawei/appmarket/he3$i;->c:Lcom/huawei/appmarket/he3$i$a;

    .line 91
    .line 92
    return-void
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/he3$i;)Lcom/huawei/appmarket/he3$i$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/he3$i;->c:Lcom/huawei/appmarket/he3$i$a;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/he3$i;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/he3$i;->j:F

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/he3$i;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$i;->j:F

    return p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/he3$i;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/he3$i;->k:F

    return-void
.end method


# virtual methods
.method final b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->b:Lcom/huawei/appmarket/he3$i$c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/he3$i$c;->a(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->c:Lcom/huawei/appmarket/he3$i$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/he3$i$a;->b(F)V

    return-void
.end method

.method final c(FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/he3$i;->b(F)V

    iget-object p1, p0, Lcom/huawei/appmarket/he3$i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lcom/huawei/appmarket/he3$i;->j:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/huawei/appmarket/he3$i;->k:F

    return-void
.end method

.method final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/appmarket/he3$i;->f:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/huawei/appmarket/he3;->l:I

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget v1, p0, Lcom/huawei/appmarket/he3$i;->e:F

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 32
    .line 33
    const v1, -0x3e45999a    # -23.3f

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget v1, p0, Lcom/huawei/appmarket/he3$i;->d:F

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget v1, p0, Lcom/huawei/appmarket/he3$i;->k:F

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appmarket/he3$i;->b:Lcom/huawei/appmarket/he3$i$c;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/he3$i$c;->b(Landroid/graphics/Canvas;F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget v1, p0, Lcom/huawei/appmarket/he3$i;->k:F

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/he3$i;->c:Lcom/huawei/appmarket/he3$i$a;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/he3$i$a;->c(Landroid/graphics/Canvas;F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->h:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    iget-object v2, p0, Lcom/huawei/appmarket/he3$i;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method final g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/he3$i;->c:Lcom/huawei/appmarket/he3$i$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/he3$i$a;->d(F)V

    return-void
.end method

.method final i(I)V
    .registers 4

    .line 1
    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/huawei/appmarket/he3$i;->g:F

    .line 3
    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/huawei/appmarket/he3$i;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/he3$i;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/he3$i;->i:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput v0, p0, Lcom/huawei/appmarket/he3$i;->g:F

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/he3$i;->e:F

    .line 28
    .line 29
    div-float/2addr v0, p1

    .line 30
    iput v0, p0, Lcom/huawei/appmarket/he3$i;->f:F

    .line 31
    .line 32
    return-void
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
.end method
