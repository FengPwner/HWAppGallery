.class public final Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$d;
    }
.end annotation


# static fields
.field private static c:I = 0x32

.field private static d:I = 0x4

.field private static e:I = 0x1

.field private static f:I = 0x64

.field private static g:I = 0xa

.field private static h:I = 0x32

.field private static i:J = 0x7d000L

.field private static j:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessToken"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/c13;

    .line 27
    .line 28
    new-instance v2, Lcom/huawei/appmarket/ft4$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/huawei/appmarket/ft4$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ft4$a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appmarket/ft4$a;->b()Lcom/huawei/appmarket/ft4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, p2, v0}, Lcom/huawei/appmarket/c13;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l63;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->o(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bumptech/glide/h;

    .line 75
    .line 76
    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;

    .line 77
    .line 78
    invoke-direct {v1, p0, p5}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->i(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v8, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$a;

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    move-object v2, p0

    .line 89
    move v3, p4

    .line 90
    move-object v4, p5

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p3

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$a;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;ZLcom/huawei/phoneservice/faq/base/util/VideoCallBack;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/dv7;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    invoke-static {p5}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b(Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method private static b(Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;->setChangeImage(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method static c(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getMediaEntityByAttach(Ljava/lang/String;)Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideoFromUrl(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->type:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->duration:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->attach:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->updateTime:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->createTime:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->saveMediaEntity(Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, p3, v1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->updateCacheByAttach(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideoFromUrl(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p3, p1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->updateDurationByAttach(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "SdkProblemManager"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 177
    .line 178
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideoFromUrl(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-interface {p5, p4, p0}, Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;->setChangeImage(Ljava/io/File;Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method static synthetic d(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b(Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    return-void
.end method

.method static f(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SdkProblemManager"

    .line 5
    .line 6
    const-string v1, "doRequestForChild"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    .line 12
    .line 13
    new-instance v9, Lcom/huawei/phoneservice/feedbackcommon/utils/l;

    .line 14
    .line 15
    const-class v3, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/huawei/phoneservice/feedbackcommon/utils/l;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Class;Landroid/app/Activity;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v9}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getFeedBackList(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method static g(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/io/File;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "accessToken"

    .line 5
    .line 6
    const-string v1, "SdkProblemManager"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Ljava/util/Scanner;

    .line 20
    .line 21
    invoke-direct {p1, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/huawei/appmarket/cp4;->b(Ljava/lang/String;)Lcom/huawei/appmarket/mo4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/mo4;->c()Lcom/huawei/appmarket/yo4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "responseCode"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/yo4;->j(Ljava/lang/String;)Lcom/huawei/appmarket/mo4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b(Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/mo4;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v1, 0x191

    .line 84
    .line 85
    if-ne p1, v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v8, Lcom/huawei/phoneservice/feedbackcommon/utils/c;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, v8

    .line 95
    move-object v2, p0

    .line 96
    move-object v4, p3

    .line 97
    move-object v5, p4

    .line 98
    move-object v6, p5

    .line 99
    move-object v7, p2

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/c;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v8}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->registerUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, v0, p1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b(Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    move-object v3, p1

    .line 127
    goto :goto_6

    .line 128
    :catch_2
    move-object v3, p1

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    move-object p1, v3

    .line 134
    goto :goto_5

    .line 135
    :catch_3
    move-object v4, v3

    .line 136
    :catch_4
    :goto_3
    :try_start_5
    invoke-static {p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b(Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v4, :cond_4

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_5
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    return-void

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    move-object p1, v3

    .line 161
    move-object v3, v4

    .line 162
    :goto_5
    move-object v4, v3

    .line 163
    goto :goto_2

    .line 164
    :goto_6
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v4, :cond_6

    .line 170
    .line 171
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catch_6
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_7
    throw p0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public static getFileProviderAuthorities()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$d;->a()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxFileCount()I
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->d:I

    return v0
.end method

.method public static getMaxFileSize()I
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->h:I

    return v0
.end method

.method public static getMaxImageSize()I
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->g:I

    return v0
.end method

.method public static getMaxVideoCount()I
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->e:I

    return v0
.end method

.method public static getMaxVideoSize()I
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->f:I

    return v0
.end method

.method public static getMinCompressSize()J
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget-wide v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->i:J

    return-wide v0
.end method

.method public static getPageSize()I
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sget v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->c:I

    return v0
.end method

.method public static getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    return-object v0
.end method

.method static h(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setListView(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public static setFileProviderAuthorities(Ljava/lang/String;)V
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sput-object p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->j:Ljava/lang/String;

    return-void
.end method

.method public static setMaxFileCount(I)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-lez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->d:I

    :cond_0
    return-void
.end method

.method public static setMaxFileSize(I)V
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sput p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->h:I

    return-void
.end method

.method public static setMaxImageSize(I)V
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-lez p0, :cond_0

    sput p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->g:I

    :cond_0
    return-void
.end method

.method public static setMaxVideoCount(I)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->e:I

    :cond_0
    return-void
.end method

.method public static setMaxVideoSize(I)V
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-lez p0, :cond_0

    sput p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->f:I

    :cond_0
    return-void
.end method

.method public static setMinCompressSize(J)V
    .registers 5
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    sput-wide p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->i:J

    :cond_0
    return-void
.end method

.method public static setPageSize(I)V
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    sput p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->c:I

    return-void
.end method


# virtual methods
.method public final addReadListener(Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deleteHistory(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;)V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/q;

    invoke-direct {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/q;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;)V

    return-void
.end method

.method public final downLoadFile(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;Ljava/lang/String;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    return-void
.end method

.method public final getDataFromSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
    .registers 20

    move-object v8, p1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->hadAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    invoke-direct {v9}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;-><init>()V

    move-object v0, p3

    invoke-virtual {v9, p3}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setProblemId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setAccessToken(Ljava/lang/String;)V

    move-object v0, p2

    invoke-virtual {v9, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setStartWith(Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-virtual {v9, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setPageSize(I)V

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setProblemSourceCode(Ljava/lang/String;)V

    move/from16 v1, p6

    invoke-virtual {v9, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setOrderType(I)V

    const-string v1, "getDataFromSDK"

    const-string v2, "SdkProblemManager"

    invoke-static {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doRequestForParent"

    .line 1
    invoke-static {v2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    new-instance v11, Lcom/huawei/phoneservice/feedbackcommon/utils/i;

    const-class v2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v5, v9

    move-object v6, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/i;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Class;Landroid/app/Activity;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V

    invoke-virtual {v10, p1, v9, v11}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getDataFromDetail(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    goto :goto_0

    :cond_0
    const-string v0, "doRequestForChild"

    .line 2
    invoke-static {v2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    new-instance v11, Lcom/huawei/phoneservice/feedbackcommon/utils/l;

    const-class v2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p7

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/l;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Class;Landroid/app/Activity;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;)V

    invoke-virtual {v10, p1, v9, v11}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getFeedBackList(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    const/4 v1, -0x1

    const-string v2, "No URL Address"

    invoke-direct {v0, v1, v2}, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setThrowableView(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getFeedBackList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;)V
    .registers 14

    new-instance v6, Lcom/huawei/phoneservice/feedbackcommon/utils/z;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/z;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/z;->e(Lcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;)V

    return-void
.end method

.method public final getReadState(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
    .registers 13

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->hadAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setProblemId(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->INSTANCE:Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;

    new-instance v8, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;

    const-class v3, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$c;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Class;Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Landroid/app/Activity;)V

    invoke-virtual {p2, p1, v0, v8}, Lcom/huawei/phoneservice/feedbackcommon/utils/FeedbackCommonManager;->getDataFromDetail(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    const/4 p2, -0x1

    const-string v0, "No URL Address"

    invoke-direct {p1, p2, v0}, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;->setThrowableView(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "26.7.0.1"

    return-object v0
.end method

.method public final getSrCodeData(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
    .registers 4

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/u;

    invoke-direct {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/u;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/u;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V

    return-void
.end method

.method public final getUnread(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getUnread(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V

    return-void
.end method

.method public final getUnread(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/w;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/w;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V

    invoke-virtual {v0, p4}, Lcom/huawei/phoneservice/feedbackcommon/utils/w;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V

    return-void
.end method

.method public final reUploadZip(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V
    .registers 7

    new-instance p3, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-direct {p3, p1, p2, p5}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->g(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V

    return-void
.end method

.method public final reUploadZipWithCancel(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
    .registers 7

    new-instance p3, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-direct {p3, p1, p2, p5}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->g(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V

    iget-object p1, p3, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-object p1
.end method

.method public final read(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;

    invoke-interface {v1, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;->read(Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeReadListener(Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setRead(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/c0;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V

    invoke-virtual {v0, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/c0;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V

    return-void
.end method

.method public final setSdkListener(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;)V
    .registers 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method public final submit(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;)V

    invoke-virtual {v6, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)V

    return-void
.end method

.method public final submitWithCancel(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;",
            ")",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;"
        }
    .end annotation

    new-instance v6, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;)V

    invoke-virtual {v6, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/j0;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)V

    iget-object p1, v6, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-object p1
.end method

.method public final unread(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;->unread(Ljava/lang/Throwable;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final uploadAttachment(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;)V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;

    invoke-direct {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;-><init>(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;)V

    invoke-virtual {v0, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;)V

    return-void
.end method

.method public final uploadAttachmentWithCancel(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;

    invoke-direct {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;-><init>(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;)V

    invoke-virtual {v0, p3}, Lcom/huawei/phoneservice/feedbackcommon/utils/n0;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;)V

    iget-object p1, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-object p1
.end method

.method public final uploadZip(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V
    .registers 7

    new-instance p3, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-direct {p3, p1, p2, p5}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->B(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V

    return-void
.end method

.method public final uploadZipWithCancel(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
    .registers 7

    new-instance p3, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-direct {p3, p1, p2, p5}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->B(Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V

    iget-object p1, p3, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-object p1
.end method

.method public final zipCompress(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V
    .registers 4

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/w0;

    invoke-direct {v0, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/w0;-><init>(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final zipCompressAgain(Landroid/content/Context;JLcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V
    .registers 6

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/w0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/phoneservice/feedbackcommon/utils/w0;-><init>(Landroid/content/Context;JLcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
