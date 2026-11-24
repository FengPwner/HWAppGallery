.class public Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;
    }
.end annotation


# static fields
.field public static final ACTION_OPEN_FORUM_POST_MODIFY:Ljava/lang/String; = "com.huawei.appgallery.forum.comments.ACTION_OPEN_FORUM_POST_MODIFY"

.field private static final REQUEST_CODE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "OpenModifyCommentAction"

.field private static modifyCommentCallBack:Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000()Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;->modifyCommentCallBack:Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;

    return-object v0
.end method

.method private dealWithData(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appmarket/j8;->b(Landroid/content/Intent;)Lcom/huawei/appmarket/j8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;->notifyResult(Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;)V

    return-void
.end method

.method private static declared-synchronized notifyResult(Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;)V
    .registers 3

    const-class v0, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;->modifyCommentCallBack:Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;->a(Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerCall(Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;)V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;->modifyCommentCallBack:Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onAction()V
    .registers 12

    .line 1
    const-string v0, "CommentId"

    .line 2
    .line 3
    const-string v1, "DomainId"

    .line 4
    .line 5
    const-string v2, "modify comment action"

    .line 6
    .line 7
    const-string v3, "OpenModifyCommentAction"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 13
    .line 14
    instance-of v2, v2, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "Option"

    .line 36
    .line 37
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "option.update.comment"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "ImageData"

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v5, v1, Lcom/huawei/appmarket/bc8;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v1, Lcom/huawei/appmarket/bc8;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v6

    .line 101
    :goto_0
    new-instance v5, Lcom/huawei/appmarket/ev0;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-object v9, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "CommentContent"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v5, v7, v8, v9, v1}, Lcom/huawei/appmarket/ev0;-><init>(JLjava/lang/String;Lcom/huawei/appmarket/bc8;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/ev0;->p(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "DetailId"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/ev0;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Aglocation"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/ev0;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "MediaType"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/ev0;->o(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;->setCommentData(Lcom/huawei/appmarket/ev0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 194
    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 196
    .line 197
    new-instance v4, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$a;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$a;-><init>(Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v6, v4}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    const-string v0, "onAction exception"

    .line 207
    .line 208
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :cond_4
    :goto_2
    const-string v0, "intent==null or intent.getExtras() == null,return"

    .line 213
    .line 214
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;->dealWithData(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
