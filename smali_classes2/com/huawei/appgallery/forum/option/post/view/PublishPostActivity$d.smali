.class final Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mq3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/mq3$a<",
        "Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;",
        "Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$d;->a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$d;->a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->U3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;->U()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/na6;->r(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;->T()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/na6;->q(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/na6;->f()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gc8;->c(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;I)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->V3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/huawei/appmarket/na6;->f()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/huawei/appmarket/na6;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/huawei/appmarket/na6;->e()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->W3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->e4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->d4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    invoke-direct {p2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "user_id"

    .line 145
    .line 146
    invoke-virtual {p2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v9, "domain_id"

    .line 150
    .line 151
    invoke-virtual {p2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "service_type"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "section_id"

    .line 164
    .line 165
    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "posts_id"

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "media_type"

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "appid"

    .line 187
    .line 188
    invoke-virtual {p2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "aglocation"

    .line 192
    .line 193
    invoke-virtual {p2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "detail_id"

    .line 197
    .line 198
    invoke-virtual {p2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "action_forum_post"

    .line 202
    .line 203
    invoke-static {v0, p2}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->finish()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v1, 0xbbc

    .line 215
    .line 216
    if-ne v0, v1, :cond_3

    .line 217
    .line 218
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->U3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    sget-object p2, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 225
    .line 226
    const-string v0, "edit"

    .line 227
    .line 228
    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/yo2;->b(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    sget-object p2, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 241
    .line 242
    const-string v0, "post"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v1, 0x61a8f

    .line 250
    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    const p2, 0x7f120779

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/huawei/appmarket/zo2;->c()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    goto :goto_1

    .line 273
    :goto_2
    const/4 p2, 0x5

    .line 274
    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;I)V

    .line 275
    .line 276
    .line 277
    const-string p1, "PublishPostActivity"

    .line 278
    .line 279
    const-string p2, "publish post failed"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-void
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostRes;

    return-void
.end method
