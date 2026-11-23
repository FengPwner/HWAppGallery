.class public final Lcom/huawei/appmarket/eb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/eb8$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 12

    .line 1
    const-class p1, Lcom/huawei/appmarket/mo3;

    .line 2
    .line 3
    const-string v0, "DownloadProxy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/mo3;->v(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "moduleName"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "uniqueId"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "UpgradeDownloadProcessor"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "handleMessage download failed pkg = "

    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v5, p2, p1}, Lcom/huawei/appmarket/ia2;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-static {p1, v1}, Lcom/huawei/appmarket/w90;->f(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 85
    .line 86
    const-string v4, "Download completed. No installation is required."

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 92
    .line 93
    invoke-direct {v4, p2}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->q()V

    .line 97
    .line 98
    .line 99
    const-class v6, Lcom/huawei/appmarket/io3;

    .line 100
    .line 101
    invoke-static {v6, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/huawei/appmarket/io3;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Lcom/huawei/appmarket/io3;->a(Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "installApp"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "PackageManager"

    .line 120
    .line 121
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-class v4, Lcom/huawei/appmarket/jw3;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/huawei/appmarket/jw3;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    const-string v0, "splitTaskList is null, can not install"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    new-instance v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->s(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/huawei/appmarket/zv7;->d:Lcom/huawei/appmarket/zv7;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->r(Lcom/huawei/appmarket/zv7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->p(I)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->l(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/huawei/appmarket/eb8$b;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v3, v5}, Lcom/huawei/appmarket/eb8$b;-><init>(Lcom/huawei/appmarket/eb8$a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->n(Lcom/huawei/appmarket/yv3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "obbFileNames"

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->K()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v5, v6, v8}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b$c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/jw3;->n(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    const-string v0, "can not found IPackageInstaller Api"

    .line 303
    .line 304
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    const-string v0, "can not found PackageManager module"

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/ia2;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object p2, Lcom/huawei/appmarket/wq5;->d:Lcom/huawei/appmarket/wq5;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, p2}, Lcom/huawei/appmarket/w90;->g(Ljava/lang/String;Lcom/huawei/appmarket/wq5;)Z

    .line 329
    .line 330
    .line 331
    :goto_3
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
.end method
