.class public abstract Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;
.super Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;
    }
.end annotation


# instance fields
.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->n:I

    iput p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->o:I

    return-void
.end method

.method private R()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->M()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->n:I

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method protected final I(Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;II)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->v1()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->M()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f0707e5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v4, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->R()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le p2, v4, :cond_1

    .line 64
    .line 65
    move p2, v4

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->M()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    iget v6, p0, Lcom/huawei/appmarket/p40;->h:I

    .line 78
    .line 79
    add-int/lit8 v7, v4, -0x1

    .line 80
    .line 81
    mul-int v7, v7, v6

    .line 82
    .line 83
    sub-int/2addr v5, v7

    .line 84
    div-int/2addr v5, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-ge v4, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->L()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget v7, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->o:I

    .line 100
    .line 101
    mul-int v7, v7, v5

    .line 102
    .line 103
    iget v8, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->n:I

    .line 104
    .line 105
    div-int/2addr v7, v8

    .line 106
    const v8, 0x7f0a0c59

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v9, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v8, 0x7f070903

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    mul-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    sub-int v7, v5, v7

    .line 137
    .line 138
    const v8, 0x7f0a0f77

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, p2, -0x1

    .line 157
    .line 158
    if-ne v4, v7, :cond_2

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-virtual {p0, v7}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    iget v10, p0, Lcom/huawei/appmarket/p40;->h:I

    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->r1(Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->l:Lcom/huawei/appmarket/bk0;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->s(Lcom/huawei/appmarket/bk0;)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method protected final K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/di0;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/di0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected O()Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const v1, 0x7f0a0b3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f12040f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method protected final S(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->n:I

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->o:I

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "defaultColumnSize_:"

    .line 12
    .line 13
    const-string p2, "BaseCampaignColumnNode"

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/tr2;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f070907

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/huawei/appmarket/p40;->h:I

    .line 33
    .line 34
    return-void
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
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->l:Lcom/huawei/appmarket/bk0;

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
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->u1()Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleCard;->Z(Lcom/huawei/appmarket/bk0;)V

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
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const v8, 0x7f0a0c59

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v9, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;

    .line 61
    .line 62
    invoke-direct {v9, p0, v6}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;-><init>(Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;

    .line 69
    .line 70
    invoke-direct {v8, p0, v6}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode$a;-><init>(Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
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
.end method
