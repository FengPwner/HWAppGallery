.class public final Lcom/huawei/appmarket/on6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oz3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/oz3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RemedyReportImp"

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    const-string v0, "failed to delete data, context is null!!!"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b(Landroid/content/Context;)Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->a(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    const-string v0, "failed to delete request file!!!"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static f(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V
    .registers 9

    .line 1
    const-string v0, "RemedyReportImp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "to Json error: IllegalAccessException"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, Lcom/huawei/appmarket/d12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 53
    .line 54
    const-string v2, "saveRequest error: requestEncrypted is empty!"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    :goto_1
    invoke-static {p0, v0, v5}, Lcom/huawei/appmarket/mn6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 79
    .line 80
    const-string v2, "saveRequest error: requestEncrypted is the same as original string!"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "2"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v2

    .line 112
    sget-object v4, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "getCanonicalPath error: IOException"

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    const-string v4, "/remedy/"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    sget-object v2, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 165
    .line 166
    const-string v6, "mkdir error!!"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    sget-object v1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 201
    .line 202
    const-string v2, "create request file error!!"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_2
    move-exception v1

    .line 209
    sget-object v2, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "create request file error: IOException"

    .line 214
    .line 215
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v5, v1

    .line 234
    :goto_3
    move-object v1, v5

    .line 235
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    new-instance v0, Lcom/huawei/appmarket/p77;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/p77;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/p77;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    new-instance v2, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->i(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b(Landroid/content/Context;)Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->c(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_4
    return-void
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


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 2
    .line 3
    const-string v1, "RemedyReportImp"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 8
    .line 9
    const-string p2, "can not remedy report, request is StartUpRequest!!!"

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 37
    .line 38
    const-string p2, "can not remedy report, stop report!!!"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x194

    .line 49
    .line 50
    if-eq v0, v2, :cond_9

    .line 51
    .line 52
    const/16 v2, 0x190

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq v0, v2, :cond_8

    .line 64
    .line 65
    const/16 v2, 0x219

    .line 66
    .line 67
    if-eq v0, v2, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    const/16 v2, -0x193

    .line 75
    .line 76
    if-eq v0, v2, :cond_8

    .line 77
    .line 78
    const/16 v2, -0x195

    .line 79
    .line 80
    if-eq v0, v2, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x1f7

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v2, 0x4e21

    .line 88
    .line 89
    if-eq v0, v2, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x4e22

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v2, Lcom/huawei/appmarket/zv6;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/huawei/appmarket/zv6;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/huawei/appmarket/zv6;->code()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/huawei/appmarket/q04;

    .line 130
    .line 131
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/q04;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 132
    .line 133
    .line 134
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Lcom/huawei/appmarket/on6;->f(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :goto_0
    sget-object p2, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "can not get RetryCode ,InstantiationException: "

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    sget-object p2, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "can not get RetryCode ,IllegalAccessException: "

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_3
    return-void

    .line 180
    :cond_8
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 181
    .line 182
    const-string p2, "can not remedy report, response code is unnecessary!!!"

    .line 183
    .line 184
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "can not remedy report, http status code\uff1a"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
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

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b(Landroid/content/Context;)Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/zv6;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    const-string v0, "RemedyReportImp"

    const-string v1, "can not insert remedy data, no define!!!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/on6;->f(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b(Landroid/content/Context;)Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->d()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "ServerReqKit"

    .line 18
    .line 19
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/huawei/appmarket/p14;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/huawei/appmarket/p14;

    .line 32
    .line 33
    const-string v3, "RemedyReportImp"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 38
    .line 39
    const-string v1, "failed to invoke, serverAgent is null"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lcom/huawei/appmarket/p77;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lcom/huawei/appmarket/p77;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/huawei/appmarket/p77;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, ""

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v5, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 86
    .line 87
    const-string v6, "getRequestBean error: cached json data is empty!"

    .line 88
    .line 89
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "3"

    .line 97
    .line 98
    :goto_1
    invoke-static {v5, v6, v8}, Lcom/huawei/appmarket/mn6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/huawei/appmarket/on6;->e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-static {v5}, Lcom/huawei/appmarket/d12;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    sget-object v5, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 116
    .line 117
    const-string v6, "getRequestBean error: decrypted string is empty!"

    .line 118
    .line 119
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "4"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 136
    .line 137
    const-string v6, "getRequestBean error: cached json is the same as decrypted string!"

    .line 138
    .line 139
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "5"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    move-object v7, v5

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v5

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v5

    .line 176
    goto :goto_2

    .line 177
    :catch_2
    move-exception v5

    .line 178
    goto :goto_2

    .line 179
    :catch_3
    move-exception v5

    .line 180
    :goto_2
    sget-object v6, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 181
    .line 182
    const-string v9, "getRequestBean error"

    .line 183
    .line 184
    invoke-virtual {v6, v3, v9}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/huawei/appmarket/on6;->e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v10, 0x400

    .line 200
    .line 201
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v9, "6"

    .line 206
    .line 207
    invoke-static {v6, v9, v5}, Lcom/huawei/appmarket/mn6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez v7, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    const/4 v5, 0x1

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/huawei/appmarket/x53;->u()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign_(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v7}, Lcom/huawei/appmarket/p14;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-class v8, Lcom/huawei/appmarket/zv6;

    .line 254
    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/huawei/appmarket/zv6;

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    invoke-interface {v5}, Lcom/huawei/appmarket/zv6;->result()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/huawei/appmarket/p04;

    .line 283
    .line 284
    invoke-interface {v5, v7, v6}, Lcom/huawei/appmarket/p04;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_4
    move-exception v5

    .line 289
    goto :goto_4

    .line 290
    :catch_5
    move-exception v5

    .line 291
    goto :goto_6

    .line 292
    :goto_4
    sget-object v6, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 293
    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v8, "can not get RetryCallback ,InstantiationException: "

    .line 297
    .line 298
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v6, v3, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_6
    sget-object v6, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v8, "can not get RetryCallback ,IllegalAccessException: "

    .line 321
    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    :goto_7
    sget-object v5, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 327
    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v7, "remedy report success, method: "

    .line 331
    .line 332
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lcom/huawei/appmarket/on6;->e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->e()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v4, v5}, Lcom/huawei/appmarket/mn6;->b(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getHttpStatusCode()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/16 v7, 0x190

    .line 370
    .line 371
    if-ne v6, v7, :cond_8

    .line 372
    .line 373
    sget-object v5, Lcom/huawei/appmarket/pn6;->a:Lcom/huawei/appmarket/pn6;

    .line 374
    .line 375
    const-string v6, "failed to remedy report, parameter check failed!"

    .line 376
    .line 377
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "7"

    .line 385
    .line 386
    invoke-static {v5, v6, v8}, Lcom/huawei/appmarket/mn6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->e()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v6, v5

    .line 395
    const/16 v5, 0x1e

    .line 396
    .line 397
    if-le v6, v5, :cond_9

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v6, v5}, Lcom/huawei/appmarket/mn6;->c(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-static {v4}, Lcom/huawei/appmarket/on6;->e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->i(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->b(Landroid/content/Context;)Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestDAO;->e(Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_a
    return-void
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
