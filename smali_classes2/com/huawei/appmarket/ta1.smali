.class public final Lcom/huawei/appmarket/ta1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ta1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ta1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/ta1;->c:I

    iput-wide p4, p0, Lcom/huawei/appmarket/ta1;->e:J

    iput p6, p0, Lcom/huawei/appmarket/ta1;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/ta1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 10
    .line 11
    .line 12
    const-string v3, "DealExtdInstalled"

    .line 13
    .line 14
    iget-object v4, v0, Lcom/huawei/appmarket/ta1;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    iget v8, v0, Lcom/huawei/appmarket/ta1;->c:I

    .line 20
    .line 21
    if-eq v7, v8, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-array v10, v6, [Lcom/huawei/appmarket/k76;

    .line 28
    .line 29
    sget-object v11, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    .line 30
    .line 31
    aput-object v11, v10, v5

    .line 32
    .line 33
    sget-object v12, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 34
    .line 35
    aput-object v12, v10, v7

    .line 36
    .line 37
    invoke-virtual {v9, v4, v10}, Lcom/huawei/appmarket/ru5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v9, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/huawei/appmarket/ta1;->e:J

    .line 46
    .line 47
    cmp-long v15, v9, v13

    .line 48
    .line 49
    if-nez v15, :cond_3

    .line 50
    .line 51
    iget-object v9, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 52
    .line 53
    if-ne v11, v9, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/ou5;->o()Lcom/huawei/appmarket/om3;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9, v8, v4}, Lcom/huawei/appmarket/om3;->c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v4, v7}, Lcom/huawei/appmarket/tf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v1, v4}, Lcom/huawei/appmarket/ru5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v0, Lcom/huawei/appmarket/ta1;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v15, 0x4

    .line 83
    sget-object v16, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 84
    .line 85
    iget v1, v0, Lcom/huawei/appmarket/ta1;->c:I

    .line 86
    .line 87
    iget v4, v0, Lcom/huawei/appmarket/ta1;->d:I

    .line 88
    .line 89
    iget-wide v8, v0, Lcom/huawei/appmarket/ta1;->e:J

    .line 90
    .line 91
    new-array v6, v6, [Lcom/huawei/appmarket/k76;

    .line 92
    .line 93
    aput-object v11, v6, v5

    .line 94
    .line 95
    aput-object v12, v6, v7

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    move-wide/from16 v19, v8

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v21}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 112
    .line 113
    const-string v4, "should never get null.something is wrong."

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, Lcom/huawei/appmarket/ta1;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    sget-object v11, Lcom/huawei/appmarket/wu;->g:Lcom/huawei/appmarket/wu;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    iget v13, v0, Lcom/huawei/appmarket/ta1;->d:I

    .line 130
    .line 131
    iget-wide v14, v0, Lcom/huawei/appmarket/ta1;->e:J

    .line 132
    .line 133
    new-array v6, v6, [Lcom/huawei/appmarket/k76;

    .line 134
    .line 135
    sget-object v16, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    .line 136
    .line 137
    aput-object v16, v6, v5

    .line 138
    .line 139
    sget-object v5, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 140
    .line 141
    aput-object v5, v6, v7

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    invoke-virtual/range {v8 .. v16}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    sget-object v6, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v9, "DealTheTaskWhenExtdInstalled pkg :"

    .line 156
    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v6, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/huawei/appmarket/ou5;->o()Lcom/huawei/appmarket/om3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Lcom/huawei/appmarket/om3;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v7}, Lcom/huawei/appmarket/tf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
