.class public final Lcom/huawei/appmarket/l84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appmarket/l84;

.field public static final synthetic f:I


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/sn1;

.field private c:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/l84;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/l84;->a:I

    new-instance v0, Lcom/huawei/appmarket/sn1;

    invoke-direct {v0}, Lcom/huawei/appmarket/sn1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/l84;->b:Lcom/huawei/appmarket/sn1;

    return-void
.end method

.method private a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/y74;->c()Lcom/huawei/appmarket/y74;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/y74;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/x74;->g()Lcom/huawei/appmarket/vs3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "IdleUpdateDownloadController"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v1, "doIdleUpdateDownload#observerIsNull"

    .line 25
    .line 26
    sget-object v2, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 32
    .line 33
    const-string v2, "observer is null!!"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ov1;->g()Lcom/huawei/appmarket/ov1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ov1;->h(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v2}, Lcom/huawei/appmarket/vs3;->i()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "task already exist:"

    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "-"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "taskAlreadyExist#"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appmarket/y74;->c()Lcom/huawei/appmarket/y74;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/huawei/appmarket/y74;->b()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-class v8, Lcom/huawei/appmarket/h54;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 181
    .line 182
    const-string v11, "DeviceInstallationInfos"

    .line 183
    .line 184
    const-class v12, Lcom/huawei/appmarket/ai3;

    .line 185
    .line 186
    invoke-static {v12, v11}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/huawei/appmarket/ai3;

    .line 191
    .line 192
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v11, v12, v13}, Lcom/huawei/appmarket/ai3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    sget-object v8, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v7, " is FA service, not need show notification"

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v8, v3, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/huawei/appmarket/h54;

    .line 253
    .line 254
    invoke-interface {v12, v10, v11, v10}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_4

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/huawei/appmarket/h54;

    .line 273
    .line 274
    invoke-interface {v8, v11}, Lcom/huawei/appmarket/h54;->y(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_1
    if-eqz v10, :cond_5

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->l0()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ne v8, v9, :cond_5

    .line 285
    .line 286
    sget-object v8, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, " is cross regional update app"

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v8, v3, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    invoke-interface {v2, v5}, Lcom/huawei/appmarket/vs3;->h(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/huawei/appmarket/y74;->c()Lcom/huawei/appmarket/y74;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/y74;->k(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->I()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sget-object v6, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v11, "begin run a DownloadRunnable name:"

    .line 342
    .line 343
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v11, ",pkg:"

    .line 354
    .line 355
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v11, ",reportStatus:"

    .line 366
    .line 367
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v3, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-eq v5, v9, :cond_7

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_7

    .line 391
    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v7, "startDownloadReport:"

    .line 395
    .line 396
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v6, v3, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/tn0;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/huawei/appmarket/ov1;->g()Lcom/huawei/appmarket/ov1;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v2}, Lcom/huawei/appmarket/vs3;->i()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v5, v1, v2}, Lcom/huawei/appmarket/ov1;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-virtual {v1, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 428
    .line 429
    .line 430
    const-string v2, "applyPowerKitReason=auto-downloadapp"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/huawei/appmarket/ov1;->g()Lcom/huawei/appmarket/ov1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ov1;->p(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_8

    .line 451
    .line 452
    const-string v1, "doIdleUpdateDownload#contextIsNull"

    .line 453
    .line 454
    sget-object v2, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "doIdleUpdateDownload# context is null!!"

    .line 460
    .line 461
    invoke-virtual {v6, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_8
    const-string v5, "download"

    .line 466
    .line 467
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ug5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_9

    .line 476
    .line 477
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 478
    .line 479
    invoke-static {v5, v1}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "skip download runnable.....network type is not consistent"

    .line 483
    .line 484
    invoke-virtual {v6, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/g46;->a()Lcom/huawei/appmarket/g46;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5, v10, v2}, Lcom/huawei/appmarket/g46;->c(ILandroid/content/Context;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {}, Lcom/huawei/appmarket/g46;->a()Lcom/huawei/appmarket/g46;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/16 v11, 0x9

    .line 501
    .line 502
    invoke-virtual {v7, v11, v2}, Lcom/huawei/appmarket/g46;->c(ILandroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lcom/huawei/appmarket/h54;

    .line 526
    .line 527
    invoke-interface {v8, v10, v15, v10}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {}, Lcom/huawei/appmarket/ov1;->g()Lcom/huawei/appmarket/ov1;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v14, v1, v4}, Lcom/huawei/appmarket/ov1;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const-string v14, "doIdleUpdateDownload InterruptedException"

    .line 540
    .line 541
    const-wide/16 v15, 0x7d0

    .line 542
    .line 543
    const/4 v11, 0x7

    .line 544
    const/4 v10, 0x2

    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_a

    .line 552
    .line 553
    if-eq v4, v9, :cond_a

    .line 554
    .line 555
    if-eq v4, v10, :cond_a

    .line 556
    .line 557
    if-eq v4, v11, :cond_a

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 565
    .line 566
    invoke-virtual {v4, v3, v14}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_b
    const-string v4, "task is going wrong."

    .line 571
    .line 572
    invoke-virtual {v6, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_3
    const-string v4, "fa started await result "

    .line 576
    .line 577
    if-eqz v8, :cond_10

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    if-nez v17, :cond_c

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_c
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 588
    .line 589
    invoke-direct {v15, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const-string v10, "hostType"

    .line 603
    .line 604
    const-string v9, "5"

    .line 605
    .line 606
    invoke-virtual {v1, v10, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v9, "DownloadFA"

    .line 610
    .line 611
    const-class v10, Lcom/huawei/appmarket/go3;

    .line 612
    .line 613
    invoke-static {v10, v9}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lcom/huawei/appmarket/go3;

    .line 618
    .line 619
    new-instance v10, Lcom/huawei/appmarket/q74;

    .line 620
    .line 621
    const/16 v0, 0xd

    .line 622
    .line 623
    invoke-direct {v10, v11, v0, v15}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v9, v8, v1, v10}, Lcom/huawei/appmarket/go3;->tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/f34;)V

    .line 627
    .line 628
    .line 629
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    const-wide/16 v9, 0x2

    .line 632
    .line 633
    invoke-virtual {v15, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    new-instance v9, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 654
    .line 655
    const-string v4, "fa task finish abnormal."

    .line 656
    .line 657
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 667
    .line 668
    const-string v4, "fa download started."

    .line 669
    .line 670
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const/4 v8, 0x0

    .line 682
    new-array v9, v8, [I

    .line 683
    .line 684
    invoke-virtual {v4, v6, v9}, Lcom/huawei/appmarket/jv1;->x(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v4, :cond_d

    .line 689
    .line 690
    const-string v4, "not find fa task."

    .line 691
    .line 692
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/4 v6, 0x1

    .line 701
    const/4 v8, 0x2

    .line 702
    if-eqz v0, :cond_f

    .line 703
    .line 704
    if-eq v0, v6, :cond_f

    .line 705
    .line 706
    const/4 v9, 0x7

    .line 707
    if-eq v0, v8, :cond_e

    .line 708
    .line 709
    if-eq v0, v9, :cond_e

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_e
    :goto_6
    const-wide/16 v10, 0x7d0

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_f
    const/4 v9, 0x7

    .line 716
    goto :goto_6

    .line 717
    :goto_7
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :catch_2
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 722
    .line 723
    invoke-virtual {v0, v3, v14}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_10
    :goto_8
    const-string v0, "related fa not found."

    .line 728
    .line 729
    invoke-virtual {v6, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_11
    :goto_9
    invoke-static {}, Lcom/huawei/appmarket/g46;->a()Lcom/huawei/appmarket/g46;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v4, 0x0

    .line 737
    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/g46;->c(ILandroid/content/Context;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {}, Lcom/huawei/appmarket/g46;->a()Lcom/huawei/appmarket/g46;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/16 v6, 0x9

    .line 746
    .line 747
    invoke-virtual {v4, v6, v2}, Lcom/huawei/appmarket/g46;->c(ILandroid/content/Context;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v2}, Lcom/huawei/appmarket/y70;->a(Landroid/content/Context;)Lcom/huawei/appmarket/v70;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v8

    .line 759
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    const-string v14, "packageName"

    .line 769
    .line 770
    invoke-virtual {v10, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v11, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v5, "#"

    .line 782
    .line 783
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v11, "cpuTemp"

    .line 794
    .line 795
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v4, "batteryTemp"

    .line 817
    .line 818
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sub-long/2addr v8, v12

    .line 822
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v4, "dTimes"

    .line 827
    .line 828
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v4, "status"

    .line 840
    .line 841
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v4, "alreadySize"

    .line 853
    .line 854
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    iget-boolean v4, v6, Lcom/huawei/appmarket/v70;->a:Z

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget v4, v6, Lcom/huawei/appmarket/v70;->b:I

    .line 871
    .line 872
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v4, "batteryStatus"

    .line 880
    .line 881
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/huawei/appmarket/a46;->c()Lcom/huawei/appmarket/a46;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lcom/huawei/appmarket/a46;->e()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v4, "powerMode"

    .line 897
    .line 898
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/huawei/appmarket/a46;->c()Lcom/huawei/appmarket/a46;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/huawei/appmarket/a46;->f()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v4, "userSleeping"

    .line 914
    .line 915
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Lcom/huawei/appmarket/gn1;->l(Landroid/content/Context;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    const-string v0, "1"

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_12
    const-string v0, "0"

    .line 928
    .line 929
    :goto_a
    const-string v4, "screenOn"

    .line 930
    .line 931
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/huawei/appmarket/x74;->j()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v4, "type"

    .line 943
    .line 944
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lcom/huawei/appmarket/x74;->j()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g46;->e(ILandroid/content/Context;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_13

    .line 956
    .line 957
    invoke-static {}, Lcom/huawei/appmarket/a46;->c()Lcom/huawei/appmarket/a46;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/huawei/appmarket/a46;->d()Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v2, p0

    .line 966
    .line 967
    iput-object v0, v2, Lcom/huawei/appmarket/l84;->c:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 968
    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->a()J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    const-wide/16 v6, 0xe10

    .line 976
    .line 977
    div-long/2addr v4, v6

    .line 978
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v4, "bgPower"

    .line 983
    .line 984
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    iget-object v0, v2, Lcom/huawei/appmarket/l84;->c:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b()J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v4, "bgTime"

    .line 998
    .line 999
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_13
    move-object/from16 v2, p0

    .line 1004
    .line 1005
    :cond_14
    :goto_b
    const-string v0, "054"

    .line 1006
    .line 1007
    invoke-static {v0, v10}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 1011
    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v5, "end run a download task, app name:"

    .line 1015
    .line 1016
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-void
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public static c()Lcom/huawei/appmarket/l84;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l84;->e:Lcom/huawei/appmarket/l84;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l84;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/l84;->e:Lcom/huawei/appmarket/l84;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/l84;

    invoke-direct {v1}, Lcom/huawei/appmarket/l84;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/l84;->e:Lcom/huawei/appmarket/l84;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/l84;->e:Lcom/huawei/appmarket/l84;

    return-object v0
.end method

.method private h()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "IdleUpdateDownloadController"

    const-string v2, "start monitor network quality"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/z98;->b()Lcom/huawei/appmarket/g54$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/g54$a;->d:Lcom/huawei/appmarket/g54$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h84;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h84;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h84;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h84;->l()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h84;->r()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h84;->q()J

    move-result-wide v2

    new-instance v4, Lcom/huawei/appmarket/tg5;

    long-to-int v3, v2

    invoke-direct {v4, v0, v1, v3}, Lcom/huawei/appmarket/tg5;-><init>(III)V

    iget-object v0, p0, Lcom/huawei/appmarket/l84;->b:Lcom/huawei/appmarket/sn1;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/sn1;->h(Lcom/huawei/appmarket/tg5;)V

    return-void
.end method


# virtual methods
.method public final b()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l84;->b:Lcom/huawei/appmarket/sn1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sn1;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/l84;->a:I

    return v0
.end method

.method public final e()Lcom/huawei/appmarket/og5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l84;->b:Lcom/huawei/appmarket/sn1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sn1;->b()Lcom/huawei/appmarket/og5;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/l84;->a:I

    return-void
.end method

.method public final g(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/huawei/appmarket/l84;->a:I

    invoke-direct {p0}, Lcom/huawei/appmarket/l84;->h()V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/l84;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/l84;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "downloadOutOfMemoryError"

    sget-object v0, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v0, "IdleUpdateDownloadController"

    const-string v1, "idle update download OutOfMemoryError"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/l84;->i()V

    throw p1
.end method

.method final i()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "IdleUpdateDownloadController"

    const-string v2, "stop monitor network quality"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/l84;->b:Lcom/huawei/appmarket/sn1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sn1;->i()V

    return-void
.end method
