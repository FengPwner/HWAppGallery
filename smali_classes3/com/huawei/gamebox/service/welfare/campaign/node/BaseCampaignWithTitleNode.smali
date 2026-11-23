.class public abstract Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;
.super Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode$a;
    }
.end annotation


# instance fields
.field protected l:Lcom/huawei/appmarket/ak0;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->m:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected I(Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;II)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->v1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    .line 34
    iget-object v8, v0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v13, v10

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    if-ge v12, v1, :cond_a

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    if-le v2, v15, :cond_4

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    rem-int v16, v12, v2

    .line 53
    .line 54
    if-nez v16, :cond_5

    .line 55
    .line 56
    :cond_1
    new-instance v13, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v14, v3

    .line 75
    check-cast v14, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v14, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v14, v12, 0x1

    .line 81
    .line 82
    sub-int v14, v1, v14

    .line 83
    .line 84
    if-ge v14, v2, :cond_3

    .line 85
    .line 86
    :goto_1
    const/4 v14, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v14, v1, -0x1

    .line 91
    .line 92
    if-ne v12, v14, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->L()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v9, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->M()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v15, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v14}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v15}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 119
    .line 120
    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-le v2, v6, :cond_6

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v1, -0x1

    .line 142
    .line 143
    if-ne v12, v6, :cond_7

    .line 144
    .line 145
    rem-int v6, v12, v2

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    new-instance v6, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz v4, :cond_7

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    check-cast v6, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v6, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    if-eqz v14, :cond_9

    .line 167
    .line 168
    const v6, 0x7f0a0351

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object/from16 v11, p1

    .line 188
    .line 189
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    iget-object v1, v0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->l:Lcom/huawei/appmarket/ak0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->s(Lcom/huawei/appmarket/ak0;)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method protected abstract K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
.end method

.method protected abstract L()I
.end method

.method M()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract N()Ljava/lang/String;
.end method

.method protected O()Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d027b

    goto :goto_0

    :cond_0
    const v2, 0x7f0d090b

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7f0d00a9

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    :cond_2
    const v2, 0x7f0a0b3a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f12040f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0b38

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0a0b3f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060107

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0b36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080a11

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->P(Landroid/widget/LinearLayout;)V

    return-object v1
.end method

.method protected P(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method final Q()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->m:I

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 12

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignWithTitleCard;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignWithTitleCard;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0d02b1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v5, 0x7f0a15eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v6, 0x7f0a04dd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v7, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->O()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->w1(Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return v0
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
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 10

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/hj0;->d:J

    iput-wide v0, p0, Lcom/huawei/appmarket/o2;->c:J

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/appmarket/w68;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->m:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hj0;->d(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v3, p1, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iget-wide v5, p0, Lcom/huawei/appmarket/o2;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;

    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/common/bean/AbsWithTitleCardBean;->e2()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->I(Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;II)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->q1(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public s(Lcom/huawei/appmarket/ak0;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->l:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 16
    .line 17
    check-cast v3, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->u1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->t1()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v8, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode$a;

    .line 50
    .line 51
    invoke-direct {v8, p1, v6, v1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
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
.end method
