.class final Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$c;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2$c;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "AppListFragmentV2"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 40
    .line 41
    const-string p2, "provider is null."

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "action_uninstall"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 67
    .line 68
    const-string p2, "uninstallPkg is empty."

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->L(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->j6()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->h6()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    const-string v1, "com.huawei.appmarket.video.refresh.action"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iget-boolean p1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K1:Z

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H4()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    const-string v1, "cardlist_show_toast_action"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string p1, "toast_tips"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    iget-boolean p2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K1:Z

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-boolean p2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->L1:Z

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/huawei/appmarket/d08;->c()V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    sget-object p2, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 162
    .line 163
    const-string v1, "onReceive, tips: "

    .line 164
    .line 165
    const-string v3, ", isSelected = "

    .line 166
    .line 167
    invoke-static {v1, p1, v3}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K1:Z

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", isOnResumed = "

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->L1:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    sget-object v1, Lcom/huawei/appmarket/e11;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string p1, "close_card_id"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "close_layout_id"

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 216
    .line 217
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    sget-object v1, Lcom/huawei/appmarket/e11;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    const-string p1, "TAB_ID_ACTION_PARAM"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget p2, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->w3:I

    .line 239
    .line 240
    iget-object p2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v3, v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/huawei/appmarket/fu7;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eq v1, v3, :cond_9

    .line 276
    .line 277
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->k5()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    .line 287
    .line 288
    .line 289
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    sget-object p2, Lcom/huawei/appmarket/e11;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-ne p1, p2, :cond_b

    .line 309
    .line 310
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 311
    .line 312
    const-string p2, "refresh by REFRESH_FIRST_PAGE_ACTION"

    .line 313
    .line 314
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->x5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide p1

    .line 324
    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->y5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;J)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_3
    return-void
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
