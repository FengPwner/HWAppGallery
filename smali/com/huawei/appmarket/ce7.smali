.class public final Lcom/huawei/appmarket/ce7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ce7$a;
    }
.end annotation


# static fields
.field private static f:Lcom/huawei/appmarket/ce7;

.field private static final g:Ljava/lang/Object;

.field public static final synthetic h:I


# instance fields
.field private a:Lcom/huawei/appmarket/vp0;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/ay;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ce7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ce7;Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/huawei/appmarket/ce7;->c:Lcom/huawei/appmarket/ay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/ce7;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/ce7;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public static c()Lcom/huawei/appmarket/ce7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ce7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ce7;->f:Lcom/huawei/appmarket/ce7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ce7;

    invoke-direct {v1}, Lcom/huawei/appmarket/ce7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ce7;->f:Lcom/huawei/appmarket/ce7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ce7;->f:Lcom/huawei/appmarket/ce7;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/appmarket/t96;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/t96;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/t96;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060978

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/dj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const-string v2, " dialog owner Activity:"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "ShowProtocolDialogHelper"

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "dismiss invalid SigningEntity. homeCountry = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v4, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object p2, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 53
    .line 54
    const-string v0, "dismissAspiegelProtocol"

    .line 55
    .line 56
    invoke-virtual {p2, v4, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/ce7;->d:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "dismissAspiegelProtocol from:"

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/huawei/appmarket/ce7;->c:Lcom/huawei/appmarket/ay;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    if-ne v0, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/huawei/appmarket/g96;->c()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/huawei/appmarket/ce7;->c:Lcom/huawei/appmarket/ay;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/huawei/appmarket/ce7;->d:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object p2, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 109
    .line 110
    const-string v0, "dismissProtocol"

    .line 111
    .line 112
    invoke-virtual {p2, v4, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appmarket/ce7;->b:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/Activity;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "dismiss from:"

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-ne v0, p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/huawei/appmarket/g96;->c()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/huawei/appmarket/ce7;->b:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final d(Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/ay3;Lcom/huawei/appmarket/dy3;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "ShowProtocolDialogHelper"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 24
    .line 25
    const-string v2, "activity status is invalid"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getViewType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    iput v4, v0, Lcom/huawei/appmarket/ce7;->e:I

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/dj;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    const/4 v11, 0x1

    .line 58
    const/4 v6, -0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x2

    .line 61
    if-eq v4, v11, :cond_6

    .line 62
    .line 63
    if-eq v4, v13, :cond_6

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-eq v4, v10, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "showProtocol invalid SigningEntity. homeCountry = "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 90
    .line 91
    const-string v4, "showAspiegelProtocol"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "showAspiegelProtocol dialog from:"

    .line 99
    .line 100
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/huawei/appmarket/ce7;->c:Lcom/huawei/appmarket/ay;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/huawei/appmarket/ce7;->d:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/app/Activity;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v10, v12

    .line 127
    :goto_2
    if-eqz v4, :cond_5

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v14, "dismissOldAspiegelProtocol from:"

    .line 134
    .line 135
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v5, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/huawei/appmarket/g96;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, Lcom/huawei/appmarket/g96;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v12, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v1, Lcom/huawei/appmarket/ay;

    .line 159
    .line 160
    invoke-direct {v1, v7, v2, v8, v3}, Lcom/huawei/appmarket/ay;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/ay3;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/huawei/appmarket/ce7;->c:Lcom/huawei/appmarket/ay;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/huawei/appmarket/ce7;->d:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    new-instance v1, Lcom/huawei/appmarket/ce7$a;

    .line 173
    .line 174
    invoke-direct {v1, v0, v8, v9, v11}, Lcom/huawei/appmarket/ce7$a;-><init>(Lcom/huawei/appmarket/ce7;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/dy3;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/huawei/appmarket/ce7;->c:Lcom/huawei/appmarket/ay;

    .line 178
    .line 179
    iput-object v1, v2, Lcom/huawei/appmarket/g96;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_6
    sget-object v1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 184
    .line 185
    const-string v4, "showChinaOrSecondCenterProtocol"

    .line 186
    .line 187
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v14, "showProtocol dialog from: "

    .line 193
    .line 194
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 208
    .line 209
    invoke-static {v7, v4}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 213
    .line 214
    iget-object v14, v0, Lcom/huawei/appmarket/ce7;->b:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/app/Activity;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v14, v12

    .line 226
    :goto_3
    if-eqz v4, :cond_8

    .line 227
    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    new-instance v15, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v10, "dismissOldDialog from:"

    .line 233
    .line 234
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v1, v5, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/huawei/appmarket/g96;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v4, Lcom/huawei/appmarket/g96;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    invoke-interface {v4, v12, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    new-instance v4, Lcom/huawei/appmarket/vp0;

    .line 258
    .line 259
    invoke-direct {v4, v7, v2, v8, v3}, Lcom/huawei/appmarket/vp0;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/ay3;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lcom/huawei/appmarket/ce7;->b:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/huawei/appmarket/bj;->m()Lcom/huawei/appmarket/pj;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->r()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->o()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->k()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->s()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v14, " userTitle ; "

    .line 300
    .line 301
    const-string v15, "  privateTitle: "

    .line 302
    .line 303
    const-string v13, "  content: "

    .line 304
    .line 305
    invoke-static {v14, v2, v15, v3, v13}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Lcom/huawei/appmarket/t96;

    .line 320
    .line 321
    invoke-direct {v13, v2, v3}, Lcom/huawei/appmarket/t96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v6}, Lcom/huawei/appmarket/t96;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v12}, Lcom/huawei/appmarket/t96;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/huawei/appmarket/g96;->g()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v2, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/huawei/appmarket/g96;->f()Landroid/view/ViewStub;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iget-object v2, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/huawei/appmarket/g96;->h()Landroid/view/ViewStub;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/huawei/appmarket/g96;->d()Landroid/view/ViewStub;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {}, Lcom/huawei/appmarket/dj;->b()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v3, v11, :cond_11

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    if-eq v3, v4, :cond_9

    .line 362
    .line 363
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "showChinaOrSecondCenterProtocol invalid SigningEntity, homeCountry = "

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_9
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->o()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->q()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->p()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_1a

    .line 395
    .line 396
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_1a

    .line 401
    .line 402
    invoke-static {v4}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_a

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_a
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    new-instance v15, Landroid/text/SpannableString;

    .line 439
    .line 440
    invoke-direct {v15, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->f()Lcom/huawei/appmarket/lo2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->f()Lcom/huawei/appmarket/lo2;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v14}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const-string v4, "AgreementSpanUtils"

    .line 458
    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    const-string v2, "content is blank"

    .line 462
    .line 463
    :goto_4
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    if-nez v2, :cond_c

    .line 468
    .line 469
    const-string v2, "formatString is null"

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    invoke-virtual {v2}, Lcom/huawei/appmarket/lo2;->b()Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_d

    .line 477
    .line 478
    const-string v2, "boldFaceMap is null"

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v4, -0x1

    .line 512
    if-eq v3, v4, :cond_e

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    add-int/2addr v2, v3

    .line 525
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 526
    .line 527
    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/16 v5, 0x21

    .line 531
    .line 532
    invoke-virtual {v15, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 536
    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const v6, 0x7f0600c0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_f
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->i()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v7, v15, v14, v1}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->l()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v7, v15, v14, v1}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->k()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v7, v15, v14, v1}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_10
    :goto_6
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->d()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v5, 0x1

    .line 581
    const/4 v6, 0x0

    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    move-object v2, v15

    .line 585
    move-object v3, v14

    .line 586
    const v10, 0x7f060978

    .line 587
    .line 588
    .line 589
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->c()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/4 v5, 0x2

    .line 597
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->b()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v5, 0x3

    .line 605
    const/4 v6, -0x1

    .line 606
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 610
    .line 611
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_11
    const v6, 0x7f060978

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->m()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    if-eqz v2, :cond_1a

    .line 641
    .line 642
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_12
    const/16 v1, 0x8

    .line 651
    .line 652
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v12, v1

    .line 660
    check-cast v12, Landroid/view/ViewGroup;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-ge v4, v1, :cond_17

    .line 670
    .line 671
    iget v1, v0, Lcom/huawei/appmarket/ce7;->e:I

    .line 672
    .line 673
    if-ne v1, v11, :cond_13

    .line 674
    .line 675
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v2, 0x7f0d02a1

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_8
    invoke-virtual {v1, v2, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 688
    .line 689
    move-object v3, v1

    .line 690
    goto :goto_9

    .line 691
    :cond_13
    const/4 v3, 0x0

    .line 692
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v2, 0x7f0d02ac

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 705
    .line 706
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const v6, 0x7f0702d5

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    sub-int/2addr v2, v11

    .line 724
    if-ne v4, v2, :cond_14

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 728
    .line 729
    :cond_14
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v6, v1

    .line 737
    check-cast v6, Ljava/lang/String;

    .line 738
    .line 739
    new-instance v2, Landroid/text/SpannableString;

    .line 740
    .line 741
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->i()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v7, v2, v6, v1}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->l()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v7, v2, v6, v1}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->k()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v7, v2, v6, v1}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->d()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    const/16 v18, 0x1

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    move-object/from16 p3, v2

    .line 776
    .line 777
    move-object/from16 v20, v3

    .line 778
    .line 779
    move-object v3, v6

    .line 780
    move/from16 v21, v4

    .line 781
    .line 782
    move-object/from16 v4, v17

    .line 783
    .line 784
    move-object/from16 v17, v5

    .line 785
    .line 786
    move/from16 v5, v18

    .line 787
    .line 788
    move-object/from16 p1, v6

    .line 789
    .line 790
    move/from16 v6, v19

    .line 791
    .line 792
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->b()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const/4 v5, 0x3

    .line 800
    const/4 v6, -0x1

    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->c()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/4 v5, 0x2

    .line 811
    const/4 v6, 0x0

    .line 812
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->e()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_15

    .line 824
    .line 825
    if-eqz v16, :cond_15

    .line 826
    .line 827
    invoke-virtual {v13}, Lcom/huawei/appmarket/t96;->e()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/4 v5, 0x4

    .line 832
    const/4 v6, -0x1

    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    move-object/from16 v2, p3

    .line 836
    .line 837
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/oj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    :cond_15
    iget v1, v0, Lcom/huawei/appmarket/ce7;->e:I

    .line 843
    .line 844
    if-eq v1, v11, :cond_16

    .line 845
    .line 846
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v2, 0x7f070147

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    move-object/from16 v2, v20

    .line 858
    .line 859
    invoke-static {v7, v2, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 860
    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_16
    move-object/from16 v2, v20

    .line 864
    .line 865
    :goto_a
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 866
    .line 867
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const v3, 0x7f060978

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, p3

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v4, v21, 0x1

    .line 896
    .line 897
    move-object/from16 v5, v17

    .line 898
    .line 899
    const v6, 0x7f060978

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_17
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->a()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v15, :cond_19

    .line 909
    .line 910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_19

    .line 915
    .line 916
    invoke-virtual {v15}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Landroid/view/ViewGroup;

    .line 921
    .line 922
    iget v3, v0, Lcom/huawei/appmarket/ce7;->e:I

    .line 923
    .line 924
    if-ne v3, v11, :cond_18

    .line 925
    .line 926
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const v4, 0x7f0d02a0

    .line 931
    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    :goto_b
    invoke-virtual {v3, v4, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_18
    const/4 v5, 0x0

    .line 942
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const v4, 0x7f0d029c

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->j()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v14, :cond_1a

    .line 961
    .line 962
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_1a

    .line 967
    .line 968
    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Landroid/view/ViewGroup;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-ge v3, v4, :cond_1a

    .line 980
    .line 981
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const v5, 0x7f0d02aa

    .line 986
    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 994
    .line 995
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Lcom/huawei/appmarket/xx5;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lcom/huawei/appmarket/xx5;->a()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    new-instance v6, Landroid/text/SpannableString;

    .line 1006
    .line 1007
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    check-cast v10, Lcom/huawei/appmarket/xx5;

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lcom/huawei/appmarket/xx5;->b()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    invoke-static {v7, v6, v5, v10}, Lcom/huawei/appmarket/oj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v3, v3, 0x1

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_1a
    :goto_e
    new-instance v1, Lcom/huawei/appmarket/ce7$a;

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-direct {v1, v0, v8, v9, v2}, Lcom/huawei/appmarket/ce7$a;-><init>(Lcom/huawei/appmarket/ce7;Lcom/huawei/appmarket/kj;Lcom/huawei/appmarket/dy3;Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lcom/huawei/appmarket/ce7;->a:Lcom/huawei/appmarket/vp0;

    .line 1039
    .line 1040
    iput-object v1, v2, Lcom/huawei/appmarket/g96;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 1041
    .line 1042
    :goto_f
    return-void
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method
