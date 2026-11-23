.class public final Lcom/huawei/appmarket/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/nv;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "AppUpgradeManager"

    const-string v1, "getOnlineUpgradeAppData"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/nv$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nv$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ao;->b(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static b(Z)I
    .registers 21

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t98;->k(Landroid/content/Context;Z)Lcom/huawei/appmarket/oh0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/oh0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/oh0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "getOnlineUpgradeAppDataSynchronized, isLoginSuccessful = "

    .line 39
    .line 40
    const-string v3, "AppUpgradeManager"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const-class v5, Lcom/huawei/appmarket/v64;

    .line 48
    .line 49
    const-string v6, "WishList"

    .line 50
    .line 51
    const-string v8, "startType"

    .line 52
    .line 53
    if-eqz v0, :cond_1d

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/lt6;->c()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1b

    .line 68
    .line 69
    const-string v0, "start to get reserved game from store"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->i()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_1b

    .line 96
    .line 97
    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;->T()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/lt6;->h(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const-string v0, "orderAppInfoList is empty"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const/16 v17, 0x0

    .line 132
    .line 133
    goto/16 :goto_13

    .line 134
    .line 135
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v12, v0

    .line 150
    check-cast v12, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    .line 151
    .line 152
    if-nez v12, :cond_2

    .line 153
    .line 154
    const-string v0, "appInfo == null"

    .line 155
    .line 156
    :goto_1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->Z()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v0, "getDownUrl is empty"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->Y()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v2, :cond_4

    .line 178
    .line 179
    const-string v0, "not ordered device and ordered device not logout account"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :try_start_0
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getVersionCode_()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v15, "versionCode NumberFormatException error:"

    .line 199
    .line 200
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_2
    const-class v14, Lcom/huawei/appmarket/yh3;

    .line 219
    .line 220
    const-string v15, "DeviceInstallationInfos"

    .line 221
    .line 222
    invoke-static {v14, v15}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v7, v16

    .line 227
    .line 228
    check-cast v7, Lcom/huawei/appmarket/yh3;

    .line 229
    .line 230
    invoke-static {v7, v13}, Lcom/huawei/appmarket/om5;->w(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_a

    .line 239
    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lcom/huawei/appmarket/t98;->G(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    const-string v0, "Reserved Game in NotRecomUpdate , abort it"

    .line 252
    .line 253
    :goto_3
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static {v14, v15}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/huawei/appmarket/yh3;

    .line 262
    .line 263
    invoke-static {v7, v13}, Lcom/huawei/appmarket/bq6;->j(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 270
    .line 271
    if-lt v7, v0, :cond_6

    .line 272
    .line 273
    const-string v0, "installedApp versioncode is larger , abort it"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v4}, Lcom/huawei/appmarket/t98;->L(Ljava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const-string v0, "reserved game on shelf but cannot get upgrade info"

    .line 286
    .line 287
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->H0()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eq v7, v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->K0()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v7, v2, :cond_8

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_8
    const-string v7, "ApkUpgradeInfo Clone error:"

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v14, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 318
    .line 319
    invoke-direct {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5

    .line 320
    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v15, v14}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->i1()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object v13, v15

    .line 332
    goto :goto_4

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object v13, v15

    .line 335
    goto :goto_7

    .line 336
    :catch_3
    move-object v13, v15

    .line 337
    goto :goto_8

    .line 338
    :catch_4
    move-exception v0

    .line 339
    move-object v13, v15

    .line 340
    goto :goto_9

    .line 341
    :catch_5
    move-exception v0

    .line 342
    goto :goto_4

    .line 343
    :catch_6
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :catch_7
    move-exception v0

    .line 346
    goto :goto_9

    .line 347
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_6
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v15, v13

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_8
    :goto_8
    const-string v0, "ApkUpgradeInfo Clone error:JSONException"

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    :goto_a
    const-string v0, "different signature or lower target sdk , abort it"

    .line 385
    .line 386
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    new-instance v15, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 392
    .line 393
    invoke-direct {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->i1()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDetailId_()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v15, v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setDetailId_(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getAppid_()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v15, v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setId_(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->Z()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v15, v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->g1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->n0()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    invoke-virtual {v15, v13, v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->z1(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getName_()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v15, v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setName_(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v15, v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackage_(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getSha256_()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v15, v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setSha256_(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->F1(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getIcon_()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setIcon_(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getMaple_()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setMaple_(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPackingType()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackingType_(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->Z()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->h1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getProfileOptions()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setProfileOptions(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->V()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_11

    .line 495
    .line 496
    new-instance v7, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    .line 497
    .line 498
    invoke-direct {v7, v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->T()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->T()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->Y0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->U()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->U()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->Z0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->W()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->W()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->j1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->V()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_e

    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->V()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->a1(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->getDetailId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->getDetailId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setDetailId_(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->X()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->X()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->t1(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->Y()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->Y()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->B1(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_11
    :goto_b
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->U()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v15, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->w1(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->m0()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v7, 0x3

    .line 632
    if-ne v0, v7, :cond_12

    .line 633
    .line 634
    invoke-virtual {v15, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->w1(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_12
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->g0()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->e0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->F0()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-ne v12, v2, :cond_13

    .line 653
    .line 654
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    new-instance v12, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v13, "gameOnShelf: "

    .line 660
    .line 661
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_c
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v3, v12}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_13
    new-instance v12, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v13, "gameOnShelf but no need to start download: "

    .line 682
    .line 683
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :goto_d
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    const-string v13, "GameRelaseNotification"

    .line 696
    .line 697
    if-eqz v12, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-static {v14}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-nez v14, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v14}, Lcom/huawei/appmarket/lt6;->e(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_19

    .line 722
    .line 723
    const-string v4, "DownloadProxy"

    .line 724
    .line 725
    move-object/from16 v18, v11

    .line 726
    .line 727
    const-class v11, Lcom/huawei/appmarket/mo3;

    .line 728
    .line 729
    invoke-static {v11, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lcom/huawei/appmarket/mo3;

    .line 734
    .line 735
    invoke-interface {v4, v14}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-nez v4, :cond_18

    .line 740
    .line 741
    invoke-static {}, Lcom/huawei/appmarket/g94;->f()Lcom/huawei/appmarket/g94;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v14}, Lcom/huawei/appmarket/g94;->j(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_18

    .line 753
    .line 754
    invoke-static {}, Lcom/huawei/appmarket/jt6;->a()Lcom/huawei/appmarket/jt6;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/huawei/appmarket/jt6;->b()Lcom/huawei/appmarket/u2;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->y()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    invoke-virtual {v4, v11}, Lcom/huawei/appmarket/u2;->a(I)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_14

    .line 771
    .line 772
    const-string v0, "showGameReleasedNotification, not reserved and gamebox support reserving game."

    .line 773
    .line 774
    invoke-static {v13, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    goto/16 :goto_12

    .line 780
    .line 781
    :cond_14
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->x()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v11, "_"

    .line 794
    .line 795
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-virtual {v4, v2, v11}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const/4 v11, 0x1

    .line 822
    if-ge v4, v11, :cond_17

    .line 823
    .line 824
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v11, v2, v4}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lcom/huawei/appmarket/ck5;

    .line 841
    .line 842
    invoke-direct {v2}, Lcom/huawei/appmarket/ck5;-><init>()V

    .line 843
    .line 844
    .line 845
    const v4, 0x7f120cb1

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    move-object/from16 v19, v4

    .line 853
    .line 854
    const/4 v11, 0x1

    .line 855
    new-array v4, v11, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    aput-object v11, v4, v17

    .line 864
    .line 865
    const v11, 0x7f120cb2

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-nez v11, :cond_15

    .line 877
    .line 878
    const-string v11, "use new noticeContent"

    .line 879
    .line 880
    invoke-static {v13, v11}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_15
    move-object/from16 v7, v19

    .line 885
    .line 886
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-nez v11, :cond_16

    .line 891
    .line 892
    const-string v4, "use new noticeTitle"

    .line 893
    .line 894
    invoke-static {v13, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_16
    move-object v0, v4

    .line 899
    :goto_f
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ck5;->p(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/ck5;->k(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 906
    .line 907
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 911
    .line 912
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v14}, Lcom/huawei/appmarket/k43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v14}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->L0()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v14}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n1(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Lcom/huawei/appmarket/cn5;

    .line 935
    .line 936
    const-string v7, "appdetail.activity"

    .line 937
    .line 938
    invoke-direct {v4, v7, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v12}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ck5;->m(Landroid/content/Intent;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ck5;->n(I)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v4, "|"

    .line 967
    .line 968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const v4, 0x7f120348

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v4, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/huawei/appmarket/r40;

    .line 997
    .line 998
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-direct {v0, v4, v2}, Lcom/huawei/appmarket/r40;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ck5;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/huawei/appmarket/r40;->j()V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "gamereservenotification"

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "showGameReleasedNotification: "

    .line 1018
    .line 1019
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v13, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_17
    const/16 v17, 0x0

    .line 1028
    .line 1029
    const-string v0, "showGameReleasedNotification, send notification size upto max, appTag = "

    .line 1030
    .line 1031
    invoke-static {v0, v2, v13}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_18
    :goto_10
    const/16 v17, 0x0

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_19
    move-object/from16 v18, v11

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :goto_11
    const-string v0, "showGameReleasedNotification can not show notification."

    .line 1042
    .line 1043
    invoke-static {v0, v14, v13}, Lcom/huawei/appmarket/b00;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_1a
    move-object/from16 v18, v11

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v2, "showGameReleasedNotification failed, context = "

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v2, ", apkUpgradeInfo = "

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v13, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_12
    move-object/from16 v11, v18

    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    const/4 v4, 0x0

    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v2, "size of gameOnShelf\uff1a "

    .line 1089
    .line 1090
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v2, "size of rpkOnShelf\uff1a "

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-class v0, Lcom/huawei/appmarket/kh3;

    .line 1129
    .line 1130
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/huawei/appmarket/kh3;

    .line 1135
    .line 1136
    invoke-interface {v0, v9}, Lcom/huawei/appmarket/kh3;->B0(Ljava/util/ArrayList;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-lez v0, :cond_1c

    .line 1144
    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-class v2, Lcom/huawei/appmarket/service/alarm/process/b;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    new-array v3, v2, [Ljava/lang/Class;

    .line 1157
    .line 1158
    const/16 v2, 0x15

    .line 1159
    .line 1160
    invoke-static {v8, v2}, Lcom/huawei/appmarket/z84;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, [Ljava/lang/Class;

    .line 1181
    .line 1182
    invoke-virtual {v2, v7, v4, v0}, Lcom/huawei/appmarket/x10;->c(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Class;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_1b
    const/16 v17, 0x0

    .line 1187
    .line 1188
    :cond_1c
    :goto_14
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 1193
    .line 1194
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/huawei/appmarket/v64;

    .line 1203
    .line 1204
    invoke-interface {v0}, Lcom/huawei/appmarket/v64;->m()I

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    goto :goto_15

    .line 1209
    :cond_1d
    const/16 v17, 0x0

    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    :goto_15
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lcom/huawei/appmarket/t98;->x()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Lcom/huawei/appmarket/t98;->N()Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lcom/huawei/appmarket/t98;->I()Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_1f

    .line 1246
    .line 1247
    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_1e

    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_1e
    const/4 v4, 0x0

    .line 1255
    goto :goto_17

    .line 1256
    :cond_1f
    :goto_16
    const/4 v4, 0x1

    .line 1257
    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v4, :cond_20

    .line 1263
    .line 1264
    const-class v3, Lcom/huawei/appmarket/qs;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_20
    const-class v3, Lcom/huawei/appmarket/xh3;

    .line 1270
    .line 1271
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Lcom/huawei/appmarket/xh3;

    .line 1276
    .line 1277
    invoke-interface {v4}, Lcom/huawei/appmarket/xh3;->e0()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    const/4 v7, -0x1

    .line 1282
    if-lez v4, :cond_21

    .line 1283
    .line 1284
    invoke-static {}, Lcom/huawei/appmarket/g94;->f()Lcom/huawei/appmarket/g94;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const/4 v4, 0x2

    .line 1292
    invoke-static {v4, v7, v2}, Lcom/huawei/appmarket/g94;->a(IILjava/util/ArrayList;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_21
    if-lez v11, :cond_22

    .line 1296
    .line 1297
    invoke-static {}, Lcom/huawei/appmarket/g94;->f()Lcom/huawei/appmarket/g94;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    invoke-static {v4, v7, v2}, Lcom/huawei/appmarket/g94;->a(IILjava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-lez v4, :cond_23

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    new-array v4, v4, [Ljava/lang/Class;

    .line 1319
    .line 1320
    const/16 v7, 0x15

    .line 1321
    .line 1322
    invoke-static {v8, v7}, Lcom/huawei/appmarket/z84;->h(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, [Ljava/lang/Class;

    .line 1335
    .line 1336
    invoke-virtual {v8, v0, v7, v2}, Lcom/huawei/appmarket/x10;->c(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Class;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_23
    invoke-static {}, Lcom/huawei/appmarket/pj5;->r()Lcom/huawei/appmarket/pj5;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lcom/huawei/appmarket/pj5;->q()V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Lcom/huawei/appmarket/t98;->R()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-gtz v0, :cond_24

    .line 1354
    .line 1355
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/huawei/appmarket/xh3;

    .line 1360
    .line 1361
    invoke-interface {v0}, Lcom/huawei/appmarket/xh3;->e0()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-gtz v0, :cond_24

    .line 1366
    .line 1367
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 1372
    .line 1373
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Lcom/huawei/appmarket/v64;

    .line 1382
    .line 1383
    invoke-interface {v0}, Lcom/huawei/appmarket/v64;->c()Ljava/util/ArrayList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-lez v0, :cond_25

    .line 1392
    .line 1393
    :cond_24
    invoke-static {}, Lcom/huawei/appmarket/f80;->c()Lcom/huawei/appmarket/f80;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/huawei/appmarket/f80;->e()V

    .line 1398
    .line 1399
    .line 1400
    :cond_25
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lcom/huawei/appmarket/cb8;->b(Landroid/content/Context;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_26
    invoke-virtual {v1}, Lcom/huawei/appmarket/oh0;->a()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_27

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/huawei/appmarket/oh0;->a()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    return v0

    .line 1422
    :cond_27
    invoke-virtual {v1}, Lcom/huawei/appmarket/oh0;->b()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    return v0
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "AppUpgradeManager"

    .line 2
    .line 3
    const-string v1, "getOnlineUpgradeAppDataSynchronized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->s()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/nv;->b(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz6;->v()V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/huawei/appmarket/rs1;->b:I

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/t98;->L(Ljava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-static {p0}, Lcom/huawei/appmarket/t98;->G(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/nv;->a:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "action_update_all_for_gbox"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/huawei/appmarket/nv;->b:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "AppUpgradeManager"

    .line 25
    .line 26
    const-string v0, "register registerGBoxChangeReceiver"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static g()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/nv;->a:Z

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    sget-object v0, Lcom/huawei/appmarket/nv;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
