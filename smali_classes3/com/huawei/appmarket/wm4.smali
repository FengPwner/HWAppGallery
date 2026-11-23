.class public final Lcom/huawei/appmarket/wm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "6#29|6#31|600000|0#0"

    const-string v1, "6#59|7#1|600000|0#0"

    const-string v2, "5#59|6#1|600000|0#0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/wm4;->a:[Ljava/lang/String;

    const-string v0, "0#0|0#15|5000|1#2"

    const-string v1, "30#0|30#15|5000|1#2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/wm4;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IIZLandroid/app/job/JobParameters;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "job_run_task_list"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "job_run_task_name_list"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v5, "JobSchedulerManager"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 23
    .line 24
    const-string v2, "JobServiceUtils job list is empty"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    move/from16 v6, p1

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/u10;->f(I)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Lcom/huawei/appmarket/l13;->a()Lcom/huawei/appmarket/qz0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const-class v9, [Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    move-wide v12, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v12, Lcom/huawei/appmarket/wm4;->a:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "BGWORK.JOB_SERVICE_SHIFT_EXECUTE_POLICY"

    .line 67
    .line 68
    invoke-interface {v7, v9, v13, v12}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/huawei/appmarket/l80;->a(Z[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    :goto_0
    const-string v7, "startType"

    .line 83
    .line 84
    cmp-long v14, v12, v10

    .line 85
    .line 86
    if-lez v14, :cond_4

    .line 87
    .line 88
    sget-object v9, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "JobServiceUtils job schedule delayed, time: "

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v5, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/os/PersistableBundle;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/huawei/appmarket/vm4$b;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/huawei/appmarket/vm4$b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/vm4$b;->p(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12, v13}, Lcom/huawei/appmarket/vm4$b;->q(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/vm4$b;->o(Landroid/os/PersistableBundle;)V

    .line 137
    .line 138
    .line 139
    move/from16 v2, p3

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/vm4$b;->m(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/vm4$b;->u(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/huawei/appmarket/vm4$b;->k()Lcom/huawei/appmarket/vm4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/huawei/appmarket/z10;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/huawei/appmarket/z10;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0, v1}, Lcom/huawei/appmarket/z10;->f(Landroid/content/Context;Lcom/huawei/appmarket/vm4;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/l13;->a()Lcom/huawei/appmarket/qz0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    move-wide v8, v10

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object v4, Lcom/huawei/appmarket/wm4;->b:[Ljava/lang/String;

    .line 174
    .line 175
    const-string v8, "BGWORK.JOB_SERVICE_DELAY_EXECUTE_POLICY"

    .line 176
    .line 177
    invoke-interface {v2, v9, v8, v4}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [Ljava/lang/String;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v4, v2}, Lcom/huawei/appmarket/l80;->a(Z[Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    :goto_1
    cmp-long v2, v8, v10

    .line 193
    .line 194
    if-lez v2, :cond_6

    .line 195
    .line 196
    const-string v2, "waitTime"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v10, "JobServiceUtils, generate random sleep time:"

    .line 206
    .line 207
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string v2, "bg_work_callback_class"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    move/from16 v2, p2

    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v1, v3}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->e(Landroid/content/Context;Landroid/os/Bundle;[J)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void
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
.end method
