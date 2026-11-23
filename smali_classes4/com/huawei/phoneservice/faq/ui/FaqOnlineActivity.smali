.class public Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;
.super Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;,
        Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;,
        Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$d;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$d;

.field private B:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Landroid/view/MenuItem;

.field private final H:Ljava/util/ArrayList;

.field private I:Lcom/huawei/phoneservice/faq/business/c;

.field private y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;-><init>()V

    new-instance v0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->H:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$a;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->I:Lcom/huawei/phoneservice/faq/business/c;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w3(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x3(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;Ljava/lang/String;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->z3(Ljava/lang/String;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;)V

    return-void
.end method

.method static y3(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;Ljava/lang/Throwable;Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;->getModuleList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "2"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getLinkAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getOpenType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->E:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "FAQ_IPCC_KEY"

    .line 62
    .line 63
    const-string v0, "FAQ_IPCC_FILENAME"

    .line 64
    .line 65
    invoke-static {p0, v0, p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->E:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "FAQ_IPCC_TYPE"

    .line 71
    .line 72
    invoke-static {p0, v0, p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->z3(Ljava/lang/String;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z

    .line 95
    .line 96
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z

    .line 103
    .line 104
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 105
    .line 106
    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
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

.method private z3(Ljava/lang/String;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->E:Ljava/lang/String;

    const-string v1, "APK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    const-string p1, "FaqOnlineActivity"

    const-string p2, "UnsupportedEncodingException"

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->E:Ljava/lang/String;

    const-string p2, "OUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->q3(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->E:Ljava/lang/String;

    const-string p2, "IN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->H:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->B:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;->c(Ljava/util/ArrayList;)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->s3(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method protected final f()V
    .registers 13

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "FAQ_IPCC_KEY"

    const-string v2, "FAQ_IPCC_FILENAME"

    const-string v3, ""

    invoke-static {p0, v2, v0, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    const-string v0, "FAQ_IPCC_TYPE"

    invoke-static {p0, v2, v0, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    new-instance v0, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigRequest;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getBrand()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->C:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "shaSN"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->getSpecialEmuiVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->getMachineType()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v1

    new-instance v2, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$b;

    const-class v3, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse;

    invoke-direct {v2, p0, v3, p0}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$b;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->queryModuleList(Landroid/content/Context;Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isInWhiteList(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->goToBrowserWebUrl(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-direct {p0, v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->z3(Ljava/lang/String;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final init()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;->init()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "onIPCCParms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->E(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v1, "callFunction"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaqOnlineActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_menu_online_service:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o3(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "FaqOnlineActivity"

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ActivityNotFoundException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->v3(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isInWhiteList(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->goToBrowserWebUrl(Landroid/app/Activity;Ljava/lang/String;Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->y:Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLanguageUtils;->changeAppLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Configuration;)Landroid/content/Context;

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {}, Lcom/huawei/phoneservice/faq/business/a;->b()Lcom/huawei/phoneservice/faq/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->I:Lcom/huawei/phoneservice/faq/business/c;

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/business/b;->b(Lcom/huawei/phoneservice/faq/business/c;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getManager()Lcom/huawei/phoneservice/faq/utils/IFaqManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/utils/IFaqManager;->getWhiteList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/huawei/phoneservice/faq/R$menu;->faq_sdk_online_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_cancel:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->G:Landroid/view/MenuItem;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->G:Landroid/view/MenuItem;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/business/a;->b()Lcom/huawei/phoneservice/faq/business/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->I:Lcom/huawei/phoneservice/faq/business/c;

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/business/b;->a(Lcom/huawei/phoneservice/faq/business/c;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_cancel:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    const-string v1, "javascript:pageConsole.endPage()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final t3()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/phoneservice/faq/FaqCommonWebActivity;->t3()V

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$d;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->A:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$d;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->B:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->A:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$d;

    const-string v2, "ipccJSInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->d:Z

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)V

    const-string v2, "AndroidAPP"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->B:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    const-string v2, "venusJSInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final v3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->B:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
