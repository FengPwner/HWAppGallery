.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/LayoutInflater;

.field private B:Landroid/view/View;

.field private C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->B:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->c2()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->B:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    if-ge v6, v2, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->A:Landroid/view/LayoutInflater;

    .line 68
    .line 69
    const v8, 0x7f0d01db

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f0a0276

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    const v9, 0x7f0a0275

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v2, -0x1

    .line 98
    .line 99
    if-ne v6, v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v10, -0x2

    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$LabelName;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$LabelName;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v3, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v11, 0x7f06005b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const v11, 0x7f0a12cf

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$LabelName;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->d2()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->d2()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->d2()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-le v6, v0, :cond_7

    .line 220
    .line 221
    move v6, v0

    .line 222
    :goto_2
    if-ge v6, v2, :cond_7

    .line 223
    .line 224
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_3
    if-ge v6, v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->d2()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    sub-int/2addr v8, v3

    .line 264
    if-gt v6, v8, :cond_8

    .line 265
    .line 266
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->A:Landroid/view/LayoutInflater;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    const v9, 0x7f0d01a2

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    const v9, 0x7f0d01da

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    .line 290
    .line 291
    iget-object v10, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    const v9, 0x7f0a0654

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Landroid/widget/ImageView;

    .line 304
    .line 305
    const v10, 0x7f0a06bc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_a

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->U()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_a

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->U()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->getUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v13, "ImageLoader"

    .line 340
    .line 341
    check-cast v12, Lcom/huawei/appmarket/gr6;

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-class v13, Lcom/huawei/appmarket/xs3;

    .line 348
    .line 349
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lcom/huawei/appmarket/xs3;

    .line 354
    .line 355
    invoke-static {v9}, Lcom/huawei/appmarket/tr2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/q94$a;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v13, Lcom/huawei/appmarket/q94;

    .line 360
    .line 361
    invoke-direct {v13, v9}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12, v11, v13}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean;->d2()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    sub-int/2addr v9, v3

    .line 376
    if-ne v6, v9, :cond_b

    .line 377
    .line 378
    const v9, 0x7f0a0739

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->W()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_c

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->V()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v9}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_c

    .line 416
    .line 417
    const v9, 0x7f0a1380

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Landroid/widget/TextView;

    .line 425
    .line 426
    const v10, 0x7f0a137f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->W()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->V()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->T()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_d

    .line 464
    .line 465
    const v9, 0x7f0a140e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeBean$SafeDetect;->T()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_e
    :goto_8
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a1388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->x:Landroid/widget/TextView;

    const v1, 0x7f0a066f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->y:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->z:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->A:Landroid/view/LayoutInflater;

    const v2, 0x7f0a0666

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->B:Landroid/view/View;

    const v3, 0x7f0a0665

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailsafecard/DetailSafeCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p0
.end method
