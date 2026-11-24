.class public Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "emergency_operation_activity"
    protocol = Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/b96;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;

.field private r:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;)Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;->r:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;->q:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/IEmergencyOpsActivityProtocol;->getJsonMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "EmergencyOperationsActivity"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    .line 66
    .line 67
    const-string v0, "emergency string empty!!"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;->r:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "build EmergencyParameter, error: ClassNotFoundException:"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "build EmergencyParameter, error: InstantiationException:"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    sget-object v2, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "build EmergencyParameter, error: IllegalAccessException:"

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_3
    sget-object v0, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    .line 141
    .line 142
    const-string v2, "build EmergencyParameter, error: JSONException"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;->r:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;->r:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->V()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "AGDialog"

    .line 177
    .line 178
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f1205e3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, 0x7f1205e5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, -0x1

    .line 222
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v4, 0x7f1205e4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v4, -0x2

    .line 237
    invoke-interface {v0, v4, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v4, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;

    .line 251
    .line 252
    invoke-direct {v2, p0, p0, p1}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;-><init>(Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_2
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    .line 263
    .line 264
    const-string v0, "showEmergencyOperationsDlg: action or tips isEmpty."

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-void
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
.end method
