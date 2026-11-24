.class public Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;
.super Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vu3;
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# instance fields
.field private A3:Z

.field private B3:Lcom/huawei/appgallery/detail/detailbase/view/a;

.field private w3:I

.field private x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private y3:Z

.field private final z3:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->y3:Z

    new-instance v1, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$a;-><init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->z3:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->A3:Z

    return-void
.end method

.method static O7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)Lcom/huawei/appmarket/gt1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/gt1;->b:Lcom/huawei/appmarket/gt1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method static synthetic P7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->y3:Z

    return p0
.end method

.method static synthetic Q7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->V7(Z)V

    return-void
.end method

.method static synthetic R7(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->S7(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    return-void
.end method

.method private S7(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v8, Lcom/huawei/appmarket/bm3;

    .line 14
    .line 15
    invoke-static {v8}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/huawei/appmarket/bm3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->K0()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->Q0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->N0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move v7, v0

    .line 44
    invoke-interface/range {v2 .. v7}, Lcom/huawei/appmarket/bm3;->X1(Landroid/content/Context;Ljava/lang/String;IIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    invoke-static {v8}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/huawei/appmarket/bm3;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/bm3;->o2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    move-object v5, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static {v8}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lcom/huawei/appmarket/bm3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getFullSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    move v1, p3

    .line 82
    move v6, p4

    .line 83
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/bm3;->o0(IJLjava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/dn5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v8}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v2, p3

    .line 114
    check-cast v2, Lcom/huawei/appmarket/bm3;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->Q0()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v3, v0

    .line 123
    move-object v5, p2

    .line 124
    move-object v6, p1

    .line 125
    move v7, p4

    .line 126
    invoke-interface/range {v2 .. v7}, Lcom/huawei/appmarket/bm3;->r0(ZILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/huawei/appmarket/bm3;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2, v1}, Lcom/huawei/appmarket/bm3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->V7(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->N7()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
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
.end method

.method private T7(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/huawei/appmarket/yi8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fs;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/huawei/appgallery/detail/detailbase/view/a;->f:Z

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method private V7(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->y3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->y3:Z

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/n95;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;II)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const/16 v0, 0x96

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/n95;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final J7(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->J7(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p1, Lcom/huawei/appmarket/bm3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appmarket/bm3;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bm3;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->y3:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->E0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "MiniDetailAbstractFragment"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcom/huawei/appmarket/ck1;->a:Lcom/huawei/appmarket/ck1;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "getChannelParams shareIds:"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lcom/huawei/appmarket/tn0;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/huawei/appmarket/tn0;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->N4(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/ck1;->a:Lcom/huawei/appmarket/ck1;

    .line 119
    .line 120
    const-string v3, "detailHiddenBean null"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v1, 0x2

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/qw;->v()Lcom/huawei/appmarket/qw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qw;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v4, "MiniDetailFragment"

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object v2, Lcom/huawei/appmarket/ck1;->a:Lcom/huawei/appmarket/ck1;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "There is no inter-application differential relationship, altPkg: "

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const-string v5, ""

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v6, "UpdateManager"

    .line 189
    .line 190
    check-cast v3, Lcom/huawei/appmarket/gr6;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const-class v5, Lcom/huawei/appmarket/h54;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/huawei/appmarket/h54;

    .line 206
    .line 207
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/h54;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    sget-object v3, Lcom/huawei/appmarket/ck1;->a:Lcom/huawei/appmarket/ck1;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "Failed to obtain the hash, mainPkg: "

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "0"

    .line 241
    .line 242
    const-string v5, "2"

    .line 243
    .line 244
    invoke-static {v5, v3, v2, v4}, Lcom/huawei/appmarket/nj1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v3, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;

    .line 249
    .line 250
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->Y(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->V(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSha256_()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->W(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/huawei/appmarket/ky1;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->Z(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;

    .line 306
    .line 307
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;-><init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 321
    .line 322
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v2, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$c;->a:[I

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aget v0, v2, v0

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    if-eq v0, v2, :cond_b

    .line 351
    .line 352
    if-eq v0, v1, :cond_b

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v0, v1, :cond_b

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    if-eq v0, v1, :cond_b

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    if-eq v0, v1, :cond_b

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->V7(Z)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_3
    return-void
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
.end method

.method protected final K7(Landroid/view/ViewGroup;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->w3:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_b

    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/huawei/appmarket/ij0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    iget-object v4, v3, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget v6, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    .line 87
    .line 88
    if-eq v6, v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v6, "safeappcard"

    .line 92
    .line 93
    invoke-static {v6}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "horizonhomedlcardv2"

    .line 98
    .line 99
    invoke-static {v7}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v4, v6, :cond_3

    .line 104
    .line 105
    if-ne v4, v7, :cond_4

    .line 106
    .line 107
    :cond_3
    iget v4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->w3:I

    .line 108
    .line 109
    iput v4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->v3:I

    .line 110
    .line 111
    :cond_4
    iget v4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->w3:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v4

    .line 122
    iput v6, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->w3:I

    .line 123
    .line 124
    :cond_5
    :goto_1
    instance-of v4, v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhidden/DetailHiddenNode;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    instance-of v4, v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;

    .line 131
    .line 132
    const v6, 0x7f0a0f83

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 146
    .line 147
    instance-of v4, v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->s2()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;->M(Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadNode;->N()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    instance-of v4, v5, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 188
    .line 189
    instance-of v4, v3, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v3, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->s2()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    check-cast v5, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;->M(Landroid/view/ViewGroup;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Node;->N()Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4;->L1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->x3:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    sget-object v4, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 224
    .line 225
    const-string v6, "MiniDetailFragment"

    .line 226
    .line 227
    const-string v7, "not mini detail card,skip..."

    .line 228
    .line 229
    invoke-virtual {v4, v6, v7}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    instance-of v4, v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeNode;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 245
    .line 246
    instance-of v6, v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailgrade/DetailGradeBean;->b4()V

    .line 253
    .line 254
    .line 255
    :cond_9
    instance-of v4, v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/huawei/appmarket/ij0;->e()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 268
    .line 269
    instance-of v4, v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->b4()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->d4()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    :goto_3
    return-void
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
.end method

.method protected final L7()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/bm3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bm3;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/bm3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    return-void
.end method

.method protected final M7(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->C0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->D0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "start_download_already"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->A3:Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ao3;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->T7(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->T7(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->T7(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->T7(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->R()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->T7(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->L(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    return-void
.end method

.method public final U7(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/md3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setInterceptScrollOnTop(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setInterceptScrollOnBottom(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->z3:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ys1;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, p2, v0, v1}, Lcom/huawei/appmarket/xi6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f060082

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-class p2, Lcom/huawei/appmarket/bm3;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-lt v0, v1, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/huawei/appmarket/bm3;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    :goto_0
    invoke-interface {p2, p3, v0}, Lcom/huawei/appmarket/bm3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 131
    .line 132
    const-string v1, "PackageUtils"

    .line 133
    .line 134
    const-string v2, "parse versionCode NumberFormatException!"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {p2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/huawei/appmarket/bm3;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    return-object p1
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
.end method

.method public final g2()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/bm3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bm3;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/bm3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->z3:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g2()V

    return-void
.end method

.method public final onStartDownload()V
    .registers 4

    const-class v0, Lcom/huawei/appmarket/bm3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bm3;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/bm3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    return-void
.end method

.method public final q2()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/bm3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bm3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bm3;->i1(Z)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->q2()V

    return-void
.end method

.method public final r2()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/bm3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bm3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bm3;->i1(Z)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "start_download_already"

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->A3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "detailId"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "isReady"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "advPlatform"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->U7(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "mediaPkg"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->U7(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p2, "advInfo"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->U7(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "referrer"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->U7(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p2, "distWay"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->U7(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p2, "country"

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->J0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "accessID"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->L0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "detailType"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v0, 0x1

    .line 121
    const-string v1, "callWay"

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 p2, 0x2

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const-string p2, "380501"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->S0()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->A3:Z

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->A3:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class p2, Lcom/huawei/appmarket/bm3;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/huawei/appmarket/bm3;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/bm3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x6

    .line 187
    if-eq v2, v3, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, -0x1

    .line 194
    if-ne v2, v3, :cond_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->T0()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->V7(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->N7()V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/huawei/appmarket/bm3;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/bm3;->Q0(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;->S7(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    new-instance p2, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;

    .line 237
    .line 238
    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment$b;-><init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/huawei/appmarket/lr1;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Lcom/huawei/appmarket/ey2;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->N0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Lcom/huawei/appmarket/xx6;->b(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    invoke-static {p1}, Lcom/huawei/appmarket/xx6;->a(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->N0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->t3:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->P0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/xx6;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_4
    return-void
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
.end method
