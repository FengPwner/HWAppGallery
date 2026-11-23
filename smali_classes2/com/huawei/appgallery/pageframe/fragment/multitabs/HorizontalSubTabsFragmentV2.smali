.class public Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private E3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

.field protected F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->E3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

    return-void
.end method

.method private C6()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 2
    .line 3
    const-string v1, "HorizontalSubTabsFragmentV2"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "refreshExpandLayout, expandScrollLayout null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->c1:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j4()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "initExpandLayout, expandLayout = null"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setHasExpandLayout(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/v14;->setDataFilterListener(Lcom/huawei/appmarket/im3;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getPara_()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R0:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/w14;->setFilterData(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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
.method public final A6(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->y4(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected B6()Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method protected final P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->P5(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->A6(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->U()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->p4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->C6()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R3()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->i1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->R4()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public final h2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->p6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    iput-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->h2()V

    return-void
.end method

.method protected m4()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->m4()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->r6()Lcom/huawei/appmarket/bd5;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->r6()Lcom/huawei/appmarket/bd5;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v1, 0x7f0a10ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->A6(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->p6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->M0:Lcom/huawei/appmarket/ju7;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->h(Lcom/huawei/appmarket/ju7;)V

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->k(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->E3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;->a(Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    new-instance v1, Lcom/huawei/appmarket/p42;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/p42;-><init>(Lcom/huawei/appmarket/wu3;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->setOnScrollListener(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S0:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;

    instance-of v1, v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->p6()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SimpleExpandScrollLayout;->setContentView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->C6()V

    return-void
.end method

.method protected final r4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->x6(I)V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->t2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/fu7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/fu7;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :cond_1
    :goto_0
    const-string v0, "subTabSelectedTabId"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public u6()I
    .registers 2

    .line 1
    const v0, 0x7f0d0739

    return v0
.end method

.method protected bridge synthetic w6()Lcom/huawei/appmarket/bd5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->B6()Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    move-result-object v0

    return-object v0
.end method

.method protected final y4(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n5(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->E3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;)V

    iput-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->E3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/fu7;

    new-instance v4, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    iget-object v5, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v3}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->E3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/c;

    invoke-direct {v4, v5, v3, v6}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/appmarket/jf3;)V

    invoke-virtual {v4, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    iget-object v3, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->S3(Ljava/util/ArrayList;)I

    move-result v5

    if-ne v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method protected final y6(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/MultiTabsFragmentV2;->y6(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->D3:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->F3:Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/b;->i(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;->y4(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
