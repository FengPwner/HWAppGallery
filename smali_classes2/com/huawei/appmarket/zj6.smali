.class public final Lcom/huawei/appmarket/zj6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appmarket/ak6;ILcom/huawei/appmarket/xj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Z

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    const-string v8, "RecommendV1DataParser"

    .line 23
    .line 24
    if-ge v5, v6, :cond_24

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v5}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move-object/from16 v10, p3

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v9, "layoutName"

    .line 52
    .line 53
    invoke-interface {v6, v9}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "com.huawei.appgallery.combocard.upgrade.recommend.onebutton"

    .line 58
    .line 59
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v6, v0, v7}, Lcom/huawei/appmarket/zj6;->c([ZLcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/ak6;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    xor-int/2addr v6, v7

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const-string v11, "com.huawei.appgallery.combocard.upgrade.recommend.twobutton"

    .line 73
    .line 74
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-static {v3, v6, v0, v4}, Lcom/huawei/appmarket/zj6;->c([ZLcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/ak6;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v11, "com.huawei.appgallery.combocard.upgrade.recommend.title"

    .line 86
    .line 87
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "name"

    .line 92
    .line 93
    const-string v13, "dataList"

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    aget-boolean v9, v3, v4

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    sget-object v6, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 102
    .line 103
    const-string v9, "more than one title error."

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v6, v8, v9}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v6, v13}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-interface {v9}, Lcom/huawei/appmarket/qa2;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {v9, v4}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    sget-object v6, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 130
    .line 131
    const-string v9, "title dataMap empty."

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {v9, v12}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "subTitle"

    .line 139
    .line 140
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v11, "css"

    .line 145
    .line 146
    invoke-interface {v6, v11}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    sget-object v6, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 157
    .line 158
    const-string v9, "main title must not empty."

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/ak6;->B(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/ak6;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/ak6;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aput-boolean v7, v3, v4

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_4
    sget-object v6, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 175
    .line 176
    const-string v9, "title dataList empty."

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    if-eqz v6, :cond_0

    .line 180
    .line 181
    return v4

    .line 182
    :cond_9
    const-string v7, "com.huawei.appgallery.combocard.upgrade.recommend.image"

    .line 183
    .line 184
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v11, "image dataList empty."

    .line 189
    .line 190
    const-string v14, "detailId"

    .line 191
    .line 192
    const-string v15, "image dataMap empty."

    .line 193
    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-interface {v6, v13}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-interface {v6}, Lcom/huawei/appmarket/qa2;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-interface {v6, v4}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    sget-object v6, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 216
    .line 217
    invoke-virtual {v6, v8, v15}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    invoke-interface {v6, v14}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    :goto_6
    sget-object v6, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 232
    .line 233
    invoke-virtual {v6, v8, v11}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    const-string v7, "com.huawei.appgallery.combocard.upgrade.recommend.rankingcard"

    .line 239
    .line 240
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-string v2, "componentData"

    .line 245
    .line 246
    if-eqz v7, :cond_18

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ak6;->t()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/xj6;->c()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getReturnTabId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_7
    invoke-interface {v6, v2}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    const-string v9, "displayInfoFlag"

    .line 283
    .line 284
    invoke-interface {v2, v9}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ak6;->s(I)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-interface {v6, v13}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_17

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 311
    .line 312
    invoke-virtual {v2, v8, v15}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    const-string v9, "list"

    .line 317
    .line 318
    invoke-interface {v2, v9}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v9, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_12

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    const/4 v8, 0x0

    .line 337
    :goto_8
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->size()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ge v8, v10, :cond_15

    .line 342
    .line 343
    invoke-interface {v2, v8}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v10, :cond_13

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    invoke-interface {v10, v12}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const-string v13, "complianceInfo"

    .line 355
    .line 356
    invoke-interface {v10, v13}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_14

    .line 365
    .line 366
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_14

    .line 371
    .line 372
    new-instance v13, Lcom/huawei/appmarket/ip;

    .line 373
    .line 374
    invoke-direct {v13, v11, v10}, Lcom/huawei/appmarket/ip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/ak6;->o(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    :goto_a
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 388
    .line 389
    const-string v9, "appComplianceBeanList is empty."

    .line 390
    .line 391
    invoke-virtual {v2, v8, v9}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_17
    :goto_b
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 396
    .line 397
    invoke-virtual {v2, v8, v11}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v7, "listId"

    .line 409
    .line 410
    invoke-interface {v6, v7, v2}, Lcom/huawei/appmarket/tb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ak6;->w(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_18
    const-string v7, "com.huawei.appgallery.combocard.normalcardnative.score.downloads"

    .line 419
    .line 420
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_0

    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/xj6;->c()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const/4 v11, 0x0

    .line 435
    if-nez v10, :cond_19

    .line 436
    .line 437
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_d

    .line 448
    :cond_19
    move-object v7, v11

    .line 449
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_1a

    .line 454
    .line 455
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getReturnTabId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_1a
    move-object/from16 v10, p3

    .line 460
    .line 461
    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/xj6;->e(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;

    .line 465
    .line 466
    invoke-direct {v7}, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v12}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-virtual {v7, v15}, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;->setName(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v14}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v7, v14}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v9}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v9, "layoutId"

    .line 491
    .line 492
    invoke-interface {v6, v9}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->T()Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/ak6;->z(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v2}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_1c

    .line 519
    .line 520
    const-string v9, "customSortedDisplayFields"

    .line 521
    .line 522
    invoke-interface {v2, v9}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_1c

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    :goto_e
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->size()I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-ge v9, v14, :cond_1c

    .line 540
    .line 541
    invoke-interface {v2, v9}, Lcom/huawei/appmarket/qa2;->optInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    const/4 v15, 0x4

    .line 546
    if-ne v15, v14, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v7}, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;->e2()V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1c
    :goto_f
    invoke-interface {v6, v13}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_1d

    .line 560
    .line 561
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->size()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_1e

    .line 566
    .line 567
    :cond_1d
    const/4 v15, 0x2

    .line 568
    goto/16 :goto_13

    .line 569
    .line 570
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    :goto_10
    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->size()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-ge v9, v13, :cond_23

    .line 581
    .line 582
    invoke-interface {v2, v9}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-nez v13, :cond_20

    .line 587
    .line 588
    :cond_1f
    const/4 v15, 0x2

    .line 589
    goto :goto_12

    .line 590
    :cond_20
    invoke-interface {v13, v12}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_21

    .line 599
    .line 600
    move-object v14, v11

    .line 601
    goto :goto_11

    .line 602
    :cond_21
    :try_start_0
    new-instance v14, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 603
    .line 604
    invoke-direct {v14}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v14}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    .line 608
    .line 609
    .line 610
    const-string v15, "installBtnStyle"

    .line 611
    .line 612
    invoke-interface {v13, v15}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-virtual {v14, v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :catch_0
    new-instance v14, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 621
    .line 622
    invoke-direct {v14}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;-><init>()V

    .line 623
    .line 624
    .line 625
    :goto_11
    if-eqz v14, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v14}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->getPackage_()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {v13}, Lcom/huawei/appmarket/pe8;->d(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    if-nez v13, :cond_1f

    .line 636
    .line 637
    invoke-virtual {v14}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->getBtnDisable_()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    const/4 v15, 0x2

    .line 642
    and-int/2addr v13, v15

    .line 643
    if-ne v15, v13, :cond_22

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_22
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_23
    const/4 v15, 0x2

    .line 653
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 654
    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v11, "cardBean childList size: "

    .line 658
    .line 659
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v2, v8, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;->d2(Ljava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/ak6;->q(Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendHotCardBean;)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :goto_13
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 684
    .line 685
    const-string v6, "hotCard dataList empty."

    .line 686
    .line 687
    invoke-virtual {v2, v8, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_24
    move-object/from16 v10, p3

    .line 696
    .line 697
    aget-boolean v2, v3, v4

    .line 698
    .line 699
    if-eqz v2, :cond_26

    .line 700
    .line 701
    aget-boolean v2, v3, v7

    .line 702
    .line 703
    if-nez v2, :cond_25

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_25
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v4, "parse data success, index: "

    .line 711
    .line 712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v2, v8, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/appmarket/xj6;->a()[Lcom/huawei/appmarket/ak6;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    aput-object v0, v2, v1

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    goto :goto_16

    .line 733
    :cond_26
    :goto_15
    sget-object v0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 734
    .line 735
    const-string v2, "parse data fail, index: "

    .line 736
    .line 737
    const-string v5, ". findButton: "

    .line 738
    .line 739
    invoke-static {v2, v1, v5}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    aget-boolean v2, v3, v7

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, " findTitle: "

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    aget-boolean v2, v3, v4

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_16
    return v4

    .line 766
    nop

    .line 767
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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
.end method

.method public static b(ILcom/huawei/appmarket/xj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z
    .registers 13

    .line 1
    const-string v0, "RecommendV1DataParser"

    .line 2
    .line 3
    const-string v1, "wait dataStream apply result error: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/huawei/appmarket/ak6;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/huawei/appmarket/ak6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/huawei/appmarket/qa;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/huawei/appmarket/qa;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->N(Lcom/huawei/appmarket/qa;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5, p2, p3}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->l(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v6, v5, v4, p2, v2}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->j(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/db2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 62
    .line 63
    const-string p1, "dataStream null."

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/huawei/appmarket/yz;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    invoke-direct {v7, v8, p2, v5, v4}, Lcom/huawei/appmarket/yz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p2

    .line 100
    :try_start_2
    sget-object v4, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v4, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v5}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_1

    .line 130
    .line 131
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 132
    .line 133
    const-string p1, "provider empty."

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_1
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ak6;->x(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, p0, p1, p3}, Lcom/huawei/appmarket/zj6;->a(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appmarket/ak6;ILcom/huawei/appmarket/xj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z

    .line 143
    .line 144
    .line 145
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    return p0

    .line 147
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "parseAndSavePageData error: "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v2
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
.end method

.method private static c([ZLcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/ak6;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "RecommendV1DataParser"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 10
    .line 11
    const-string p1, "more than one button error."

    .line 12
    .line 13
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "dataList"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "installBtnStyle"

    .line 24
    .line 25
    invoke-interface {p1, v4}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ak6;->u(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 48
    .line 49
    const-string p1, "one button dataMap empty."

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "name"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "subTitle"

    .line 63
    .line 64
    invoke-interface {p1, v4}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "two button must have two title."

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/ak6;->p(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ak6;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-boolean v0, p0, v0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ak6;->p(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ak6;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ak6;->y(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aput-boolean v0, p0, v0

    .line 116
    .line 117
    :goto_2
    return v0

    .line 118
    :cond_7
    :goto_3
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 119
    .line 120
    const-string p1, "one button dataList empty."

    .line 121
    .line 122
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v2
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
.end method
