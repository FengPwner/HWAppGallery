.class public final Lcom/huawei/appmarket/bx6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "RiskApkUtil"

    .line 2
    .line 3
    const-string v1, "DH temp:"

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "key_dh_enable"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 28
    .line 29
    const-string v4, "DH risk app upload config disable"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v6, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/huawei/appmarket/bx6;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wk;->b()Lcom/huawei/appmarket/wk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/wk;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 63
    .line 64
    const-string v4, "DH user not support upload app"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/huawei/appmarket/bx6;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/huawei/appmarket/ax6;->v()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "key_dh_day_max"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v4, v5, :cond_2

    .line 99
    .line 100
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 101
    .line 102
    const-string v2, "DH reach day upload max limit"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/huawei/appmarket/ax6;->w()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "key_dh_month_max"

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-virtual {v5, v7, v8}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 139
    .line 140
    const-string v2, "DH reach month upload max limit"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    invoke-static {v2}, Lcom/huawei/appmarket/w70;->a(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 175
    .line 176
    const-string v2, "DH checkBattery not matched"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/h51;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x50

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-class v8, Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v9, "AUTOUPDATE.MAX_CPU_THRESHOLD"

    .line 203
    .line 204
    invoke-static {v8, v9, v7}, Lcom/huawei/appmarket/cb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    instance-of v8, v7, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :cond_6
    if-le v4, v5, :cond_7

    .line 219
    .line 220
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 221
    .line 222
    const-string v2, "DH Cpu usage not matched"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x7

    .line 232
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/d46;->a()Lcom/huawei/appmarket/d46;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/d46;->c(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sget-object v5, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 245
    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v7, "key_dh_thermal_status"

    .line 266
    .line 267
    invoke-virtual {v1, v7, v6}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-le v4, v1, :cond_8

    .line 272
    .line 273
    const-string v1, "DH ThermalInfo not matched"

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "key_dh_screen_limit"

    .line 293
    .line 294
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    invoke-static {v2}, Lcom/huawei/appmarket/dn1;->l(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v6

    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_9
    if-ne v1, v6, :cond_b

    .line 309
    .line 310
    :cond_a
    return v6

    .line 311
    :cond_b
    :goto_0
    const-string v1, "DH screen condition not matched"

    .line 312
    .line 313
    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v3

    .line 326
    :cond_c
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 327
    .line 328
    const-string v2, "DH network condition not matched"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/huawei/appmarket/bx6;->c(Ljava/util/List;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v1, 0x5

    .line 338
    invoke-static {v1, p1, p0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    return v3

    .line 342
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "checkDHMatchUploadCondition exception:"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return v3
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

.method public static b(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 2
    .line 3
    const-string v1, "RiskApkUtil"

    .line 4
    .line 5
    const-string v2, "cleanAllCacheAndHistory start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v3, "riskApkFileCache"

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->c()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "key_last_risk_app_upload_time"

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "key_risk_app_collected_day_num"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "key_risk_app_collected_month_num"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "cleanAllCacheAndHistory clearApkResult:"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " cleaNum:"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
