.class final Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "com.huawei.appmarket.service.broadcast.Approved"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "MyCommentListFragment"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string p2, "ACTION_PARAM_COMMENT_APPROVED"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    instance-of p2, p1, Lcom/huawei/appmarket/ap;

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    check-cast p1, Lcom/huawei/appmarket/ap;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appmarket/jv0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/huawei/appmarket/jv0;->e(Lcom/huawei/appmarket/ap;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 54
    .line 55
    const-string v1, "ACTION_COMMENT_APPROVED error!!"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    :try_start_1
    const-string p2, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appmarket/jv0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->G7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, v1}, Lcom/huawei/appmarket/jv0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catch_1
    move-exception p1

    .line 103
    sget-object p2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 104
    .line 105
    const-string v1, "ACTION_COMMENT_REPLY_ADDED error!!!"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appmarket/jv0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->H7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0, p1, v1}, Lcom/huawei/appmarket/jv0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentCollect"

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    const-string p2, "ACTION_PARAM_COMMENT_CANCEL_COLLECT_TYPE_COMMENTID"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p2, p1, Lcom/huawei/appmarket/ap;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    check-cast p1, Lcom/huawei/appmarket/ap;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 p1, 0x0

    .line 185
    const-string p2, ""

    .line 186
    .line 187
    :goto_1
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-static {v1, p2}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->J7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->K7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string p2, "com.huawei.appmarket.service.broadcast.Dissed"

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    :try_start_2
    const-string p2, "ACTION_PARAM_COMMENT_DISSED"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    instance-of p2, p1, Lcom/huawei/appmarket/ap;

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    check-cast p1, Lcom/huawei/appmarket/ap;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appmarket/jv0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;->I7(Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lcom/huawei/appmarket/jv0;->e(Lcom/huawei/appmarket/ap;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_2
    move-exception p1

    .line 239
    sget-object p2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 240
    .line 241
    const-string v1, "ACTION_COMMENT_DISS error!!"

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    return-void
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
