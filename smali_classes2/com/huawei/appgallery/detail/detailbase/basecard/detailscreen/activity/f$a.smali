.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->p3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;->g(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;->i(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7f0a13bd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v3, 0x7f0a13be

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "dimen"

    .line 71
    .line 72
    const-string v9, "android"

    .line 73
    .line 74
    const-string v10, "status_bar_height"

    .line 75
    .line 76
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v9, 0x7f0709a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v8, v7

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v7, v4}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v8, v4}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 146
    .line 147
    filled-new-array {v7, v8}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 156
    :goto_3
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v4}, Lcom/huawei/appmarket/d37;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-static {v1, v3}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v6}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "applyChromeReverseColor status bar error "

    .line 191
    .line 192
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "com.huawei.appgallery.detail.detailbase.basecard.detailscreen.activity.GPreviewActivityV2"

    .line 196
    .line 197
    invoke-static {v1, v4, v3, v6}, Lcom/huawei/appmarket/eq6;->D(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/lj1;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;->i(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->m3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;->i(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->n3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->p3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;->i(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->setMainColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;->a(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$c;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v0, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/f;->d:I

    .line 238
    .line 239
    const v3, 0x7f0a13b6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    if-gtz v0, :cond_8

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_7
    return-void
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
.end method
