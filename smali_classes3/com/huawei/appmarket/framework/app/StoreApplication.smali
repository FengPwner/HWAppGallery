.class public Lcom/huawei/appmarket/framework/app/StoreApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/app/StoreApplication$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StoreApplication"

.field private static instance:Lcom/huawei/appmarket/framework/app/StoreApplication;


# instance fields
.field private final appStatUpTime:J

.field private changeCountryReceiver:Lcom/huawei/appmarket/framework/app/StoreApplication$f;

.field private isConfigurationChanged:Z

.field private final localeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private procName:Ljava/lang/String;

.field private wisedistApp:Lcom/huawei/appmarket/lr8;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->isConfigurationChanged:Z

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/appmarket/framework/app/StoreApplication$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$a;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->appStatUpTime:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->setReflectCache()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->registerInterfaceBus()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/huawei/appmarket/a30;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appmarket/a30;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/huawei/appmarket/ds3;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/huawei/appmarket/kh3;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/huawei/appmarket/xh3;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/huawei/appmarket/zs3;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/huawei/appmarket/up;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/appmarket/up;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/huawei/appmarket/mh3;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/huawei/appmarket/h6;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/huawei/appmarket/h6;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/huawei/appmarket/hg3;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/huawei/appmarket/tj5;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/huawei/appmarket/tj5;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/huawei/appmarket/gq3;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/huawei/appmarket/lw2;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/huawei/appmarket/lw2;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/huawei/appmarket/zq3;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/huawei/appmarket/rq8;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/huawei/appmarket/rq8;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/huawei/appmarket/kg3;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/huawei/appmarket/tu1;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/huawei/appmarket/tu1;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/huawei/appmarket/ko3;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/i;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/huawei/appmarket/service/thirdappdl/i;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/huawei/appmarket/y34;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appmarket/nr0;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/huawei/appmarket/nr0;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/huawei/appmarket/mr0;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/huawei/appmarket/ol5;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/huawei/appmarket/ol5;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/huawei/appmarket/gv3;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/huawei/appmarket/pu2;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/huawei/appmarket/pu2;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/huawei/appmarket/xq3;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/huawei/appmarket/qk1;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/huawei/appmarket/qk1;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/huawei/appmarket/an3;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/huawei/appmarket/bj1;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/huawei/appmarket/bj1;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/huawei/appmarket/rm3;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/huawei/appmarket/aj1;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/huawei/appmarket/aj1;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/huawei/appmarket/qm3;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/huawei/appmarket/bq;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/huawei/appmarket/bq;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/huawei/appmarket/vm3;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/huawei/appmarket/fq;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/huawei/appmarket/fq;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/huawei/appmarket/zm3;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/huawei/appmarket/mq;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/huawei/appmarket/mq;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v1, Lcom/huawei/appmarket/gn3;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/huawei/appmarket/aq;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/huawei/appmarket/aq;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/huawei/appmarket/um3;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/huawei/appmarket/yp;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/huawei/appmarket/yp;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/huawei/appmarket/sm3;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/huawei/appmarket/pk1;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/huawei/appmarket/pk1;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/huawei/appmarket/ym3;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/huawei/appmarket/iq;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/huawei/appmarket/iq;-><init>()V

    .line 244
    .line 245
    .line 246
    const-class v1, Lcom/huawei/appmarket/bn3;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/huawei/appmarket/cl6;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/huawei/appmarket/cl6;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v1, Lcom/huawei/appmarket/dz3;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/huawei/appmarket/sm6;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/huawei/appmarket/sm6;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v1, Lcom/huawei/appmarket/lz3;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/huawei/appmarket/w84;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/huawei/appmarket/w84;-><init>()V

    .line 274
    .line 275
    .line 276
    const-class v1, Lcom/huawei/appmarket/rs3;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/huawei/appmarket/qy1;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/huawei/appmarket/qy1;-><init>()V

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/huawei/appmarket/wo3;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/huawei/appmarket/bk1;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/huawei/appmarket/bk1;-><init>()V

    .line 294
    .line 295
    .line 296
    const-class v1, Lcom/huawei/appmarket/wm3;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/huawei/appmarket/pz5;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/huawei/appmarket/pz5;-><init>()V

    .line 304
    .line 305
    .line 306
    const-class v1, Lcom/huawei/appmarket/yw3;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/huawei/appmarket/m90;->b()V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/huawei/appmarket/cb3$a;->b:Lcom/huawei/appmarket/cb3$a;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/huawei/appmarket/cb3;->b(Lcom/huawei/appmarket/cb3$a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->f(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->c(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->setInstance(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->registerExternalActivity()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/huawei/appmarket/service/distribution/DistributionManager;->a()Lcom/huawei/appmarket/service/distribution/DistributionManager;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lcom/huawei/appmarket/dr1;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/dr1;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "DistributionManager"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->c()Lcom/huawei/appmarket/service/deamon/download/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lcom/huawei/appmarket/er1;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->lambda$initDetailTryGameButtonDelegate$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->notifyLocalchange()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->requestStartupDataFoNH()V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/framework/app/StoreApplication;)Lcom/huawei/appmarket/lr8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->wisedistApp:Lcom/huawei/appmarket/lr8;

    return-object p0
.end method

.method private destroyLiteLanguage()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://LiteLanguage/ILiteLanguage/destroy"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    return-void
.end method

.method public static getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;
    .registers 1

    sget-object v0, Lcom/huawei/appmarket/framework/app/StoreApplication;->instance:Lcom/huawei/appmarket/framework/app/StoreApplication;

    return-object v0
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const-string v1, "StoreApplication"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "getProcessName context is null!"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/of1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_2

    iget-object p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    const-string v2, "2"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/ql7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getProcessName failed!"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private getProtocolObserver()Lcom/huawei/appmarket/p96$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/app/StoreApplication$e;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$e;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    return-object v0
.end method

.method private handleMultiWindowLaunch()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gd5;->v()Lcom/huawei/appmarket/gd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isMultiWindow"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "get, isMultiWindow = "

    .line 13
    .line 14
    const-string v2, "MultiWindowSP"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "main.activity"

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/cn5;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v3, 0x4000000

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "startActivity error: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "StoreApplication"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
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
.end method

.method private initBatchDownload()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UpgradeRecommendation"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/api/IUpgradeRecommendManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appgallery/upgraderecommendation/api/IUpgradeRecommendManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appmarket/kb8;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/appmarket/kb8;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/upgraderecommendation/api/IUpgradeRecommendManager;->init(Lcom/huawei/appmarket/n54;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method private initCustomColumnConfig()V
    .registers 3

    const-string v0, "customColumn.personcenter.v2"

    const-string v1, "marketpersonal.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customColumn.managercenter.v2"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mw4c"

    const-string v1, "webview_fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lu7;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initDetailTryGameButtonDelegate()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/gn7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gn7;-><init>(I)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/lt4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-void
.end method

.method private initLiteLanguage()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://LiteLanguage/ILiteLanguage/init"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    return-void
.end method

.method private initMultyDeviceAppSyn()V
    .registers 1

    invoke-static {}, Lcom/huawei/appmarket/dg5;->a()V

    return-void
.end method

.method private initPresetConfig()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PresetConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "StoreApplication"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "cannot find PresetConfig init failed!"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "getApplicationContext init failed!"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "getResources init failed!"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const v1, 0x7f120ec4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "DeviceKit"

    .line 55
    .line 56
    const-class v4, Lcom/huawei/appmarket/hh3;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/huawei/appmarket/hh3;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/huawei/appmarket/hh3;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const v1, 0x7f120ec3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    const-class v3, Lcom/huawei/appmarket/px3;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/appmarket/px3;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/huawei/appmarket/px3;->a()Lcom/huawei/appmarket/d66;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d66;->c(Ljava/lang/String;)Lcom/huawei/appmarket/d66;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/huawei/appmarket/oc0;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d66;->f(I)Lcom/huawei/appmarket/d66;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f120ec5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d66;->e(Ljava/lang/String;)Lcom/huawei/appmarket/d66;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/appmarket/d66;->d()Lcom/huawei/appmarket/d66;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/huawei/appmarket/d66;->b()V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method private initPropertiesConfig()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/mj0;->b()Lcom/huawei/appmarket/mj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mj0;->c()V

    return-void
.end method

.method private initProtocolObserver()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getProtocolObserver()Lcom/huawei/appmarket/p96$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/p96;->c(Lcom/huawei/appmarket/p96$a;)V

    return-void
.end method

.method private initReserveFilter()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/jt6;->a()Lcom/huawei/appmarket/jt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jt6;->c()V

    return-void
.end method

.method private initTaskInfo()V
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appicon_notification"

    const-string v4, "drawable"

    invoke-interface {v1, v3, v4, v2}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/appmarket/p66;->a()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_name"

    const-string v4, "string"

    invoke-interface {v1, v3, v4, v0}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/hd4;->q(II)V

    const v0, 0x7f120a8b

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hd4;->q(II)V

    const v0, 0x7f1205e0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hd4;->q(II)V

    return-void
.end method

.method private initUnlockActivityList()V
    .registers 2

    const-string v0, "com.huawei.appgallery.agreementimpl.ui.ShowTermsActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    const-string v0, "com.huawei.appgallery.agwebview.choosefile.WebViewTransferActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    const-string v0, "com.huawei.appgallery.agwebview.view.WebViewActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    const-string v0, "com.huawei.gamebox.plugin.gameservice.view.TransferActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    const-string v0, "com.huawei.appgallery.assistantdock.base.service.GameServicePermissionActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    const-string v0, "com.huawei.appmarket.service.externalapi.view.ThirdApiActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    const-string v0, "com.huawei.appmarket.service.externalapi.secureactivity.SecureProxyActivity"

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    return-void
.end method

.method private initVideoConfig()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "StoreApplication"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getApplicationContext init failed!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "getResources init failed!"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v1, 0x7f120f13

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/ju;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->setWifiWLanStr(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "exoplay"

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->setCacheFile(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/32 v1, 0x2800000

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->setCacheSize(J)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->setOnlyAgreeOne(Z)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->setGlobalVolumeControl(Z)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->setConfig(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method private initWebViewDataDirectory(Landroid/content/Context;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/d56;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->reportMultiProcessWebViewInitFailed(Ljava/lang/String;)V

    const-string p1, "StoreApplication"

    const-string v0, "webview setDataDirectorySuffix failed!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static isLegalProcess(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "StoreApplication"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "canot get processname, current processid:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Unknow ProcName:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic lambda$initDetailTryGameButtonDelegate$0()V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailTryGameButton;

    const-class v1, Lcom/huawei/gamebox/service/cloudgame/DetailTryGameButtonDelegate;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigTryGameButton;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private notifyLocalchange()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/e31;->t(ILcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/zn1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/fs;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/fn7;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/fi2;->p()Lcom/huawei/appmarket/fi2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/fi2;->n()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/qu;->k()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/n28;->k()Lcom/huawei/appmarket/n28;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/n28;->p()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->handleMultiWindowLaunch()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method private registerExternalActivity()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/huawei/appmarket/rq5;->a:I

    .line 7
    .line 8
    const-string v1, "appdetail.activity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hifolder.appdetail.activity"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updatemgr.activity"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appmarket/fn8;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/appmarket/fn8;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "webview.activity"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "installmgr.activity"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "uninstallmgr.activity"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "agguard.report.activity"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "agguard.setup.activity"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "commonly.used.service.activity"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "market.activity"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "kidscenter.activity"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "educenter.activity"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "appdetailreply.activity"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "wish.detail.activity"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "install.depend.activity"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appmarket/rk0;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/huawei/appmarket/rk0;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "cardlist_activity"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/huawei/appmarket/or8;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/huawei/appmarket/or8;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "wish.add.activity"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/mq5;->d()V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e8;->c(Ljava/lang/String;Lcom/huawei/appmarket/gx5;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appmarket/gx5;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/huawei/appmarket/gx5;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "com.huawei.appmarket.service.paymentapp.PaymentAppZoneActivity"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/huawei/appmarket/e8;->c(Ljava/lang/String;Lcom/huawei/appmarket/gx5;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/huawei/kidsCenter/KidsCenterActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e8;->c(Ljava/lang/String;Lcom/huawei/appmarket/gx5;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Search"

    .line 141
    .line 142
    invoke-static {v0, v0, v1}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/huawei/appmarket/n37;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/huawei/appmarket/n37;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "search.activity"

    .line 151
    .line 152
    invoke-static {v2, v0}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Section"

    .line 156
    .line 157
    const-string v2, "section_detail_activity"

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Posts"

    .line 163
    .line 164
    const-string v2, "post.detail.activity"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Option"

    .line 170
    .line 171
    const-string v2, "option.publish"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Comments"

    .line 177
    .line 178
    const-string v2, "comment.detail.activity"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "AppComment"

    .line 184
    .line 185
    const-string v2, "appcomment_reply_activity"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/huawei/appmarket/xr;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/huawei/appmarket/xr;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "cloudgame.review.activity"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/huawei/appmarket/u8;->c(Ljava/lang/String;Lcom/huawei/appmarket/sv5;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/huawei/appmarket/ab;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/huawei/appmarket/ab;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "AgGuard"

    .line 206
    .line 207
    const-string v2, "AgGuardActivity"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/d8;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ab;)V

    .line 210
    .line 211
    .line 212
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private registerInterfaceBus()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y73;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/y73;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/huawei/appmarket/rr3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/da3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/da3;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/huawei/appmarket/ls3;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/xy3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/appmarket/xy3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/huawei/appmarket/yy3;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/huawei/appmarket/dg;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/huawei/appmarket/dg;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/huawei/appmarket/sg3;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/huawei/appmarket/qq;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/huawei/appmarket/qq;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/huawei/appmarket/fp3;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/huawei/appmarket/u73;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/appmarket/u73;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/huawei/appmarket/ho3;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/huawei/appmarket/hq1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/huawei/appmarket/hq1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/huawei/appmarket/zl3;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/huawei/appmarket/kz1;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/huawei/appmarket/kz1;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/huawei/appmarket/ii3;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/huawei/appmarket/uf5;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/huawei/appmarket/uf5;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/huawei/appmarket/yu3;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/huawei/appmarket/os;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/huawei/appmarket/os;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/huawei/appmarket/ms3;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/huawei/appmarket/p83;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/huawei/appmarket/p83;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/huawei/appmarket/n44;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appmarket/e73;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/huawei/appmarket/e73;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/huawei/appmarket/ng3;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appmarket/ls0;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/huawei/appmarket/ls0;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/huawei/appmarket/dl3;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/huawei/appmarket/l83;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/huawei/appmarket/l83;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/huawei/appmarket/hx3;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/huawei/appmarket/z73;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/huawei/appmarket/z73;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/huawei/appmarket/ss3;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/huawei/appmarket/zb0;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/huawei/appmarket/zb0;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/huawei/appmarket/hj3;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/huawei/appmarket/service/appwidget/d;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appwidget/d;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/huawei/appmarket/p64;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/huawei/appmarket/w77;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/huawei/appmarket/w77;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/huawei/appmarket/q14;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/huawei/appmarket/a72;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/huawei/appmarket/a72;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/huawei/appmarket/mp3;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/huawei/appmarket/zk6;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/huawei/appmarket/zk6;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/huawei/appmarket/cz3;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 199
    .line 200
    .line 201
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private reportMultiProcessWebViewInitFailed(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "processName"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "3"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ql7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "StoreApplication"

    const-string v0, "json exception."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestStartupDataFoNH()V
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->a0(I)V

    invoke-static {}, Lcom/huawei/appmarket/oz4;->c()Lcom/huawei/appmarket/oz4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/oz4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->e0(I)V

    invoke-static {}, Lcom/huawei/appmarket/na3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->W(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->j0(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/framework/app/StoreApplication$d;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$d;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method

.method private static setInstance(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 1

    sput-object p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->instance:Lcom/huawei/appmarket/framework/app/StoreApplication;

    return-void
.end method

.method private setReflectCache()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/wl6;->e(Ljava/util/HashSet;)V

    return-void
.end method

.method private shareDetailInit()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Share"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/g24;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/g24;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appmarket/g24;->a()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastjson.parser.safeMode"

    .line 5
    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/appmarket/gw;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initWebViewDataDirectory(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/l96;->b()Lcom/huawei/appmarket/l96;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/l96;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->setNetworkAccess(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->isLegalProcess(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget p1, Lcom/huawei/appmarket/wl2;->b:I

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/g83;->j()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/hz4;->l()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/huawei/appmarket/zm7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/huawei/appmarket/g83;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/huawei/appmarket/sy4$a;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/huawei/appmarket/sy4$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/sy4$a;->d()Lcom/huawei/appmarket/sy4$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/sy4$a;->e()Lcom/huawei/appmarket/sy4$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appmarket/sy4$a;->c()Lcom/huawei/appmarket/sy4$a;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/huawei/appmarket/h83;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/huawei/appmarket/h83;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sy4$a;->a(Lcom/huawei/appmarket/h83;)Lcom/huawei/appmarket/sy4$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/sy4$a;->b()Lcom/huawei/appmarket/sy4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/huawei/appmarket/dy4;->b:I

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/ky4;->a()Lcom/huawei/appmarket/ky4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/ky4;->b(Landroid/content/Context;Lcom/huawei/appmarket/ry4;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "HiSpace startup, the version is: "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/huawei/appmarket/dn1;->i:I

    .line 110
    .line 111
    invoke-static {p0}, Lcom/huawei/appmarket/qw7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", sdkversion:2.5.0"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "StoreApplication"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/huawei/appmarket/ol7;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/huawei/appmarket/ol7;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/huawei/appmarket/h73;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/h73;-><init>(Landroid/app/Application;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ol7;->b(Lcom/huawei/appmarket/rl7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol7;->f()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/huawei/appmarket/zn1;->n(Landroid/content/Context;)J

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appmarket/zn1;->v()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/wc2;->a()Lcom/huawei/appmarket/wc2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/huawei/appmarket/wc2;->c()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appmarket/e95;->d()Lcom/huawei/appmarket/e95;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/huawei/appmarket/e95;->f()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/huawei/appmarket/oc0;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lcom/huawei/appmarket/bv;->c(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/huawei/appmarket/c33;->b(Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/huawei/appmarket/lr8;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/lr8;-><init>(Landroid/app/Application;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->wisedistApp:Lcom/huawei/appmarket/lr8;

    .line 194
    .line 195
    sget v1, Lcom/huawei/appmarket/sz2;->a:I

    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/appmarket/yw2;->d()Lcom/huawei/appmarket/yw2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/huawei/appmarket/yw2;->f()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/nv;->g()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "AGWebView"

    .line 212
    .line 213
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v2, Lcom/huawei/appmarket/f64;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/huawei/appmarket/f64;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/huawei/appmarket/f64;->a()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/huawei/appgallery/assistantdock/storage/db/tables/GameModeWhiteListRecord;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/huawei/appmarket/ea1;->a(Lcom/huawei/appmarket/e91;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "application attach finish"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol7;->d()V

    .line 244
    .line 245
    .line 246
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
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isConfigurationChanged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->isConfigurationChanged:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->setConfigurationChanged(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->wisedistApp:Lcom/huawei/appmarket/lr8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/lr8;->a()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/zn1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->notifyLocalchange()V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .registers 14

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "StoreApplication"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/secure/android/common/detect/SecurityDetect;->irpj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "the package is repacked"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->isLegalProcess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "create application."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w83;->d()Lcom/huawei/appmarket/w83;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/wl2;->b:I

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/m51;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/m96;

    invoke-direct {v0}, Lcom/huawei/appmarket/m96;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/x96;->b(Lcom/huawei/appmarket/m96;)V

    const-class v0, Lcom/huawei/appmarket/bo3;

    const-string v2, "DownloadEngine"

    .line 1
    invoke-static {v0, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/bo3;

    invoke-interface {v3}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/t85;->f()V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/t85;->g()V

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initPresetConfig()V

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/rl5;->a()V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/xd8;->c()V

    new-instance v0, Lcom/huawei/appmarket/ol7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ol7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/t73;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/t73;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ol7;->b(Lcom/huawei/appmarket/rl7;)V

    new-instance v2, Lcom/huawei/appmarket/kr8;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/kr8;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ol7;->b(Lcom/huawei/appmarket/rl7;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol7;->f()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initLiteLanguage()V

    invoke-static {p0}, Lcom/huawei/appmarket/h20;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initPropertiesConfig()V

    invoke-static {}, Lcom/huawei/appmarket/r70;->c()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->wisedistApp:Lcom/huawei/appmarket/lr8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/lr8;->b()V

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "multilineappcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNode;

    const-class v5, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBean;

    .line 6
    invoke-static {v2, v3, v4, v5, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v4

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNodeV2;

    const-string v7, "multilineappcardv2"

    .line 7
    invoke-virtual {v4, v7, v6, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "horizontalslidingcard"

    const-class v5, Lcom/huawei/appmarket/service/store/awk/node/HorizontalSlidingNode;

    const-class v6, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSlidingCardBean;

    .line 8
    invoke-static {v2, v4, v5, v6, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v8

    const-string v9, "horizontalslidingdlcard"

    .line 9
    invoke-virtual {v8, v9, v5, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v5, "largeimglistcard"

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/LargeImgListNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;

    .line 10
    invoke-static {v2, v5, v6, v8, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-string v6, "newentrancecard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;

    const-class v10, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    .line 11
    invoke-virtual {v5, v6, v8, v10}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v5, "spotlightmodulecard"

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/SpotlightModuleNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SpotlightModuleCardBean;

    .line 12
    invoke-static {v2, v5, v6, v8, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistOverseasNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalApplistCardBean;

    const-string v10, "horizontalapplistoverseascard"

    .line 13
    invoke-virtual {v5, v10, v6, v8}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v5, "substanceimgcard"

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/SubstanceImgNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;

    .line 14
    invoke-static {v2, v5, v6, v8, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-string v6, "substancegifcard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/node/SubstanceGifNode;

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;

    .line 15
    invoke-virtual {v5, v6, v8, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v5, "substancevideocard"

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/SubstanceVideoNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceVideoCardBean;

    .line 16
    invoke-static {v2, v5, v6, v8, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-string v6, "featuredloanappcard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/node/FeaturedLoanAppNode;

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/FeaturedLoanAppCardBean;

    .line 17
    invoke-virtual {v5, v6, v8, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v5, "featuredloanapplistcard"

    const-class v6, Lcom/huawei/appmarket/service/store/awk/node/FeaturedLoanAppListNode;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/FeaturedLoanAppListCardBean;

    .line 18
    invoke-static {v2, v5, v6, v8, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-string v6, "explorebigimagecard"

    const-class v8, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageNode;

    const-class v11, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;

    .line 19
    invoke-virtual {v5, v6, v8, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v5, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageNode;

    const-class v6, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;

    const-string v8, "exploresmallimagecard"

    .line 20
    invoke-static {v2, v8, v5, v6, v2}, Lcom/huawei/appmarket/om5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-class v6, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardNode;

    const-class v8, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;

    const-string v12, "teletextlistcard"

    .line 21
    invoke-virtual {v5, v12, v6, v8}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v5

    const-string v6, "substancetwoimagecard"

    const-class v8, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageNode;

    invoke-virtual {v5, v6, v8, v11}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v5, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;

    const-class v6, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    .line 22
    invoke-static {v3, v5, v6}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;

    invoke-static {v7, v3, v6}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSlidingItemCard;

    const-class v5, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-static {v4, v3, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSlidingDlItemCard;

    invoke-static {v9, v3, v5}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemOverseasCard;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    invoke-static {v10, v3, v4}, Lcom/huawei/appmarket/ob3;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollNode;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    const-string v6, "horizontalapprollcard"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkNode;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadcard/SubStanceHeadWrapLinkCardBean;

    const-string v6, "substanceheadwaplinkcard"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppNode;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    const-string v6, "bigappcard"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v4, "substance4iconcard"

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourIconNode;

    const-class v6, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCardBean;

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v4, "substance4appcard"

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppNode;

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerNode;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerListCardBean;

    const-string v6, "rollbannercard"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerNodeV2;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerListCardBeanV2;

    const-string v6, "rollbannercardv2"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusNode;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusListCardBean;

    const-string v6, "horizontallargeimagefocuscard"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleNode;

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/AppListWithTitleCardBean;

    const-string v6, "applistwithtitlecard"

    invoke-virtual {v3, v6, v4, v5}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v4, "substanceheadlandcard"

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandNode;

    const-class v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v3

    const-string v4, "substancewraplinklandcard"

    const-class v5, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandNode;

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/huawei/appmarket/et8;->a(Landroid/content/Context;)Lcom/huawei/appmarket/et8;

    move-result-object v2

    const-string v3, "com.huawei.appgallery.native.detailheadimagelandingcard"

    const-class v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/headimagelandingpagecard/HeadImageLandingNode;

    invoke-virtual {v2, v3, v4, v6}, Lcom/huawei/appmarket/et8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v2, "IServiceStub"

    const-class v3, Lcom/huawei/appmarket/pn7;

    .line 24
    invoke-static {v3, v2}, Lcom/huawei/appmarket/k97;->a(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    new-instance v2, Lcom/huawei/appmarket/framework/app/StoreApplication$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/framework/app/StoreApplication$f;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication$a;)V

    iput-object v2, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->changeCountryReceiver:Lcom/huawei/appmarket/framework/app/StoreApplication$f;

    const-string v2, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    .line 25
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    .line 26
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->changeCountryReceiver:Lcom/huawei/appmarket/framework/app/StoreApplication$f;

    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-class v2, Lcom/huawei/appmarket/support/storage/DbProvider;

    invoke-static {v2}, Lcom/huawei/appmarket/yn;->j(Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/yn;->d()V

    sget v2, Lcom/huawei/appmarket/service/provider/ContactsProvider;->e:I

    .line 27
    sget-boolean v2, Lcom/huawei/appmarket/yd3;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/z84;->g()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 29
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/huawei/appmarket/service/provider/ContactsProvider;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 30
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->g()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initCustomColumnConfig()V

    .line 31
    new-instance v2, Lcom/huawei/appmarket/ga5;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcom/huawei/appmarket/ga5;-><init>(I)V

    const-class v4, Lcom/huawei/appmarket/sy0;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/lt4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 32
    new-instance v2, Lcom/huawei/appmarket/kr4;

    invoke-direct {v2}, Lcom/huawei/appmarket/kr4;-><init>()V

    const-string v5, "KidsCenter"

    invoke-static {v5, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    new-instance v2, Lcom/huawei/appmarket/xy1;

    invoke-direct {v2}, Lcom/huawei/appmarket/xy1;-><init>()V

    const-string v5, "EducationCenter"

    invoke-static {v5, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    .line 33
    new-instance v2, Lcom/huawei/appmarket/ga5;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lcom/huawei/appmarket/ga5;-><init>(I)V

    invoke-static {v4, v2}, Lcom/huawei/appmarket/lt4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v4, "Share"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v4, Lcom/huawei/appmarket/g24;

    .line 35
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appmarket/g24;

    invoke-interface {v2}, Lcom/huawei/appmarket/g24;->c()V

    .line 37
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->shareDetailInit()V

    sget v2, Lcom/huawei/appmarket/uj0;->a:I

    invoke-static {}, Lcom/huawei/appmarket/d86;->b()Lcom/huawei/appmarket/d86;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/d86;->c()V

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v4, "PurchaseHistory"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v4, Lcom/huawei/appmarket/fy3;

    .line 39
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/huawei/appmarket/fy3;

    invoke-interface {v2}, Lcom/huawei/appmarket/fy3;->init()V

    .line 41
    invoke-static {}, Lcom/huawei/appmarket/yw2;->d()Lcom/huawei/appmarket/yw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/yw2;->e()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initProtocolObserver()V

    new-instance v2, Lcom/huawei/appmarket/j73$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/j73$a;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/j73$a;->b()V

    .line 42
    invoke-static {}, Lcom/huawei/appmarket/j73;->b()Lcom/huawei/appmarket/j73;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/j73;->c(Lcom/huawei/appmarket/j73$a;)V

    .line 43
    new-instance v2, Lcom/huawei/appmarket/yq8$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/yq8$a;-><init>()V

    .line 44
    invoke-static {}, Lcom/huawei/appmarket/yq8;->a()Lcom/huawei/appmarket/yq8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/yq8;->c(Lcom/huawei/appmarket/yq8$a;)V

    .line 45
    invoke-virtual {v4}, Lcom/huawei/appmarket/yq8;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/app/a;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/app/b;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    move-result-object v2

    new-instance v4, Lcom/huawei/appmarket/w73;

    invoke-direct {v4}, Lcom/huawei/appmarket/w73;-><init>()V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/p13;->i(Lcom/huawei/appmarket/w73;)V

    invoke-static {}, Lcom/huawei/appmarket/d72;->a()V

    invoke-static {}, Lcom/huawei/appmarket/wf1;->f()V

    invoke-static {}, Lcom/huawei/appmarket/d96;->b()V

    invoke-static {}, Lcom/huawei/appmarket/hq6;->a()V

    invoke-static {}, Lcom/huawei/appmarket/v0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/v0;->a()Lcom/huawei/appmarket/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/v0;->b()V

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/f80;->c()Lcom/huawei/appmarket/f80;

    move-result-object v2

    new-instance v4, Lcom/huawei/appmarket/w10$a;

    invoke-direct {v4}, Lcom/huawei/appmarket/w10$a;-><init>()V

    const-string v5, "BgTaskSchedulerTrigger"

    .line 46
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initMultyDeviceAppSyn()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initReserveFilter()V

    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    new-instance v2, Lcom/huawei/appmarket/ia8;

    invoke-direct {v2}, Lcom/huawei/appmarket/ia8;-><init>()V

    invoke-static {v2}, Lcom/huawei/appmarket/t98;->r0(Lcom/huawei/appmarket/ia8;)V

    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-static {}, Lcom/huawei/appmarket/t98;->B0()V

    invoke-static {}, Lcom/huawei/appmarket/vb6;->b()Lcom/huawei/appmarket/vb6;

    move-result-object v2

    new-instance v4, Lcom/huawei/appmarket/n83;

    invoke-direct {v4}, Lcom/huawei/appmarket/n83;-><init>()V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/vb6;->d(Lcom/huawei/appmarket/n83;)V

    .line 48
    new-instance v2, Lcom/huawei/appmarket/qn7;

    invoke-direct {v2}, Lcom/huawei/appmarket/qn7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/uc8;->c()Lcom/huawei/appmarket/uc8;

    move-result-object v4

    const-string v5, "StoreUserBirthObserver"

    invoke-virtual {v4, v5, v2}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 49
    invoke-static {v2}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Current type is AgLite!"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/huawei/appmarket/hp2$a;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/so2;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/in4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/huawei/appmarket/hp2$a;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "Personal"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "InstallService"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "DetailDist"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "SystemInstallDistService"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "AppComment"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "DownloadFA"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "AgGuard"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "DInvokeApi"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {v2}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v4, "RemoteDevice"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ky5;->d()Lcom/huawei/appmarket/ky5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v4

    const-string v5, "PermissionControllerService"

    check-cast v4, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    move-result-object v4

    const-string v5, "PermissionControllerServiceWrapper"

    invoke-virtual {v4, v5, v2}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/huawei/appmarket/ep;->a()Lcom/huawei/appmarket/ep;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ep;->b()V

    sget v2, Lcom/huawei/appmarket/nk0;->a:I

    new-instance v2, Lcom/huawei/appmarket/k83;

    invoke-direct {v2}, Lcom/huawei/appmarket/k83;-><init>()V

    .line 52
    new-instance v2, Lcom/huawei/appmarket/dl6;

    invoke-direct {v2}, Lcom/huawei/appmarket/dl6;-><init>()V

    const-string v4, "reddot"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    new-instance v2, Lcom/huawei/appmarket/kk5;

    invoke-direct {v2}, Lcom/huawei/appmarket/kk5;-><init>()V

    const-string v4, "number"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    .line 53
    new-instance v2, Lcom/huawei/appmarket/d73;

    invoke-direct {v2}, Lcom/huawei/appmarket/d73;-><init>()V

    const-string v4, "activityUri"

    .line 54
    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    .line 55
    new-instance v2, Lcom/huawei/appmarket/d73;

    invoke-direct {v2}, Lcom/huawei/appmarket/d73;-><init>()V

    const-string v4, "activityName"

    .line 56
    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    new-instance v2, Lcom/huawei/appmarket/ow7;

    invoke-direct {v2}, Lcom/huawei/appmarket/ow7;-><init>()V

    const-string v4, "tbis"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    new-instance v2, Lcom/huawei/appmarket/gl8;

    invoke-direct {v2}, Lcom/huawei/appmarket/gl8;-><init>()V

    const-string v4, "wap"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    new-instance v2, Lcom/huawei/appmarket/ks5;

    invoke-direct {v2}, Lcom/huawei/appmarket/ks5;-><init>()V

    const-string v4, "other"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    new-instance v2, Lcom/huawei/appmarket/a7;

    invoke-direct {v2}, Lcom/huawei/appmarket/a7;-><init>()V

    const-string v4, "action"

    invoke-static {v4, v2}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    const-string v2, "updatereddotfilter"

    const-class v4, Lcom/huawei/appmarket/ga8;

    .line 57
    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "gamemgrreddotfilter"

    const-class v4, Lcom/huawei/appmarket/qv2;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "gamemgrnumfilter"

    const-class v4, Lcom/huawei/appmarket/pv2;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "msgnumfilter"

    const-class v4, Lcom/huawei/appmarket/ec5;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "ordernumfilter"

    const-class v4, Lcom/huawei/appmarket/yr5;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "fastappdisplayfilter"

    const-class v4, Lcom/huawei/appmarket/gh2;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "spacecleandisplayfilter"

    const-class v4, Lcom/huawei/appmarket/xm7;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "PersonalGradeLevelDisplayFilter"

    const-class v4, Lcom/huawei/appmarket/vz5;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "loginfilter"

    const-class v4, Lcom/huawei/appmarket/pz4;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "servicemanagefilter"

    const-class v4, Lcom/huawei/appmarket/d97;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/zj0;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->c:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v4, "WebViewLite"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v4, Lcom/huawei/appmarket/j64;

    .line 60
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lcom/huawei/appmarket/j64;

    new-instance v4, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;-><init>()V

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/j64;->initWithDelegate(Lcom/huawei/appmarket/k64;)V

    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v4, "AGWebView"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v4, Lcom/huawei/appmarket/f64;

    .line 63
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/huawei/appmarket/f64;

    invoke-interface {v2}, Lcom/huawei/appmarket/f64;->j()V

    invoke-interface {v2}, Lcom/huawei/appmarket/f64;->i()V

    .line 65
    invoke-static {}, Lcom/huawei/appmarket/b8;->l0()Lcom/huawei/appmarket/b8;

    move-result-object v2

    new-instance v4, Lcom/huawei/appmarket/c73;

    invoke-direct {v4}, Lcom/huawei/appmarket/c73;-><init>()V

    invoke-virtual {v2, p0, v4}, Lcom/huawei/appmarket/b8;->Y0(Landroid/app/Application;Lcom/huawei/appmarket/c73;)V

    invoke-static {}, Lcom/huawei/appmarket/on0;->e()Lcom/huawei/appmarket/on0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/on0;->f(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initUnlockActivityList()V

    const-string v2, "HwFoldScreenDeviceManager"

    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getDeviceType()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->isFoldable()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v5

    new-instance v6, Lcom/huawei/appgallery/foundation/deviceinfo/HwFoldDeviceDisplayModeListener;

    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/deviceinfo/HwFoldDeviceDisplayModeListener;-><init>()V

    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->startMonitorFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->setDeviceType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " startMonitorFoldDisplayMode throwable = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/ej2;->C(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " startMonitorFoldDisplayMode e = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    :cond_8
    :goto_4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->startMonitorDisplaySafeInsets()V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->startMonitorPcCastMode()V

    .line 71
    new-instance v2, Lcom/huawei/appmarket/f97;

    invoke-direct {v2}, Lcom/huawei/appmarket/f97;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/g97;->c()Lcom/huawei/appmarket/g97;

    move-result-object v5

    const-string v6, "ServiceNotSupportObserver"

    invoke-virtual {v5, v6, v2}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lcom/huawei/appmarket/qr0;

    invoke-direct {v2}, Lcom/huawei/appmarket/qr0;-><init>()V

    const v5, 0x7f120920

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/huawei/appmarket/qr0;->a:Ljava/lang/String;

    const-string v5, "hms://redirect_url"

    iput-object v5, v2, Lcom/huawei/appmarket/qr0;->b:Ljava/lang/String;

    const-class v5, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    const-string v6, "Account"

    invoke-static {v5, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v7, v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->initWithParam(Lcom/huawei/appmarket/qr0;)V

    invoke-static {v5, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    new-instance v7, Lcom/huawei/appmarket/d6;

    invoke-direct {v7}, Lcom/huawei/appmarket/d6;-><init>()V

    invoke-interface {v2, v7}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->setAccountInterceptor(Lcom/huawei/appmarket/gg3;)V

    invoke-static {v5, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    new-instance v5, Lcom/huawei/appmarket/u5;

    invoke-direct {v5}, Lcom/huawei/appmarket/u5;-><init>()V

    invoke-interface {v2, v5}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->setAccountDisplayControl(Lcom/huawei/appmarket/fg3;)V

    invoke-static {}, Lcom/huawei/appmarket/q5;->b()Lcom/huawei/appmarket/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/q5;->c()V

    const-string v2, "AccountBase"

    const-class v5, Lcom/huawei/appmarket/dg3;

    invoke-static {v5, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/dg3;

    invoke-static {}, Lcom/huawei/appmarket/q5;->b()Lcom/huawei/appmarket/q5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/q5;->a()Lcom/huawei/appmarket/eg3;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/huawei/appmarket/dg3;->a(Lcom/huawei/appmarket/eg3;)V

    .line 73
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initTaskInfo()V

    const-string v2, "DynamicCore"

    const-class v5, Lcom/huawei/appmarket/uo3;

    invoke-static {v5, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/uo3;

    new-instance v5, Lcom/huawei/appmarket/ji1;

    invoke-direct {v5}, Lcom/huawei/appmarket/ji1;-><init>()V

    invoke-interface {v2, p0, v5}, Lcom/huawei/appmarket/uo3;->a(Landroid/content/Context;Lcom/huawei/appmarket/ji1;)V

    invoke-static {}, Lcom/huawei/appmarket/fh0;->b()Lcom/huawei/appmarket/fh0;

    move-result-object v2

    const-class v5, Lcom/huawei/appmarket/dr0;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/fh0;->c(Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/fh0;->b()Lcom/huawei/appmarket/fh0;

    move-result-object v2

    const-class v5, Lcom/huawei/appmarket/lu5;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/fh0;->c(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/huawei/appmarket/framework/entry/EntranceService;->c:I

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    move-result v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/huawei/appmarket/framework/entry/EntranceService;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v6, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v7, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 75
    invoke-static {}, Lcom/huawei/appmarket/q27;->a()Lcom/huawei/appmarket/q27;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/q27;->c()V

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/PowerConnectChangeReceiver;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/oobe/app/OOBESimStateReceiver;->j(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initVideoConfig()V

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/m10;->c()Lcom/huawei/appmarket/m10;

    move-result-object v2

    new-instance v5, Lcom/huawei/appmarket/i73;

    invoke-direct {v5}, Lcom/huawei/appmarket/i73;-><init>()V

    const-string v6, "HiAppBackgroundConfigObserver"

    invoke-virtual {v2, v6, v5}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/huawei/appmarket/f13;->c()Lcom/huawei/appmarket/f13;

    move-result-object v2

    new-instance v5, Lcom/huawei/appmarket/v73;

    invoke-direct {v5}, Lcom/huawei/appmarket/v73;-><init>()V

    const-string v6, "HiAppUpdateConfigObserver"

    invoke-virtual {v2, v6, v5}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/huawei/appmarket/ka3;->c()Lcom/huawei/appmarket/ka3;

    move-result-object v2

    new-instance v5, Lcom/huawei/appmarket/ma3;

    invoke-direct {v5}, Lcom/huawei/appmarket/ma3;-><init>()V

    const-string v6, "HomeCountryConfigObserver"

    invoke-virtual {v2, v6, v5}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v5, "WishList"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v5, Lcom/huawei/appmarket/v64;

    .line 80
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/huawei/appmarket/v64;

    invoke-interface {v2}, Lcom/huawei/appmarket/v64;->i()V

    invoke-static {}, Lcom/huawei/appmarket/xe;->a()Lcom/huawei/appmarket/xe;

    move-result-object v2

    new-instance v5, Lcom/huawei/appmarket/we;

    invoke-direct {v5}, Lcom/huawei/appmarket/we;-><init>()V

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/xe;->c(Lcom/huawei/appmarket/we;)V

    invoke-static {}, Lcom/huawei/appmarket/ed;->a()Lcom/huawei/appmarket/ed;

    move-result-object v2

    new-instance v5, Lcom/huawei/appmarket/fd;

    invoke-direct {v5}, Lcom/huawei/appmarket/fd;-><init>()V

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ed;->c(Lcom/huawei/appmarket/fd;)V

    invoke-static {}, Lcom/huawei/appmarket/wc;->c()Lcom/huawei/appmarket/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/wc;->d()V

    .line 82
    new-instance v2, Lcom/huawei/appmarket/l41;

    invoke-direct {v2}, Lcom/huawei/appmarket/l41;-><init>()V

    .line 83
    invoke-static {v2}, Lcom/huawei/appgallery/coreservice/impl/a;->L2(Lcom/huawei/appmarket/l41;)V

    .line 84
    invoke-static {}, Lcom/huawei/appmarket/service/distribution/DistributionManager;->a()Lcom/huawei/appmarket/service/distribution/DistributionManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appmarket/service/distribution/DistributionManager;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initDetailTryGameButtonDelegate()V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v5, "AGDialog"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v5, Lcom/huawei/appmarket/ln3;

    .line 85
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Lcom/huawei/appmarket/ln3;

    invoke-interface {v2}, Lcom/huawei/appmarket/ln3;->a()V

    invoke-static {}, Lcom/huawei/appmarket/fb8;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->initBatchDownload()V

    invoke-static {}, Lcom/huawei/appmarket/fi2;->p()Lcom/huawei/appmarket/fi2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appmarket/fi2;->s(Landroid/app/Application;)V

    invoke-static {}, Lcom/huawei/appmarket/ql5;->a()Lcom/huawei/appmarket/ql5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ql5;->d()V

    invoke-static {}, Lcom/huawei/appmarket/qu;->c()V

    .line 87
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v2

    const-string v5, "JsonKit"

    check-cast v2, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v2

    const-class v5, Lcom/huawei/appmarket/vt3;

    .line 88
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/huawei/appmarket/vt3;

    new-instance v5, Lcom/huawei/appmarket/bp4;

    invoke-direct {v5}, Lcom/huawei/appmarket/bp4;-><init>()V

    invoke-interface {v2, v5}, Lcom/huawei/appmarket/vt3;->a(Lcom/huawei/appmarket/bp4;)V

    const-string v2, "application onCreate sync finish."

    .line 90
    invoke-static {v1, v2}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ol7;->d()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->appStatUpTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->h(J)V

    new-instance v0, Lcom/huawei/appmarket/sh6;

    invoke-direct {v0}, Lcom/huawei/appmarket/sh6;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->t(Lcom/huawei/appmarket/sh6;)V

    invoke-static {}, Lcom/huawei/appmarket/i33;->b()Lcom/huawei/appmarket/i33;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/i33;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/l68;->d()Lcom/huawei/appmarket/l68;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/framework/app/StoreApplication$b;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$b;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/l68;->e(Lcom/huawei/appmarket/mr3;)V

    invoke-static {}, Lcom/huawei/appmarket/mt6;->a()Lcom/huawei/appmarket/mt6;

    move-result-object v0

    const-class v2, Lcom/huawei/appmarket/xf7;

    .line 91
    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/mt6;->c(ILjava/lang/Class;)V

    const-class v2, Lcom/huawei/appmarket/k70;

    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/mt6;->c(ILjava/lang/Class;)V

    .line 93
    invoke-static {}, Lcom/huawei/appmarket/i18;->w()Lcom/huawei/appmarket/i18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i18;->v()V

    invoke-static {}, Lcom/huawei/appmarket/fu2;->a()Lcom/huawei/appmarket/fu2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fu2;->b()V

    const-string v0, "DeviceKit"

    const-class v2, Lcom/huawei/appmarket/em3;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/em3;

    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NH requestStartupDataFoNH"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/app/StoreApplication$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$c;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public onTerminate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->procName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->isLegalProcess(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->wisedistApp:Lcom/huawei/appmarket/lr8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/lr8;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/r40;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/s80;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/rd5;->g()Lcom/huawei/appmarket/rd5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/rd5;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->changeCountryReceiver:Lcom/huawei/appmarket/framework/app/StoreApplication$f;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->changeCountryReceiver:Lcom/huawei/appmarket/framework/app/StoreApplication$f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/process/OnScreenReceiver;->d(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/huawei/appmarket/service/alarm/PowerConnectChangeReceiver;->e(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/huawei/appmarket/oobe/app/OOBESimStateReceiver;->k(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/b8;->l0()Lcom/huawei/appmarket/b8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/b8;->F1()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/on0;->e()Lcom/huawei/appmarket/on0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/on0;->g(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->stopMonitorFoldDisplayMode()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/g97;->c()Lcom/huawei/appmarket/g97;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ServiceNotSupportObserver"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->destroyLiteLanguage()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->getInstance()Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/myappsgames/RefreshCouponsOrGift;->release()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/ql5;->a()Lcom/huawei/appmarket/ql5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appmarket/ql5;->i()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/fu2;->a()Lcom/huawei/appmarket/fu2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/fu2;->c()V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public setConfigurationChanged(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->isConfigurationChanged:Z

    return-void
.end method
