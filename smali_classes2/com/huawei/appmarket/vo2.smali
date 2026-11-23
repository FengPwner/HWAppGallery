.class public final Lcom/huawei/appmarket/vo2;
.super Lcom/huawei/appmarket/sk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vo2$c;
    }
.end annotation


# instance fields
.field private v:Landroid/content/Context;

.field private w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    iput-object p1, p0, Lcom/huawei/appmarket/vo2;->v:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vo2;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic B(Lcom/huawei/appmarket/vo2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vo2;->v:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vo2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vo2;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/sk0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/vo2$c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/vo2$c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/vo2;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    mul-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appmarket/vo2;->v:Landroid/content/Context;

    .line 29
    .line 30
    const v4, 0x7f0808c8

    .line 31
    .line 32
    .line 33
    const-class v5, Lcom/huawei/appmarket/vs3;

    .line 34
    .line 35
    const-string v6, "ImageLoader"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/huawei/appmarket/dr6;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/huawei/appmarket/vs3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lcom/huawei/appmarket/o94$a;

    .line 72
    .line 73
    invoke-direct {v9}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->y(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10, v4, v9}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v7, v8, v9}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->z(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->D(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v3, v8, v9}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->E(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-long v8, v8

    .line 122
    invoke-static {v3, v8, v9}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->F(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lcom/huawei/appmarket/vo2$a;

    .line 134
    .line 135
    invoke-direct {v8, p0, v2, p1}, Lcom/huawei/appmarket/vo2$a;-><init>(Lcom/huawei/appmarket/vo2;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appmarket/vo2$c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v7, 0x0

    .line 148
    if-ge v1, v2, :cond_1

    .line 149
    .line 150
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->G(Lcom/huawei/appmarket/vo2$c;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->H(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 205
    .line 206
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->I(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6, v4, v5}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1, v2, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->J(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->A(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->B(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-long v4, v2

    .line 255
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->H(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lcom/huawei/appmarket/vo2$b;

    .line 267
    .line 268
    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/appmarket/vo2$b;-><init>(Lcom/huawei/appmarket/vo2;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appmarket/vo2$c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->G(Lcom/huawei/appmarket/vo2$c;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x4

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->H(Lcom/huawei/appmarket/vo2$c;)Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->C(Lcom/huawei/appmarket/vo2$c;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/huawei/appmarket/vo2;->getItemCount()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    if-ne p2, v0, :cond_3

    .line 304
    .line 305
    invoke-static {p1}, Lcom/huawei/appmarket/vo2$c;->C(Lcom/huawei/appmarket/vo2$c;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/16 p2, 0x8

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
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
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/vo2;->v:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d047d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/vo2$c;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/vo2$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
