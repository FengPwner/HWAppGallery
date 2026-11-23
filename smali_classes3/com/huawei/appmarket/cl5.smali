.class public final Lcom/huawei/appmarket/cl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cl5$b;,
        Lcom/huawei/appmarket/cl5$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cl5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/cl5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getChild(II)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-gt p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;->a()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v0, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/oobe/bean/PermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/oobe/bean/PermissionInfo;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final getChildId(II)J
    .registers 3

    .line 1
    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/huawei/appmarket/cl5$c;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/cl5;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const p4, 0x7f0d071f

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/huawei/appmarket/cl5$c;

    .line 29
    .line 30
    invoke-direct {p3, p5}, Lcom/huawei/appmarket/cl5$c;-><init>(Lcom/huawei/appmarket/cl5$a;)V

    .line 31
    .line 32
    .line 33
    const p5, 0x7f0a0330

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p3, p5}, Lcom/huawei/appmarket/cl5$c;->f(Lcom/huawei/appmarket/cl5$c;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    const p5, 0x7f0a032f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p3, p5}, Lcom/huawei/appmarket/cl5$c;->b(Lcom/huawei/appmarket/cl5$c;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    const p5, 0x7f0a0331

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-static {p3, p5}, Lcom/huawei/appmarket/cl5$c;->d(Lcom/huawei/appmarket/cl5$c;Landroid/widget/LinearLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/cl5;->getChild(II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p5, p0, Lcom/huawei/appmarket/cl5;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p5, -0x1

    .line 95
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;

    .line 108
    .line 109
    add-int/2addr p5, v2

    .line 110
    if-ne p2, p5, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    if-gt p2, p5, :cond_2

    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/huawei/appmarket/cl5$c;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->e(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->c(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->e(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->e(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->a(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->c(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/huawei/appmarket/cl5$c;->e(Lcom/huawei/appmarket/cl5$c;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object p4
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
.end method

.method public final getChildrenCount(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcom/huawei/appgallery/oobe/bean/GroupPermissionInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getCombinedChildId(JJ)J
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getCombinedGroupId(J)J
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/oobe/bean/SingleAppPermissionInfo;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/cl5;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/huawei/appmarket/cl5$b;

    if-nez p4, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/cl5;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d0721

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a1112

    invoke-static {p4, p3}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    new-instance p4, Lcom/huawei/appmarket/cl5$b;

    invoke-direct {p4, v0}, Lcom/huawei/appmarket/cl5$b;-><init>(Lcom/huawei/appmarket/cl5$a;)V

    const v0, 0x7f0a032f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p4, v0}, Lcom/huawei/appmarket/cl5$b;->b(Lcom/huawei/appmarket/cl5$b;Landroid/widget/TextView;)V

    invoke-static {p4}, Lcom/huawei/appmarket/cl5$b;->a(Lcom/huawei/appmarket/cl5$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02d1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p4, v0}, Lcom/huawei/appmarket/cl5$b;->d(Lcom/huawei/appmarket/cl5$b;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/appmarket/cl5$b;

    invoke-static {p4}, Lcom/huawei/appmarket/cl5$b;->a(Lcom/huawei/appmarket/cl5$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lcom/huawei/appmarket/cl5$b;->c(Lcom/huawei/appmarket/cl5$b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_2

    const p2, 0x7f0807ce

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0807c9

    goto :goto_0

    :goto_1
    return-object p3
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onGroupCollapsed(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onGroupExpanded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    return-void
.end method
