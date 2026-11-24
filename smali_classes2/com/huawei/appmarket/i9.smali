.class public final Lcom/huawei/appmarket/i9;
.super Lcom/huawei/appmarket/bu1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/bu1;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    const p1, 0x7f12003a

    iput p1, p0, Lcom/huawei/appmarket/bu1;->e:I

    return-void
.end method


# virtual methods
.method protected final d()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bu1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 12
    .line 13
    const-string v7, "DownloadFA"

    .line 14
    .line 15
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/huawei/appmarket/aq3;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/appmarket/aq3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getVersionCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/u13;->a()Lcom/huawei/appmarket/tn0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {v1 .. v6}, Lcom/huawei/appmarket/aq3;->getAbilityFormInfo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/huawei/appmarket/tn0;)Lcom/huawei/appmarket/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v3, p0, Lcom/huawei/appmarket/bu1;->b:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "AddFAToDeskHelper"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/huawei/appmarket/j1;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 90
    .line 91
    const-string v6, "addFAToLauncher, context is null"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    if-nez v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 101
    .line 102
    const-string v6, "addFAToLauncher, data is null"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v6, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v6, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 121
    .line 122
    const-string v6, "addFAToLauncher, ComponentName is null"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v10, "ohos.extra.param.key.module_name"

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "ohos.extra.param.key.form_name"

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Lcom/huawei/appmarket/yq6;

    .line 154
    .line 155
    invoke-direct {v6, v9, v9, v8, v10}, Lcom/huawei/appmarket/yq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v13, Lcom/huawei/appmarket/yv3;

    .line 159
    .line 160
    invoke-static {v13, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/huawei/appmarket/yv3;

    .line 165
    .line 166
    invoke-interface {v14, v6, v11, v12, v1}, Lcom/huawei/appmarket/yv3;->addAbilityFormToLauncher(Lcom/huawei/appmarket/yq6;Ljava/lang/String;ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v6, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;

    .line 171
    .line 172
    invoke-direct {v6}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v6, v14}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setDetailId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setAbilityName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setBundleName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setModuleName(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->U(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-lez v12, :cond_5

    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v6, v14}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const-string v14, "38"

    .line 210
    .line 211
    invoke-static {v14, v6}, Lcom/huawei/appmarket/ba2;->i(Ljava/lang/String;Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v14, "bundleName"

    .line 220
    .line 221
    invoke-virtual {v6, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v14, "abilityName"

    .line 225
    .line 226
    invoke-virtual {v6, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v8, "moduleName"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v8, "formName"

    .line 235
    .line 236
    const-string v14, "formDimension"

    .line 237
    .line 238
    invoke-static {v6, v8, v11, v12, v14}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v8, "resultType"

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v6, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v8, "1490200101"

    .line 251
    .line 252
    invoke-static {v5, v8, v6}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {}, Lcom/huawei/appmarket/u13;->a()Lcom/huawei/appmarket/tn0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v9, v10, v6, v8, v11}, Lcom/huawei/appmarket/ba2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/tn0;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    invoke-static {v13, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Lcom/huawei/appmarket/yv3;

    .line 274
    .line 275
    move-object v8, v3

    .line 276
    check-cast v8, Landroid/app/Activity;

    .line 277
    .line 278
    invoke-interface/range {v7 .. v12}, Lcom/huawei/appmarket/yv3;->notifyThreePartiesApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 284
    .line 285
    const-string v6, "result is null, can not find form widget"

    .line 286
    .line 287
    invoke-virtual {v1, v4, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    const v1, 0x7f12006f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v2, v1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/huawei/appmarket/i08;->h()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    iget v1, p0, Lcom/huawei/appmarket/bu1;->e:I

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v1, Lcom/huawei/appmarket/yn3;->c:Lcom/huawei/appmarket/yn3;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/yn3;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 325
    .line 326
    const-string v1, "param is error"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-void
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
