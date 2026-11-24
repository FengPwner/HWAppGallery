.class public Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;
.super Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:I

.field private D:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

.field private E:Lcom/huawei/appmarket/bk0;

.field private F:Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

.field private w:Landroid/view/LayoutInflater;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->D:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->A:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->w:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic m1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;)Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->D:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    return-object p0
.end method

.method static synthetic n1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->D:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->y:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->y:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->y:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->D:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 50
    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;->o1()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;->o1()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v2, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->z:I

    .line 70
    .line 71
    iget-object v4, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->x:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->B:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f0b0096

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/huawei/appmarket/j52;->h()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i0()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/huawei/appmarket/j52;->p()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-lt v3, v5, :cond_3

    .line 107
    .line 108
    div-int v7, v3, v5

    .line 109
    .line 110
    rem-int v8, v3, v5

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v7, 0x1

    .line 118
    :cond_4
    :goto_1
    iget v8, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->C:I

    .line 119
    .line 120
    if-le v7, v8, :cond_5

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_5
    const/4 v8, 0x0

    .line 124
    :goto_2
    if-ge v8, v7, :cond_a

    .line 125
    .line 126
    new-instance v9, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_3
    if-ge v10, v5, :cond_8

    .line 136
    .line 137
    iget v11, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->z:I

    .line 138
    .line 139
    if-ge v11, v3, :cond_8

    .line 140
    .line 141
    iget-object v11, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->w:Landroid/view/LayoutInflater;

    .line 142
    .line 143
    const v12, 0x7f0d07d2

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v12, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;

    .line 152
    .line 153
    invoke-direct {v12, v4}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 157
    .line 158
    .line 159
    iget-object v13, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->F:Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->x1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const v14, 0x7f0700d4

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    invoke-static {v4, v14, v15, v13}, Lcom/huawei/appmarket/kb1;->c(Landroid/content/Context;III)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int/lit8 v14, v5, -0x1

    .line 177
    .line 178
    iget v2, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->A:I

    .line 179
    .line 180
    mul-int v2, v2, v14

    .line 181
    .line 182
    sub-int/2addr v13, v2

    .line 183
    invoke-static {v4}, Lcom/huawei/appmarket/nh6;->a(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    sub-int/2addr v13, v2

    .line 190
    div-int/2addr v13, v5

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v15, -0x2

    .line 194
    invoke-direct {v2, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;->o1()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v11, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->z:I

    .line 208
    .line 209
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v2, v11}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->E:Lcom/huawei/appmarket/bk0;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_6

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const v13, 0x7f0a0807

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v11, v13, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    if-ge v10, v14, :cond_7

    .line 268
    .line 269
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 270
    .line 271
    invoke-direct {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    iget v12, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->A:I

    .line 277
    .line 278
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget v2, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->z:I

    .line 285
    .line 286
    add-int/2addr v2, v6

    .line 287
    iput v2, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->z:I

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_8
    iget-object v2, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->x:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v7, -0x1

    .line 300
    .line 301
    if-ge v8, v2, :cond_9

    .line 302
    .line 303
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 304
    .line 305
    invoke-direct {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->x:Landroid/view/ViewGroup;

    .line 309
    .line 310
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    iget v11, v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->A:I

    .line 313
    .line 314
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_4
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->E:Lcom/huawei/appmarket/bk0;

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a131b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->x:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final o1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->F:Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    return-void
.end method

.method public final p1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->C:I

    return-void
.end method
