.class public final Lcom/huawei/appmarket/eh2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/eh2$c;,
        Lcom/huawei/appmarket/eh2$b;,
        Lcom/huawei/appmarket/eh2$a;
    }
.end annotation


# instance fields
.field private e:Lcom/huawei/appmarket/eh2$b;

.field private f:Lcom/huawei/appmarket/eh2$c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/eh2;->g:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/eh2;->h:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/huawei/appmarket/eh2;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/eh2;)Lcom/huawei/appmarket/eh2$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2;->e:Lcom/huawei/appmarket/eh2$b;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/eh2;)Lcom/huawei/appmarket/eh2$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2;->f:Lcom/huawei/appmarket/eh2$c;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eh2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final l(Lcom/huawei/appmarket/eh2$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eh2;->e:Lcom/huawei/appmarket/eh2$b;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/eh2$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eh2;->f:Lcom/huawei/appmarket/eh2$c;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 13

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/eh2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appmarket/eh2$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/eh2;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getNonAdaptType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    const-string v4, "ImageLoader"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getNonAdaptIcon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->y(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/huawei/appmarket/dr6;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/huawei/appmarket/vs3;

    .line 60
    .line 61
    new-instance v8, Lcom/huawei/appmarket/o94$a;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->y(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/huawei/appmarket/o94;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v2, v9}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->y(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getNonAdaptDesc()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->z(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->z(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->y(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->z(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->A(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getIcon()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->A(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v8, 0x7f0808c8

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v8, v4}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->B(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->B(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->C(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x1

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->C(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->C(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->getFamilyShare()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v3, v1, :cond_5

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_2
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->C(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/huawei/appmarket/ch2;

    .line 226
    .line 227
    invoke-direct {v2, p0, p2}, Lcom/huawei/appmarket/ch2;-><init>(Lcom/huawei/appmarket/eh2;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->D(Lcom/huawei/appmarket/eh2$a;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->D(Lcom/huawei/appmarket/eh2$a;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/huawei/appmarket/dh2;

    .line 244
    .line 245
    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/appmarket/dh2;-><init>(Lcom/huawei/appmarket/eh2;Lcom/huawei/appmarket/eh2$a;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v3

    .line 256
    invoke-static {p1}, Lcom/huawei/appmarket/eh2$a;->E(Lcom/huawei/appmarket/eh2$a;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p2, v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_3
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/eh2;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/eh2;->h:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    const p1, 0x7f0d03f8

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    const p1, 0x7f0d03f9

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/huawei/appmarket/eh2$a;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/eh2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
