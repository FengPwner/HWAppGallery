.class public final Lcom/huawei/appmarket/zs8;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/huawei/appmarket/qi0;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pi0;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/huawei/appmarket/hf4;

.field private final x:Landroid/view/LayoutInflater;

.field private y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qi0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qi0;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zs8;->B:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/zs8;->x:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zs8;->z:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/huawei/appmarket/zs8;->A:Lcom/huawei/appmarket/qi0;

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appmarket/yi8;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/huawei/appmarket/hf4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/hf4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0a03ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;->setRiskCheckInfo(Lcom/huawei/appmarket/ju;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appmarket/zs8;->B:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "WordListCard"

    .line 60
    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gtz v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/zs8;->A:Lcom/huawei/appmarket/qi0;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 76
    .line 77
    const-string v1, "bean is null"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    iget-object v6, p0, Lcom/huawei/appmarket/zs8;->z:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-ge v5, v3, :cond_b

    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/huawei/appmarket/pi0;

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/huawei/appmarket/pi0;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/huawei/appmarket/pi0;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v7}, Lcom/huawei/appmarket/pi0;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7}, Lcom/huawei/appmarket/pi0;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v9, 0x0

    .line 149
    :goto_1
    const/4 v10, 0x0

    .line 150
    iget-object v11, p0, Lcom/huawei/appmarket/zs8;->x:Landroid/view/LayoutInflater;

    .line 151
    .line 152
    const v12, 0x7f0d0679

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    if-nez v11, :cond_6

    .line 166
    .line 167
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    const/4 v12, -0x2

    .line 170
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v9}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const v11, 0x7f0707e5

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iget-object v13, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v10, v9, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v10, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    const v9, 0x7f0a1617

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroid/widget/ToggleButton;

    .line 248
    .line 249
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v11}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const v12, 0x7f0707e7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v9, v12, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v11, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 282
    .line 283
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v8}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lcom/huawei/appmarket/p08;

    .line 296
    .line 297
    invoke-direct {v8}, Lcom/huawei/appmarket/p08;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v8}, Lcom/huawei/appmarket/ki8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lcom/huawei/appmarket/yf7;

    .line 304
    .line 305
    invoke-direct {v8, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const v8, 0x7f0a0807

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_b
    iget-object p1, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;->setmListButton(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;->setCapsuleDisplayExposure(Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/huawei/appmarket/zs8;->y:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/view/CenterMultiLineLabelLayout;->setmBean(Lcom/huawei/appmarket/qi0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 341
    .line 342
    const-string v1, "mList not include any labels"

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/widget/ToggleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/ToggleButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a0807

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "click on the capsule: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", jump to search activity."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "WordListCard"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    move-object v1, v4

    .line 84
    :goto_0
    const-string v5, "pkgName"

    .line 85
    .line 86
    const-string v6, "callerPkg"

    .line 87
    .line 88
    invoke-static {v5, v4, v6, v3}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "appName"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "buttonText"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "1200500504"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lcom/huawei/appmarket/l90;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, -0x1

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/or1;->b(Lcom/huawei/appmarket/ju;II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/aw6;->a()Lcom/huawei/appmarket/g10;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "jump search act policy: "

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1, v2, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "0"

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const-string v2, "activity_open_from_notification_flag"

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string p1, "activity_back_force_market_flag"

    .line 203
    .line 204
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-string p1, "3"

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string p1, "activity_back_to_other_activity_flag"

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/huawei/appmarket/g10;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string p1, "1"

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/huawei/appmarket/g10;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 247
    .line 248
    instance-of v2, p1, Landroid/app/Activity;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    check-cast p1, Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    instance-of v2, p1, Lcom/huawei/appmarket/dt3;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    check-cast p1, Lcom/huawei/appmarket/dt3;

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/huawei/appmarket/dt3;->C0()V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->k()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/huawei/appmarket/zs8;->C:Lcom/huawei/appmarket/hf4;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/huawei/appmarket/ju;->o()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/appmarket/gq4;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
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
