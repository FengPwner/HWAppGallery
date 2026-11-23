.class public Lcom/huawei/appmarket/w81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/w81;->j(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getLayoutData()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getCss()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Lorg/json/JSONObject;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object v2

    iput-object v2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v2

    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->p(Z)V

    invoke-interface {p2}, Lcom/huawei/appmarket/u34;->getReqPageNum()I

    move-result v2

    add-int/2addr v2, v5

    iput v2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->c:I

    invoke-interface {p2}, Lcom/huawei/appmarket/u34;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appmarket/w81;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/w81;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/w81;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;I)V

    invoke-interface {p3}, Lcom/huawei/appmarket/v34;->getHasNextPage()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/w81;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;)V

    if-eqz p4, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/huawei/appmarket/wl0;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p4}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/List;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "DataProviderCreator"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "analyseLayoutDatas, layoutdatas is empty"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_8

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->a0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v1, v8, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    const-string v7, "analyseLayoutDatas, cardChunk == null"

    .line 46
    .line 47
    :goto_1
    invoke-static {v4, v7}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->g0()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/hj0;->B(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->h0()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/hj0;->C(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->X()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/hj0;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->h0()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v11, v12, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->C()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v10, "analyseLayoutDatas, dataList == null, layoutId:"

    .line 92
    .line 93
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v11, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-object v9, v10, Lcom/huawei/appmarket/hj0;->a:Lcom/huawei/appmarket/o2;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/huawei/appmarket/o2;->h()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v12, v10, Lcom/huawei/appmarket/hj0;->a:Lcom/huawei/appmarket/o2;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/huawei/appmarket/o2;->h()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    div-int/2addr v9, v12

    .line 137
    iget v12, v10, Lcom/huawei/appmarket/hj0;->b:I

    .line 138
    .line 139
    if-lt v9, v12, :cond_6

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->a0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :try_start_0
    invoke-virtual {v9, v14}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v9, v15}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "setLayoutData error\uff0clayoutId = "

    .line 169
    .line 170
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, ", layoutName = "

    .line 177
    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->U()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/hj0;->n(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const-string v12, ", cardId = "

    .line 200
    .line 201
    const/16 v13, 0x20

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v13, "filter, node isDuplicate = "

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->U()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v4, v6}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/w81;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v9, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->T(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 258
    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v13, "filter, bean: "

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-virtual {v0, v10, v9}, Lcom/huawei/appmarket/w81;->k(Lcom/huawei/appmarket/hj0;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    move-object/from16 v6, p2

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/w81;->m(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v7, v2, -0x1

    .line 280
    .line 281
    if-ne v3, v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v1, v10, v6}, Lcom/huawei/appmarket/w81;->l(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/hj0;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-int/2addr v7, v5

    .line 291
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/hj0;->F(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    move v5, v7

    .line 295
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    const-string v1, "analyseLayoutDatas, receive new layoutdata, size: "

    .line 300
    .line 301
    invoke-static {v1, v5, v4}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v5
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

.method protected b(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DataProviderCreator"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    const-string v2, "analyseLayouts, already hava layout size = "

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", receive new layout size: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->V()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    const-string v0, "analyseLayouts, unsupport card: "

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/om5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/huawei/appmarket/w81;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;Ljava/lang/String;)Lcom/huawei/appmarket/hj0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v4, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b:Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/hj0;->t(Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/hj0;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/hj0;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "analyseLayouts, cardChunk == null"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "analyseLayouts, provider = "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method protected c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/w81;->f(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/w81;->f(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;Z)V

    return-void
.end method

.method protected g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;I)V
    .registers 4

    .line 1
    return-void
.end method

.method protected h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;Ljava/lang/String;)Lcom/huawei/appmarket/hj0;
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->U()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->W()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b(JIILjava/util/ArrayList;Ljava/lang/String;)Lcom/huawei/appmarket/hj0;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;Lcom/huawei/appmarket/v34;)V
    .registers 4

    .line 1
    return-void
.end method

.method protected k(Lcom/huawei/appmarket/hj0;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected l(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/hj0;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;",
            "Lcom/huawei/appmarket/hj0;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected m(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
