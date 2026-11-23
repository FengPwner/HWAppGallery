.class public final Lcom/huawei/appmarket/k60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/k60$b;,
        Lcom/huawei/appmarket/k60$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/k60;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070903

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/k60;->c:I

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
    iget-object v0, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

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

    check-cast v1, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-gt p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;->a()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v0, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/apppermission/bean/PermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apppermission/bean/PermissionInfo;->a()Ljava/lang/String;

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
    .registers 12

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
    instance-of p3, p3, Lcom/huawei/appmarket/k60$c;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/k60;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const p4, 0x7f0d0122

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
    new-instance p3, Lcom/huawei/appmarket/k60$c;

    .line 26
    .line 27
    invoke-direct {p3, p5}, Lcom/huawei/appmarket/k60$c;-><init>(Lcom/huawei/appmarket/k60$a;)V

    .line 28
    .line 29
    .line 30
    const p5, 0x7f0a0330

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p3, p5}, Lcom/huawei/appmarket/k60$c;->f(Lcom/huawei/appmarket/k60$c;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    const p5, 0x7f0a032f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p3, p5}, Lcom/huawei/appmarket/k60$c;->b(Lcom/huawei/appmarket/k60$c;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    const p5, 0x7f0a032e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p3, p5}, Lcom/huawei/appmarket/k60$c;->h(Lcom/huawei/appmarket/k60$c;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    const p5, 0x7f0a0331

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {p3, p5}, Lcom/huawei/appmarket/k60$c;->d(Lcom/huawei/appmarket/k60$c;Landroid/widget/LinearLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/k60;->getChild(II)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p5, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, -0x1

    .line 104
    const/4 v2, -0x1

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;

    .line 118
    .line 119
    add-int/2addr v2, v5

    .line 120
    if-ne p2, v2, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v2, v3

    .line 133
    if-gt p2, v2, :cond_2

    .line 134
    .line 135
    :cond_4
    const/4 v0, 0x1

    .line 136
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/huawei/appmarket/k60$c;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->e(Lcom/huawei/appmarket/k60$c;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->g(Lcom/huawei/appmarket/k60$c;)Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->c(Lcom/huawei/appmarket/k60$c;)Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->e(Lcom/huawei/appmarket/k60$c;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;

    .line 199
    .line 200
    add-int/2addr v1, v5

    .line 201
    if-ne v1, p2, :cond_5

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->e(Lcom/huawei/appmarket/k60$c;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p2, p0, Lcom/huawei/appmarket/k60;->c:I

    .line 210
    .line 211
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    if-lt v1, p2, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    add-int/2addr v1, p3

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    :goto_2
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->e(Lcom/huawei/appmarket/k60$c;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->a(Lcom/huawei/appmarket/k60$c;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->c(Lcom/huawei/appmarket/k60$c;)Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->e(Lcom/huawei/appmarket/k60$c;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k60;->getChildrenCount(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int/2addr p1, v5

    .line 262
    if-ne p2, p1, :cond_9

    .line 263
    .line 264
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->g(Lcom/huawei/appmarket/k60$c;)Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-static {v2}, Lcom/huawei/appmarket/k60$c;->g(Lcom/huawei/appmarket/k60$c;)Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object p4
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
    iget-object v0, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;->b()Ljava/util/List;

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

    check-cast v1, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apppermission/bean/GroupPermissionInfo;->a()Ljava/util/List;

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
    iget-object v0, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apppermission/bean/SingleAppPermissionInfo;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

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
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k60;->getGroup(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/huawei/appmarket/k60$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/k60;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v1, 0x7f0d0136

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Lcom/huawei/appmarket/k60$b;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/k60$b;-><init>(Lcom/huawei/appmarket/k60$a;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0a032f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/appmarket/k60$b;->b(Lcom/huawei/appmarket/k60$b;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->a(Lcom/huawei/appmarket/k60$b;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a032e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/huawei/appmarket/k60$b;->d(Lcom/huawei/appmarket/k60$b;Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->c(Lcom/huawei/appmarket/k60$b;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0a02d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/huawei/appmarket/k60$b;->f(Lcom/huawei/appmarket/k60$b;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/huawei/appmarket/k60$b;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->a(Lcom/huawei/appmarket/k60$b;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/16 p4, 0x8

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->c(Lcom/huawei/appmarket/k60$b;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->e(Lcom/huawei/appmarket/k60$b;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, 0x7f0807ce

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->c(Lcom/huawei/appmarket/k60$b;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->e(Lcom/huawei/appmarket/k60$b;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f0807c9

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    iget-object p2, p0, Lcom/huawei/appmarket/k60;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    if-ne p2, p1, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, Lcom/huawei/appmarket/k60$b;->c(Lcom/huawei/appmarket/k60$b;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object p3
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
