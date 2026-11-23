.class public final Lcom/huawei/appmarket/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "AdSourceUtil"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    const-string v1, "serviceTag"

    .line 20
    .line 21
    const-string v2, "signature"

    .line 22
    .line 23
    const-string v3, "timestamp"

    .line 24
    .line 25
    const-string v4, "nonce"

    .line 26
    .line 27
    const-string v5, "mmpIds"

    .line 28
    .line 29
    const-string v6, "expiry"

    .line 30
    .line 31
    const-string v7, "destinationId"

    .line 32
    .line 33
    const-string v8, "campaignId"

    .line 34
    .line 35
    const-string v9, "adTechId"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :try_start_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "harmonyAttributionInfo is invalid!"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v11, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 55
    .line 56
    invoke-direct {v11}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v11, v9}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setAdTechId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v9, "Does not contain tech!"

    .line 74
    .line 75
    invoke-static {v0, v9}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v11, v8}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setCampaignId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v8, "Does not contain cam!"

    .line 93
    .line 94
    invoke-static {v0, v8}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v11, v7}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setDestinationId(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v7, "Does not contain des!"

    .line 112
    .line 113
    invoke-static {v0, v7}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v11, v6}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setExpiry(I)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v6, "Does not contain exp!"

    .line 131
    .line 132
    invoke-static {v0, v6}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    new-array v6, v6, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v5}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setMmpIds([Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const-string v5, "change mmp fail!"

    .line 161
    .line 162
    :goto_4
    invoke-static {v0, v5}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const-string v5, "Does not contain mmp!"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v11, v4}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setNonce(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const-string v4, "Does not contain nonce!"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v11, v3, v4}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setTimestamp(J)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    const-string v3, "Does not contain time!"

    .line 203
    .line 204
    invoke-static {v0, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v11, v2}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setSignature(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const-string v2, "Does not contain sign!"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONObject;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v11, p1}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setServiceTag(Ljava/lang/String;)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    const-string p1, "Does not contain service tag!"

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-virtual {v11, p0}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->setSourceType(I)Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->build()Lcom/huawei/hms/attribution/media/AdSourceInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_a

    .line 253
    :catch_0
    const-string p1, "getAdSourceInfo error!"

    .line 254
    .line 255
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    if-eqz v10, :cond_c

    .line 259
    .line 260
    invoke-static {v10}, Lcom/huawei/hms/attribution/media/AdSourceInstance;->registerSource(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "registerSource sourceType"

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    const-string p0, "getAdSourceInfo is null"

    .line 282
    .line 283
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_b
    return-void
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
.end method
