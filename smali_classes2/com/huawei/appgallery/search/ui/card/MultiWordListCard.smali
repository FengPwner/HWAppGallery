.class public Lcom/huawei/appgallery/search/ui/card/MultiWordListCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/MultiWordListCard$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final I1()V
    .registers 8

    .line 1
    new-instance v6, Lcom/huawei/appgallery/search/ui/card/MultiWordListCard$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/qb3;

    .line 8
    .line 9
    instance-of v5, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/search/ui/card/MultiWordListCard$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/nb3;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 17
    .line 18
    return-void
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
.end method

.method protected final V1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/qb3;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/qb3;->c(I)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/qb3;->d(I)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 2
    .line 3
    const-string v1, "MultiHotWordCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 8
    .line 9
    const-string v0, "recyclerView == null."

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->p1()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 37
    .line 38
    const-string v0, "getMaxRows() is 0, recyclerView is gone"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;->o1()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 55
    .line 56
    const-string v0, "filterData, no list."

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;->o1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 101
    .line 102
    const-string v0, "filterData, no valid item data."

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 111
    .line 112
    const-string v0, "cardBean.getList() is isEmpty,recyclerView is gone"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v5, 0x1e

    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;->o1()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;->o1()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v6, v5, :cond_6

    .line 157
    .line 158
    move v5, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v1, 0x0

    .line 161
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v1, v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;->o1()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-le v7, v5, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    :goto_5
    if-lt v7, v5, :cond_8

    .line 186
    .line 187
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;->o1()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v3, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v7, 0x1

    .line 221
    const/16 v8, 0xc

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    if-ne v1, v7, :cond_c

    .line 225
    .line 226
    if-ne v6, v4, :cond_a

    .line 227
    .line 228
    const/4 v4, 0x6

    .line 229
    :goto_6
    const/4 v1, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-ne v6, v8, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    invoke-static {v5}, Lcom/huawei/appmarket/b37;->g(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v5}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sub-int/2addr v1, v4

    .line 243
    const/4 v4, 0x4

    .line 244
    :goto_7
    invoke-static {v4, v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidthWithColumn(ILandroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_8
    add-int/2addr v4, v1

    .line 249
    goto :goto_b

    .line 250
    :cond_c
    const/4 v7, 0x2

    .line 251
    if-ne v6, v4, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/4 v4, 0x3

    .line 255
    if-ne v6, v8, :cond_f

    .line 256
    .line 257
    if-ne v1, v7, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    const/4 v9, 0x3

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    :goto_9
    if-ne v1, v7, :cond_10

    .line 269
    .line 270
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    const/4 v1, 0x0

    .line 276
    :goto_a
    invoke-static {v9, v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidthWithColumn(ILandroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_8

    .line 281
    :goto_b
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->W(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->Y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->X(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->y0(Lcom/huawei/appmarket/pn3;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->R1()Lcom/huawei/appmarket/nb3;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nb3;->y(Z)V

    .line 309
    .line 310
    .line 311
    return-void
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
.end method

.method public final X1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->l2(Lcom/huawei/appmarket/ak0;)V

    return-void
.end method
