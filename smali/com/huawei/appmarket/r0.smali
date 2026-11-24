.class public final Lcom/huawei/appmarket/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = -0x1


# instance fields
.field private final a:Landroid/util/ArrayMap;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/r0;->a:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/r0;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/r0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)Z
    .registers 16

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/z98;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "DeviceInstallationInfos"

    .line 21
    .line 22
    const-class v2, Lcom/huawei/appmarket/ai3;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/ai3;

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, p1}, Lcom/huawei/appmarket/ai3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-class v2, Lcom/huawei/appmarket/h54;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v4, "AIPolicy#IdleUpdateTask"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "apkUpgradeInfo is FA service :"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/huawei/appmarket/h54;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/h54;->I(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/huawei/appmarket/h54;

    .line 98
    .line 99
    invoke-interface {v0, v3, p1, v1}, Lcom/huawei/appmarket/h54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 107
    .line 108
    const-string p2, "apkUpgradeInfo is null"

    .line 109
    .line 110
    invoke-virtual {p1, v4, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    const/4 v2, 0x4

    .line 115
    if-ne p2, v2, :cond_3

    .line 116
    .line 117
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 118
    .line 119
    const-string p2, "auto update is started by foreground, can not be delay"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v4, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->u0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, v1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 132
    .line 133
    const-string p2, "app is compulsory update, can not be delay!"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget v2, Lcom/huawei/appmarket/r0;->d:I

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    if-ne v2, v5, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v6, "GlobalConfig"

    .line 146
    .line 147
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v6, Lcom/huawei/appmarket/pr3;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/huawei/appmarket/pr3;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 164
    .line 165
    const-string v6, "getConfigValues: globalConfig is null."

    .line 166
    .line 167
    invoke-virtual {v2, v4, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput v0, Lcom/huawei/appmarket/r0;->d:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v6, Lcom/huawei/appmarket/as6$b;

    .line 174
    .line 175
    invoke-direct {v6}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v1, v2}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/huawei/appmarket/qz0;

    .line 195
    .line 196
    const-string v6, "AUTOUPDATE.AI_SCHEDULING"

    .line 197
    .line 198
    const-class v7, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0, v2, v7, v6}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sput v2, Lcom/huawei/appmarket/r0;->d:I

    .line 211
    .line 212
    :cond_6
    :goto_2
    sget v2, Lcom/huawei/appmarket/r0;->d:I

    .line 213
    .line 214
    if-ne v2, v1, :cond_15

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/huawei/appmarket/r0;->b:Z

    .line 217
    .line 218
    iget-object v6, p0, Lcom/huawei/appmarket/r0;->a:Landroid/util/ArrayMap;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/e94;->x()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;->T(Ljava/util/ArrayList;)Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;

    .line 239
    .line 240
    invoke-direct {v8}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lcom/huawei/appmarket/y70;->a(Landroid/content/Context;)Lcom/huawei/appmarket/v70;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-boolean v10, v9, Lcom/huawei/appmarket/v70;->a:Z

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->W(I)V

    .line 250
    .line 251
    .line 252
    iget v9, v9, Lcom/huawei/appmarket/v70;->b:I

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->T(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcom/huawei/appmarket/gn1;->l(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    xor-int/2addr v9, v1

    .line 262
    invoke-virtual {v8, v9}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->Y(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/huawei/appmarket/a46;->c()Lcom/huawei/appmarket/a46;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/a46;->a(Ljava/lang/String;)Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-nez v9, :cond_7

    .line 278
    .line 279
    sget-object v9, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 280
    .line 281
    const-string v10, "appPowerUsage is null, maybe not support."

    .line 282
    .line 283
    invoke-virtual {v9, v4, v10}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {v9}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    const-wide/16 v11, 0xe10

    .line 293
    .line 294
    div-long/2addr v9, v11

    .line 295
    long-to-int v10, v9

    .line 296
    :goto_3
    invoke-virtual {v8, v10}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->V(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lcom/huawei/appmarket/fn7;->f(Landroid/content/Context;)Lcom/huawei/appmarket/en7;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lcom/huawei/appmarket/en7;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->X(J)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    const-string v7, "ro.logsystem.usertype"

    .line 311
    .line 312
    invoke-static {v7}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_9

    .line 321
    .line 322
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    if-eq v7, v3, :cond_a

    .line 329
    .line 330
    const/4 v3, 0x5

    .line 331
    if-ne v7, v3, :cond_8

    .line 332
    .line 333
    :cond_a
    const/4 v3, 0x1

    .line 334
    goto :goto_5

    .line 335
    :catch_0
    move-exception v3

    .line 336
    sget-object v7, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 337
    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v10, "get beta device error : "

    .line 341
    .line 342
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v7, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_5
    invoke-virtual {v8, v3}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;->U(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;->U(Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p2}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;->setType(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyRes;

    .line 374
    .line 375
    iput-boolean v1, p0, Lcom/huawei/appmarket/r0;->b:Z

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyRes;->T()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/e94;->x()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-ge v3, v7, :cond_b

    .line 391
    .line 392
    invoke-static {}, Lcom/huawei/appmarket/e94;->x()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    if-nez v2, :cond_c

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    const/4 v3, 0x0

    .line 420
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-ge v3, v7, :cond_f

    .line 425
    .line 426
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;->getPkg()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_d

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    invoke-virtual {v7}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;->T()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    if-ne v7, v1, :cond_e

    .line 455
    .line 456
    invoke-static {}, Lcom/huawei/appmarket/d84;->q()Lcom/huawei/appmarket/d84;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7, v8, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {}, Lcom/huawei/appmarket/d84;->q()Lcom/huawei/appmarket/d84;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    add-int/2addr v7, v1

    .line 469
    invoke-virtual {v9, v8, v7}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_f
    :goto_9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_10

    .line 480
    .line 481
    iput-boolean v1, p0, Lcom/huawei/appmarket/r0;->c:Z

    .line 482
    .line 483
    :cond_10
    iget-boolean p2, p0, Lcom/huawei/appmarket/r0;->c:Z

    .line 484
    .line 485
    if-eqz p2, :cond_14

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {v6, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz p2, :cond_13

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ne v2, v5, :cond_11

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-ne v2, v1, :cond_12

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-nez p2, :cond_13

    .line 518
    .line 519
    sget-object p2, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "AIPolicy: "

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string p1, " is Intercepted"

    .line 536
    .line 537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p2, v4, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :cond_13
    :goto_a
    move v0, v1

    .line 549
    :cond_14
    return v0

    .line 550
    :cond_15
    return v1
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
