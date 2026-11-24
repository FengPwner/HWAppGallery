.class public Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object v4, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v0, "downloadtask.package"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    const-string v0, "DownloadProxy"

    .line 47
    .line 48
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [I

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Lcom/huawei/appmarket/oo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "downloadtask.status"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eq p2, v3, :cond_3

    .line 86
    .line 87
    if-eq p2, v2, :cond_3

    .line 88
    .line 89
    if-ne p2, v1, :cond_9

    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const-string v1, "PackageManager.action.PACKAGE_MSG_DISPATCH"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string v0, "PackageManager.extra.PARCELABLE_MESSAGE"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    instance-of v0, p2, Landroid/os/Message;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p2, Landroid/os/Message;

    .line 115
    .line 116
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget p2, p2, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    const-string v4, "FaLoadingReceiver"

    .line 136
    .line 137
    if-eq p2, v1, :cond_8

    .line 138
    .line 139
    if-eq p2, v2, :cond_5

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    if-eq p2, v1, :cond_5

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    if-eq p2, v0, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object p2, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 151
    .line 152
    const-string v1, "install success"

    .line 153
    .line 154
    invoke-virtual {p2, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    instance-of p2, p1, Lcom/huawei/appmarket/tx3;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 162
    .line 163
    instance-of v0, p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 168
    .line 169
    const-string v0, "uniqueId"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p2}, Lcom/huawei/appmarket/w90;->f(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast p1, Lcom/huawei/appmarket/tx3;

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/huawei/appmarket/tx3;->S0()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object p2, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 196
    .line 197
    const-string v0, "install failed"

    .line 198
    .line 199
    invoke-virtual {p2, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    :goto_3
    return-void
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
.end method
