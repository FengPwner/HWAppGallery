.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w34;


# annotations
.annotation runtime Lcom/huawei/appmarket/zv6;
    result = Lcom/huawei/appmarket/nx6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;,
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;,
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;,
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;,
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;
    }
.end annotation


# static fields
.field private static final ANTIFRAUD_META_DATA_KEY:Ljava/lang/String; = "AntifraudLabel"

.field public static final APIMETHOD:Ljava/lang/String; = "client.installRiskForModes"

.field private static final MAX_LIST_NUM:I = 0x19

.field private static final PROP_ALTERNATE_MODE_SUPPORT_APP_TYPES:Ljava/lang/String; = "hw_mc.ag.anco_alternateModeSupportAppTypes"

.field private static final PROP_ARK_MAX_VERSION:Ljava/lang/String; = "ro.ark.anco.version"

.field private static final PROP_ARK_MIN_VERSION:Ljava/lang/String; = "ro.ark.anco.minVersion"

.field private static final PROP_COMPATIBLE_DEVICE_TYPES:Ljava/lang/String; = "hw_mc.ag.anco_compatibledevicetypes"

.field private static final PROP_DEVICE_FEATURES:Ljava/lang/String; = "hw_mc.ag.anco_devicefeatures"

.field private static final PROP_HARMONY_API_LEVEL:Ljava/lang/String; = "ro.system.anco.apiversion"

.field private static final PROP_HARMONY_DEVICE_TYPE:Ljava/lang/String; = "ro.product.anco.devicetype"

.field private static final PROP_HARMONY_RELEASE_TYPE:Ljava/lang/String; = "ro.system.anco.releasetype"

.field private static final PROP_HMOS_API_LEVEL:Ljava/lang/String; = "ro.product.os.dist.anco.apiversion"

.field private static final PROP_HMOS_RELEASE_TYPE:Ljava/lang/String; = "ro.product.os.dist.anco.releasetype"

.field private static final PROP_PERSIST_HARMONY_DEVICE_TYPE:Ljava/lang/String; = "persist.product.anco.devicetype"


# instance fields
.field private agVersionCode:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private androidApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private arcore:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private buildNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private channelContext:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private clientversion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deviceType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private filterParams:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gmsSupport:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonySdkLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installation:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private international:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isPreLoad:Z

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mapleVer:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private modeStatus:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pureModeVer:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reqPageNum:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private riskCheckCapability:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private screen:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private supportMaple:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private translateFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->reqPageNum:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->maxResults:I

    return-void
.end method

