.class public final Lcom/huawei/appmarket/r52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/r52$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lcom/huawei/appmarket/sn0;


# direct methods
.method constructor <init>(ILjava/util/List;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/r52;->a:Z

    iput p1, p0, Lcom/huawei/appmarket/r52;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/r52;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/huawei/appmarket/r52;->d:Z

    iput p4, p0, Lcom/huawei/appmarket/r52;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/huawei/appmarket/r52;->e:I

    .line 9
    .line 10
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->c:Ljava/util/List;

    .line 11
    .line 12
    const v4, 0xc350

    .line 13
    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const v7, 0x9c40

    .line 33
    .line 34
    .line 35
    if-ge v6, v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->X()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-le v8, v7, :cond_6

    .line 48
    .line 49
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 54
    .line 55
    sget-object v9, Lcom/huawei/appmarket/i52;->a:Lcom/huawei/appmarket/i52;

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v11, "huge ExposureDetail found, length: "

    .line 60
    .line 61
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->X()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "ExposureUtils"

    .line 76
    .line 77
    invoke-virtual {v9, v11, v10}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->U()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->X()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v11, v7, :cond_1

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ge v11, v14, :cond_5

    .line 107
    .line 108
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 113
    .line 114
    invoke-virtual {v14}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->V()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    add-int/2addr v12, v14

    .line 119
    if-gt v12, v7, :cond_2

    .line 120
    .line 121
    move v14, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v10, v13, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 133
    .line 134
    invoke-direct {v13, v12}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->Z()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v13, v12}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->getTs_()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v13, v4, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->setTs_(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->V()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v13, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->W()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v13, v4, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v13, v11

    .line 169
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x1

    .line 174
    sub-int/2addr v4, v5

    .line 175
    if-ne v11, v4, :cond_3

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    add-int/lit8 v5, v11, 0x1

    .line 180
    .line 181
    invoke-interface {v10, v13, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->Z()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 198
    .line 199
    .line 200
    move v4, v13

    .line 201
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->getTs_()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v5, v12, v13}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->setTs_(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->V()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->W()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-virtual {v5, v12, v13}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move v4, v13

    .line 227
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    move v13, v4

    .line 230
    move v12, v14

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    :goto_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, -0x1

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    :cond_6
    const/4 v4, 0x1

    .line 251
    add-int/2addr v6, v4

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v4, v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->X()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int/2addr v15, v5

    .line 274
    if-gt v15, v7, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v2, v4

    .line 290
    move v15, v5

    .line 291
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x1

    .line 296
    sub-int/2addr v5, v6

    .line 297
    if-ne v4, v5, :cond_9

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    add-int/lit8 v6, v4, 0x1

    .line 302
    .line 303
    invoke-interface {v3, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string v4, "ExposureUploadTask"

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    sget-object v0, Lcom/huawei/appmarket/i52;->a:Lcom/huawei/appmarket/i52;

    .line 342
    .line 343
    const-string v3, "empty exposureDetails, abort upload."

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    invoke-static {v3}, Lcom/huawei/appmarket/s52;->a(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureBean;

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureBean;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/appmarket/da7;->a()Lcom/huawei/appmarket/da7;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget v6, v1, Lcom/huawei/appmarket/r52;->b:I

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/da7;->b(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureBean;->setSessionId(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureBean;->T(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_a

    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object v5, v0

    .line 380
    sget-object v0, Lcom/huawei/appmarket/i52;->a:Lcom/huawei/appmarket/i52;

    .line 381
    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v8, "generateUploadExposure error, ExposureBean toString failed:"

    .line 385
    .line 386
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, ""

    .line 404
    .line 405
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    sget-object v0, Lcom/huawei/appmarket/i52;->a:Lcom/huawei/appmarket/i52;

    .line 412
    .line 413
    const-string v3, "ExposureDetailList toJson failed, abort upload"

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_c
    new-instance v5, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;

    .line 417
    .line 418
    invoke-direct {v5}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->W(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v1, Lcom/huawei/appmarket/r52;->d:Z

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->a0(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setTs_(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/huawei/appmarket/r52$a;

    .line 448
    .line 449
    iget-boolean v7, v1, Lcom/huawei/appmarket/r52;->a:Z

    .line 450
    .line 451
    invoke-direct {v0, v1, v3, v7}, Lcom/huawei/appmarket/r52$a;-><init>(Lcom/huawei/appmarket/r52;Ljava/util/List;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->U(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->V(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    .line 471
    .line 472
    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->Z(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    .line 478
    .line 479
    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->c0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    .line 485
    .line 486
    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->X(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->Y(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    sget-object v3, Lcom/huawei/appmarket/i52;->a:Lcom/huawei/appmarket/i52;

    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v8, "launch a ExposureRequestBean, ts: "

    .line 503
    .line 504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getTs_()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v3, v4, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/huawei/appmarket/z77;->a()Lcom/huawei/appmarket/z77;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v5, v0}, Lcom/huawei/appmarket/z77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_e
    return-void
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
.end method

.method public final b(Lcom/huawei/appmarket/sn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r52;->f:Lcom/huawei/appmarket/sn0;

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/r52;->a:Z

    return-void
.end method
