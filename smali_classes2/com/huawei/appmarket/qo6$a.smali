.class final Lcom/huawei/appmarket/qo6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qo6;->a(Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/r56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/wearengine/device/Device;

.field final synthetic c:Lcom/huawei/appmarket/qo6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qo6;Lcom/huawei/wearengine/device/Device;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qo6$a;->c:Lcom/huawei/appmarket/qo6;

    iput-object p2, p0, Lcom/huawei/appmarket/qo6$a;->b:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/huawei/appmarket/qo6$a;->b:Lcom/huawei/wearengine/device/Device;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/huawei/appmarket/qo6$a;->c:Lcom/huawei/appmarket/qo6;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    const v5, 0x7f120c9b

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/huawei/appmarket/qo6;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getBtnDisable_()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSize_()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v4, Lcom/huawei/appmarket/qo6;->e:Lcom/huawei/appmarket/io6;

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/io6;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/io6;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    move v1, v7

    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-eqz v7, :cond_2

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v4, Lcom/huawei/appmarket/qo6;->h:Lcom/huawei/appmarket/so6;

    .line 94
    .line 95
    iget-object v13, v4, Lcom/huawei/appmarket/qo6;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 96
    .line 97
    iget-object v14, v4, Lcom/huawei/appmarket/qo6;->g:Lcom/huawei/appmarket/dx5;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/yo6;->c()Lcom/huawei/appmarket/yo6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v4, Lcom/huawei/appmarket/qo6;->e:Lcom/huawei/appmarket/io6;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/huawei/appmarket/io6;->d()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, Lcom/huawei/appmarket/io6;->c()Lcom/huawei/wearengine/device/Device;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v3}, Lcom/huawei/appmarket/io6;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Lcom/huawei/appmarket/io6;->f()Lcom/huawei/appmarket/tv7;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {}, Lcom/huawei/appmarket/ph4;->e()Lcom/huawei/appmarket/ph4;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4, v15, v2}, Lcom/huawei/appmarket/ph4;->d(ILcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/yo6;)Lcom/huawei/appmarket/nv7;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v11, Lcom/huawei/appmarket/mo6;

    .line 133
    .line 134
    move-object v5, v11

    .line 135
    move-object v6, v1

    .line 136
    move-object v8, v3

    .line 137
    move v9, v4

    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    move-object v0, v11

    .line 141
    move-object v11, v2

    .line 142
    move/from16 p1, v4

    .line 143
    .line 144
    move-object v4, v12

    .line 145
    move-object v12, v15

    .line 146
    invoke-direct/range {v5 .. v14}, Lcom/huawei/appmarket/mo6;-><init>(Lcom/huawei/appmarket/so6;Ljava/lang/String;Lcom/huawei/appmarket/io6;ILcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/yo6;Lcom/huawei/wearengine/device/Device;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dx5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Lcom/huawei/appmarket/no6;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    move-object/from16 v7, v16

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move/from16 v10, p1

    .line 160
    .line 161
    move-object v11, v15

    .line 162
    invoke-direct/range {v5 .. v11}, Lcom/huawei/appmarket/no6;-><init>(Lcom/huawei/appmarket/so6;Lcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/io6;Lcom/huawei/appmarket/yo6;ILcom/huawei/wearengine/device/Device;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/eo6;->e()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f120c98

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/huawei/appmarket/o08;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/huawei/appmarket/qo6;->c:Lcom/huawei/appmarket/tv7;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/eo6;->e()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/huawei/appmarket/o08;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/huawei/appmarket/qo6;->c:Lcom/huawei/appmarket/tv7;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/eo6;->e()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f120c9c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/huawei/appmarket/o08;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lcom/huawei/appmarket/qo6;->c:Lcom/huawei/appmarket/tv7;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    :goto_1
    invoke-static {v1}, Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;->c(I)Lcom/huawei/appgallery/remotedevice/exception/RemoteDeviceException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lcom/huawei/appmarket/qo6;->h:Lcom/huawei/appmarket/so6;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/huawei/appmarket/so6;->i(Lcom/huawei/appmarket/so6;)Lcom/huawei/appmarket/an1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/huawei/appmarket/an1;->q()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v4, Lcom/huawei/appmarket/qo6;->d:Lcom/huawei/appmarket/yo6;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v1, v4, Lcom/huawei/appmarket/qo6;->b:I

    .line 245
    .line 246
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/yo6;->b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-void
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
.end method