.method public static U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_9

    .line 14
    .line 15
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/c5;->u(Landroid/content/pm/SigningInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/c5;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length v4, v1

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_9

    .line 54
    .line 55
    aget-object v6, v1, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/huawei/appmarket/gk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    array-length v9, p0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    if-ge v10, v9, :cond_3

    .line 76
    .line 77
    aget-object v11, p0, v10

    .line 78
    .line 79
    invoke-virtual {v11, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_2
    invoke-direct {v8, v7, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    new-instance v8, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/huawei/appmarket/gk2;->c([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    array-length v9, p0

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_3
    if-ge v10, v9, :cond_6

    .line 104
    .line 105
    aget-object v11, p0, v10

    .line 106
    .line 107
    invoke-virtual {v11, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    :goto_4
    invoke-direct {v8, v7, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    array-length v1, p0

    .line 137
    :goto_6
    if-ge v2, v1, :cond_9

    .line 138
    .line 139
    aget-object v4, p0, v2

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-static {v4}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/huawei/appmarket/gk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v5, v4, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    new-instance v5, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/huawei/appmarket/gk2;->c([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v5, v4, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_8
    return-object v0
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
.end method

.method public static V(Ljava/lang/String;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Ljava/lang/String;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;ILjava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
    .registers 24

    const-string v0, "convert to int failed:"

    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;

    invoke-direct {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;-><init>()V

    const-string v2, "client.installRiskForModes"

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v2, "BaseRequestBean"

    if-nez p3, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v3, "uninstalledAppInfo is null!"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v3, "uninstalledPackageInfo is null!"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, p5

    iput v5, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->modeStatus:I

    .line 1
    sget v5, Lcom/huawei/appmarket/gn1;->i:I

    .line 2
    invoke-static {v4}, Lcom/huawei/appmarket/ww7;->c(Landroid/content/Context;)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->agVersionCode:J

    .line 3
    invoke-static {v4}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->clientversion:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v7, "ro.product.anco.devicetype"

    const/4 v8, 0x2

    const-string v9, "DeviceParameterUtil"

    const/16 v10, 0xf

    const/4 v11, 0x4

    if-nez v4, :cond_2

    .line 4
    sget-object v12, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v13, "isTelevision: context is null!"

    invoke-virtual {v12, v9, v13}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v12, v10

    if-ne v12, v11, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/on1;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v13, "android.hardware.type.watch"

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {v7}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "2in1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0xf

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/ue8;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x4

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    iput v12, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->deviceType:I

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v12

    iput v12, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->emuiApiLevel:I

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v12, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->androidApiLevel:I

    invoke-static {}, Lcom/huawei/appmarket/co1;->e()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->phoneType:Ljava/lang/String;

    .line 10
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v12, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->buildNumber:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v6, "_"

    if-eqz v16, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 12
    invoke-static {v13, v6, v14}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 13
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v11, v6, v15}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_3
    sget-object v11, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "current language:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->lang:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/qa3;->i()Z

    move-result v6

    xor-int/2addr v6, v5

    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->international:I

    invoke-static {}, Lcom/huawei/appmarket/co1;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->resolution:Ljava/lang/String;

    const-string v6, "undefined"

    if-nez v4, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    and-int/2addr v9, v10

    if-eq v9, v5, :cond_e

    if-eq v9, v8, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "xlarge"

    goto :goto_4

    :cond_c
    const-string v6, "large"

    goto :goto_4

    :cond_d
    const-string v6, "normal"

    goto :goto_4

    :cond_e
    const-string v6, "small"

    :goto_4
    iput-object v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->screen:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/gn1;->a()Lcom/huawei/appmarket/gn1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/gn1;->b()I

    move-result v6

    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->supportMaple:I

    invoke-static {}, Lcom/huawei/appmarket/gn1;->a()Lcom/huawei/appmarket/gn1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/gn1;->c()I

    move-result v6

    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->mapleVer:I

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->country:Ljava/lang/String;

    .line 19
    sget-object v6, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    invoke-virtual {v6}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->d()Lcom/huawei/appmarket/en1;

    move-result-object v6

    .line 20
    iget v6, v6, Lcom/huawei/appmarket/en1;->b:I

    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->harmonySdkLevel:I

    .line 21
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->W()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->harmonyDeviceType:Ljava/lang/String;

    const-string v6, "com.google.ar.core"

    .line 22
    invoke-static {v4, v6}, Lcom/huawei/appmarket/wu5;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->arcore:I

    const-string v6, "com.google.android.gms"

    .line 23
    invoke-static {v4, v6}, Lcom/huawei/appmarket/wu5;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v9, "com.android.vending"

    invoke-static {v4, v9}, Lcom/huawei/appmarket/wu5;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    const-string v10, "PackageUtil"

    if-eqz v6, :cond_11

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    iget-object v6, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    const-string v6, "Google Play services is missing."

    invoke-virtual {v11, v10, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v6, 0x0

    :goto_7
    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->gmsSupport:I

    .line 24
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/bb7;->r()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x2

    goto :goto_8

    :cond_13
    const/4 v6, 0x1

    :goto_8
    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->translateFlag:I

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/gb6;->d()I

    move-result v6

    iput v6, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->pureModeVer:I

    .line 26
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    move-result v6

    const-string v9, ""

    if-nez v6, :cond_14

    goto/16 :goto_e

    :cond_14
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;

    invoke-direct {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;-><init>()V

    const-string v11, "ro.system.anco.releasetype"

    invoke-static {v11}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V

    const-string v11, "ro.product.os.dist.anco.releasetype"

    invoke-static {v11}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V

    const-string v11, "hw_mc.ag.anco_devicefeatures"

    invoke-static {v11}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V

    const-string v11, "ro.system.anco.apiversion"

    invoke-static {v11}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    sget-object v12, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v2, v11}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 28
    :goto_9
    invoke-static {v6, v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;I)V

    const-string v11, "ro.product.os.dist.anco.apiversion"

    invoke-static {v11}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    sget-object v12, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :goto_a
    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;I)V

    const-string v0, "ro.ark.anco.minVersion"

    invoke-static {v0}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wu5;->n(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;J)V

    const-string v0, "ro.ark.anco.version"

    invoke-static {v0}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wu5;->n(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;J)V

    invoke-static {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->a0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;)V

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->c0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V

    const-string v0, "persist.product.anco.devicetype"

    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "hw_mc.ag.anco_alternateModeSupportAppTypes"

    :goto_b
    invoke-static {v0}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    const-string v0, "hw_mc.ag.anco_compatibledevicetypes"

    goto :goto_b

    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v6, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->e0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/co1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V

    const-string v2, "CN"

    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;)V

    invoke-static {v0, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/on1;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/yx6;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/yx6;->a()Z

    move-result v2

    if-nez v2, :cond_16

    move-object v2, v9

    goto :goto_d

    :cond_16
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v2

    const-string v6, "physical_address"

    invoke-virtual {v2, v6, v9}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_17
    :goto_d
    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V

    :cond_18
    iput-object v0, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->filterParams:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;

    .line 35
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->riskCheckCapability:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    invoke-direct {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;-><init>()V

    .line 37
    new-instance v6, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    invoke-direct {v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/huawei/appmarket/wu5;->g(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/util/ArrayList;)V

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/huawei/appmarket/wu5;->c(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->a0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_f
    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->c0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/wu5;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->e0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->g0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V

    if-eqz p4, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->h0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->i0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/util/ArrayList;)V

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1d

    goto :goto_12

    .line 40
    :cond_1d
    new-instance v3, Lcom/huawei/appmarket/a07;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string v0, "AntifraudLabel"

    invoke-virtual {v3, v0, v9}, Lcom/huawei/appmarket/a07;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    :goto_12
    invoke-static {v6, v9}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->j0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V

    if-eqz p4, :cond_22

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v3, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;

    invoke-direct {v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;-><init>()V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->setPkg(Ljava/lang/String;)V

    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->setVersionCode(I)V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->setVersion(Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 44
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->T(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/huawei/appmarket/wu5;->g(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->W(Ljava/util/ArrayList;)V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v7}, Lcom/huawei/appmarket/wu5;->c(Landroid/content/pm/ApplicationInfo;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->X(I)V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->Z(I)V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/huawei/appmarket/wu5;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->V(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->U(Ljava/lang/String;)V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->setAppName(Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_1f

    const/4 v8, 0x0

    goto :goto_15

    :cond_1f
    const-string v9, "can not get hwflags"

    .line 46
    invoke-static {}, Lcom/huawei/appmarket/v40;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Lcom/huawei/appmarket/v40;->b()Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_21

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v7, 0x2000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_21

    :goto_13
    const/4 v8, 0x1

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v7, v0

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v7, v0

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 47
    :cond_21
    :goto_15
    invoke-virtual {v3, v8}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;->Y(I)V

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v3, 0x0

    .line 48
    :goto_17
    invoke-static {v6, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->k0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;)V

    move-object/from16 v3, p6

    invoke-static {v6, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->l0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;)V

    if-eqz p1, :cond_23

    .line 50
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 51
    invoke-static {v3, v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/appmarket/wu5;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->d()I

    move-result v3

    invoke-static {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;I)V

    .line 53
    invoke-static {v2, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;)V

    :cond_23
    iput-object v2, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->installation:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    .line 54
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;)V

    const-string v2, "{\"installSource\":\""

    const-string v3, "\"}"

    move-object/from16 v6, p2

    .line 55
    invoke-static {v2, v6, v3}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;->U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;->V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->channelContext:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;

    .line 57
    new-instance v0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-direct {v0, v4}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-object v1
.end method

.method private static W()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->d()Lcom/huawei/appmarket/en1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/huawei/appmarket/en1;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "persist.product.anco.devicetype"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "ro.product.anco.devicetype"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->d()Lcom/huawei/appmarket/en1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/huawei/appmarket/en1;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
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
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->installation:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    return-object v0
.end method

.method public final createRequestId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->getReqPageNum()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "|"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/co1;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->installation:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->installation:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->installation:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method

.method public final getReqPageNum()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->reqPageNum:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final isPreLoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->isPreLoad:Z

    return v0
.end method

.method public final setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->reqPageNum:I

    return-void
.end method

.method public final setPreLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->isPreLoad:Z

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public final setaId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
