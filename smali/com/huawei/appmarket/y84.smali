.class public final Lcom/huawei/appmarket/y84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/NotificationManager;I)Landroid/service/notification/StatusBarNotification;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->B(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string p1, "IdleUpdateNotificationUtils"

    const-string v0, "getActiveNotificationForUpdatedApp Exception"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method private static b(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    sget v0, Lcom/huawei/appmarket/y84;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string p1, "IdleUpdateNotificationUtils"

    const-string v0, "sendUpdateFinishNotification# getImportance error"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l()I

    move-result p0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/hj5;->a(ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v7, "idleUpdate"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "reissueIdleUpdate"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v7

    .line 16
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v8, "IdleUpdateNotificationUtils"

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 25
    .line 26
    const-string v1, "sendFinishUpdateNotification no update app"

    .line 27
    .line 28
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "noUpdateApp"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/pj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/pj5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/huawei/appmarket/pj5;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 49
    .line 50
    const-string v1, "notification is not open"

    .line 51
    .line 52
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/base/manager/a;->a()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/i84;->a()Lcom/huawei/appmarket/ss3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "IdleUpdateDependencyImp"

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/huawei/appmarket/e31;->d()Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->getChildProtectStatus()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    const-string v0, " not china area and child mode not send notification"

    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 94
    .line 95
    const-string v1, "local notify control"

    .line 96
    .line 97
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    const/4 v9, 0x3

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcom/huawei/appmarket/y98;->j0(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 115
    .line 116
    const-string v1, "the time period can not send notification"

    .line 117
    .line 118
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-class v4, Lcom/huawei/appmarket/g54;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/huawei/appmarket/g54;

    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcom/huawei/appmarket/g54;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v10, 0x1343aac

    .line 150
    .line 151
    .line 152
    const-string v11, "notification"

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 157
    .line 158
    const-string v1, "sendFinishUpdateNotification open not disturb"

    .line 159
    .line 160
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "updated#notDisturb"

    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/app/NotificationManager;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/base/manager/a;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/d94;->v()Lcom/huawei/appmarket/d94;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/huawei/appmarket/d94;->x()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/huawei/appmarket/i84;->a()Lcom/huawei/appmarket/ss3;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->c()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12, v9}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->f(I)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDAO;->b(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;)Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->U()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v12, "maxNum"

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_3

    .line 239
    :catch_0
    const-string v12, "getUpdateDoneMaxPopTimesPerDay Exception"

    .line 240
    .line 241
    :goto_1
    invoke-static {v5, v12}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_1
    const-string v12, "getUpdateDoneMaxPopTimesPerDay JSONException"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    :goto_2
    const/4 v5, 0x3

    .line 249
    :goto_3
    if-lt v4, v5, :cond_9

    .line 250
    .line 251
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 252
    .line 253
    const-string v1, "Up to MAX UPDATE SIZE, can not show Update notify."

    .line 254
    .line 255
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "overTimes"

    .line 259
    .line 260
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void

    .line 264
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x1

    .line 270
    if-ne v4, v13, :cond_b

    .line 271
    .line 272
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 277
    .line 278
    if-nez v4, :cond_a

    .line 279
    .line 280
    sget-object v4, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 281
    .line 282
    const-string v5, "isSameVersionApp invalid info."

    .line 283
    .line 284
    invoke-virtual {v4, v8, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v14, 0x5

    .line 293
    if-ne v5, v14, :cond_b

    .line 294
    .line 295
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "isSameVersionApp only one app pkg: "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "is one app and in sameVersion."

    .line 319
    .line 320
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "singleSameVersionApp"

    .line 324
    .line 325
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    :goto_5
    new-instance v4, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;

    .line 330
    .line 331
    invoke-direct {v4}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v13}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;->setType(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoReq;->T(Ljava/util/List;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    const-string v4, "notificationTextReqError"

    .line 344
    .line 345
    :goto_6
    invoke-static {v3, v4}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    invoke-static {v4}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    instance-of v5, v4, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    check-cast v4, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v5, 0x4e21

    .line 374
    .line 375
    if-ne v4, v5, :cond_e

    .line 376
    .line 377
    sget-object v4, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 378
    .line 379
    const-string v5, "sendFinishUpdateNotification 20001"

    .line 380
    .line 381
    invoke-virtual {v4, v8, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "20001"

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    const-string v4, "responseError"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :goto_7
    const-string v5, "1010901201"

    .line 391
    .line 392
    const-string v15, "status"

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 397
    .line 398
    const-string v1, "get notify content failed from net."

    .line 399
    .line 400
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v0, v15, v5, v0}, Lcom/huawei/appmarket/tr2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->W()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-ne v14, v13, :cond_11

    .line 417
    .line 418
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 419
    .line 420
    const-string v1, "sendFinishUpdateNotification switch not open"

    .line 421
    .line 422
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "updateSwitchClose"

    .line 426
    .line 427
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/app/NotificationManager;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 439
    .line 440
    .line 441
    :cond_10
    return-void

    .line 442
    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/ba8$b;->d()Lcom/huawei/appmarket/ba8$b;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/ba8$b;->b(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v13}, Lcom/huawei/appmarket/ba8$b;->g(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v4}, Lcom/huawei/appmarket/ba8$b;->k(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v12}, Lcom/huawei/appmarket/ba8$b;->l(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Lcom/huawei/appmarket/ba8$b;->c()Lcom/huawei/appmarket/ba8;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {}, Lcom/huawei/appmarket/hk5;->a()Lcom/huawei/appmarket/hk5;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, Lcom/huawei/appmarket/hk5;->c(Lcom/huawei/appmarket/ba8;)Lcom/huawei/appmarket/ca8;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->h()I

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    if-eqz v17, :cond_12

    .line 478
    .line 479
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 480
    .line 481
    const-string v1, "get notify content failed from net. data invalid"

    .line 482
    .line 483
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v0, v15, v5, v0}, Lcom/huawei/appmarket/tr2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "getUpdateNotifyTextError"

    .line 495
    .line 496
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_12
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    instance-of v11, v5, Landroid/app/NotificationManager;

    .line 505
    .line 506
    if-nez v11, :cond_13

    .line 507
    .line 508
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 509
    .line 510
    const-string v1, "can not get NotificationManager"

    .line 511
    .line 512
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "getNotificationServiceError"

    .line 516
    .line 517
    invoke-static {v3, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/i84;->a()Lcom/huawei/appmarket/ss3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_14

    .line 526
    .line 527
    return-void

    .line 528
    :cond_14
    invoke-static {v9}, Lcom/huawei/appmarket/mj5;->b(I)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-nez v11, :cond_15

    .line 533
    .line 534
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 535
    .line 536
    const-string v1, "local notify interval control"

    .line 537
    .line 538
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_15
    move-object v11, v5

    .line 543
    check-cast v11, Landroid/app/NotificationManager;

    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->X()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->V()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eq v5, v13, :cond_16

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    goto :goto_8

    .line 563
    :cond_16
    const/4 v15, 0x0

    .line 564
    :goto_8
    new-instance v5, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 565
    .line 566
    invoke-direct {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->t()I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h0(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v17, v11

    .line 581
    .line 582
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->s()J

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    invoke-virtual {v5, v10, v11}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g0(J)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->l()J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-virtual {v5, v10, v11}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->T(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->p()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    invoke-virtual {v5, v10, v11}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c0(J)V

    .line 601
    .line 602
    .line 603
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->S(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->e()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->K(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->v()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j0(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->b()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/huawei/appmarket/ca8;->r()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->g()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->M(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->m()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->U(I)V

    .line 654
    .line 655
    .line 656
    const-string v10, "progress"

    .line 657
    .line 658
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->L(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-ne v1, v2, :cond_17

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    goto :goto_9

    .line 665
    :cond_17
    const/4 v1, 0x0

    .line 666
    :goto_9
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->w()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->i()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->P(I)V

    .line 681
    .line 682
    .line 683
    const-string v10, "1"

    .line 684
    .line 685
    const-string v1, "0"

    .line 686
    .line 687
    if-eqz v15, :cond_18

    .line 688
    .line 689
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_18
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_a
    if-eqz v15, :cond_19

    .line 697
    .line 698
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->n()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Z(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_19
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->j()Landroid/graphics/Bitmap;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-nez v2, :cond_1b

    .line 711
    .line 712
    :cond_1a
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1b
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->k()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v5, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_b
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->V()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_1e

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_1c

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1c
    new-instance v2, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_1d

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_1f

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_1e
    :goto_e
    const/4 v0, 0x0

    .line 807
    :cond_1f
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 808
    .line 809
    invoke-direct {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v3, v5}, Lcom/huawei/appmarket/y84;->e(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/ss3;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Landroid/os/Bundle;

    .line 816
    .line 817
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v11, "withdrawSingleAppPkg"

    .line 825
    .line 826
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->B()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/4 v1, -0x1

    .line 846
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->y(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->o()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->F([J)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->j()Landroid/graphics/Bitmap;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_20

    .line 865
    .line 866
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->j()Landroid/graphics/Bitmap;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    .line 871
    .line 872
    .line 873
    :cond_20
    new-instance v1, Landroidx/core/app/e;

    .line 874
    .line 875
    invoke-direct {v1}, Landroidx/core/app/e;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->f()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Landroidx/core/app/e;->n(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->c()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v16

    .line 908
    if-eqz v16, :cond_22

    .line 909
    .line 910
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eq v2, v13, :cond_21

    .line 915
    .line 916
    invoke-static {v3, v1, v9, v5}, Lcom/huawei/appmarket/aa8;->b(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_f

    .line 921
    :cond_21
    invoke-static {v3, v0, v5}, Lcom/huawei/appmarket/aa8;->c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_f

    .line 926
    :cond_22
    invoke-static {v3, v2}, Lcom/huawei/appmarket/aa8;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_f
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Lcom/huawei/appmarket/y98;->o(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)Landroid/app/PendingIntent;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->u()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14}, Lcom/huawei/appmarket/ca8;->q()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    const-string v0, "updatefinish"

    .line 958
    .line 959
    invoke-static {v5, v0}, Lcom/huawei/appmarket/y84;->b(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    move-object/from16 v12, v17

    .line 964
    .line 965
    const v0, 0x1343aac

    .line 966
    .line 967
    .line 968
    invoke-static {v12, v0}, Lcom/huawei/appmarket/y84;->a(Landroid/app/NotificationManager;I)Landroid/service/notification/StatusBarNotification;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-nez v0, :cond_23

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_23
    const-string v0, "withdrawSameNotification"

    .line 976
    .line 977
    invoke-static {v7, v0}, Lcom/huawei/appmarket/jj5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_10
    const-string v1, "IdleUpdate"

    .line 981
    .line 982
    const v2, 0x1343aac

    .line 983
    .line 984
    .line 985
    const/4 v14, 0x3

    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    move-object v3, v4

    .line 991
    move-object v4, v9

    .line 992
    move-object v9, v5

    .line 993
    move v5, v14

    .line 994
    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/ak5;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationChannel;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_24

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_24
    const/16 v1, 0x3fc

    .line 1009
    .line 1010
    invoke-static {v12, v1}, Lcom/huawei/appmarket/y84;->a(Landroid/app/NotificationManager;I)Landroid/service/notification/StatusBarNotification;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-nez v2, :cond_25

    .line 1015
    .line 1016
    :goto_11
    move-object/from16 v14, v16

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v18

    .line 1027
    sub-long v3, v3, v18

    .line 1028
    .line 1029
    const-wide/32 v18, 0x5265c00

    .line 1030
    .line 1031
    .line 1032
    cmp-long v5, v3, v18

    .line 1033
    .line 1034
    if-ltz v5, :cond_26

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_26
    new-instance v3, Lcom/huawei/appmarket/a07;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1044
    .line 1045
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v11}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    sget-object v2, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 1053
    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v4, "showing update app: "

    .line 1057
    .line 1058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v2, v8, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_12
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_27

    .line 1076
    .line 1077
    const-string v0, "UpdateManager"

    .line 1078
    .line 1079
    invoke-static {v6, v1, v0}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "withdrawNotification"

    .line 1083
    .line 1084
    invoke-static {v7, v0}, Lcom/huawei/appmarket/jj5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_27
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "scene"

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "1010901401"

    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1104
    .line 1105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "_constants"

    .line 1109
    .line 1110
    const-string v2, "01"

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "_leagcy"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const-string v1, "appid"

    .line 1121
    .line 1122
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v2, "ongoing"

    .line 1138
    .line 1139
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v2, "importance"

    .line 1151
    .line 1152
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "category"

    .line 1156
    .line 1157
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const-string v3, "messageType"

    .line 1162
    .line 1163
    invoke-static {v0, v1, v2, v13, v3}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "textType"

    .line 1167
    .line 1168
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v2, "textId"

    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v1

    .line 1192
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v2, "msgContentId"

    .line 1197
    .line 1198
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v1

    .line 1205
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v2, "strategyId"

    .line 1210
    .line 1211
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "traffic"

    .line 1215
    .line 1216
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->C()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    const-string v1, "savedTraffic"

    .line 1224
    .line 1225
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->B()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "hasSavedTrafficUpdate"

    .line 1241
    .line 1242
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    if-nez v15, :cond_29

    .line 1246
    .line 1247
    const-string v1, "updateNum"

    .line 1248
    .line 1249
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->E()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_28

    .line 1265
    .line 1266
    const-string v1, "fourInOneIcon"

    .line 1267
    .line 1268
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    :cond_28
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v1}, Lcom/huawei/appmarket/jj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v2, "appNameTop1"

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    :cond_29
    const-string v1, "systemSwitch"

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v2, "reissueNotify"

    .line 1306
    .line 1307
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    if-eqz v15, :cond_2a

    .line 1311
    .line 1312
    const-string v1, "120209"

    .line 1313
    .line 1314
    :goto_14
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_2a
    const-string v1, "120109"

    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :goto_15
    invoke-static {}, Lcom/huawei/appmarket/d94;->v()Lcom/huawei/appmarket/d94;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v1

    .line 1329
    const-string v3, "idle_show_update_send_last_time"

    .line 1330
    .line 1331
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lcom/huawei/appmarket/d94;->v()Lcom/huawei/appmarket/d94;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lcom/huawei/appmarket/d94;->A()V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lcom/huawei/appgallary/idleupdate/base/manager/a;->a()V

    .line 1342
    .line 1343
    .line 1344
    return-void
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
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/huawei/appmarket/g54;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/huawei/appmarket/z98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/g54;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/huawei/appmarket/g54;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x1343aac

    .line 40
    .line 41
    .line 42
    const-string v3, "IdleUpdateNotificationUtils"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 47
    .line 48
    const-string v0, "sendUpdatingNotification open not disturb."

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "idleUpdate"

    .line 54
    .line 55
    const-string v0, "updating#notDisturb"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "notification"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/NotificationManager;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/pj5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/pj5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj5;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 85
    .line 86
    const-string p1, "notification is not open"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appmarket/h84;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 106
    .line 107
    const-string p1, "sendUpdatingNotification not open switch ."

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->B()V

    .line 128
    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {p0, v7}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "appicon_notification"

    .line 147
    .line 148
    const-string v10, "drawable"

    .line 149
    .line 150
    invoke-interface {v7, v9, v10, v8}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->F([J)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v8, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 164
    .line 165
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "EXTRA_IS_NOTIFICATION"

    .line 169
    .line 170
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v8, "com.huawei.appmarket.appmarket.intent.action.appmanager"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v9, 0x1f

    .line 181
    .line 182
    if-lt v8, v9, :cond_5

    .line 183
    .line 184
    const/high16 v8, 0x14000000

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/high16 v8, 0x10000000

    .line 188
    .line 189
    :goto_1
    invoke-static {p0, v2, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v7, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v7, v5

    .line 207
    .line 208
    const v8, 0x7f100088

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :try_start_0
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/huawei/appmarket/h84;->t()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-array v6, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v6, v5

    .line 235
    .line 236
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 242
    .line 243
    const-string v5, "format string error"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v6, 0x1a

    .line 252
    .line 253
    if-lt v5, v6, :cond_6

    .line 254
    .line 255
    invoke-static {}, Lcom/huawei/appmarket/h53;->h()Landroid/icu/text/ListFormatter;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5, p1}, Lcom/huawei/appmarket/h53;->j(Landroid/icu/text/ListFormatter;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object p1, v0

    .line 265
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/h84;->g()Lcom/huawei/appmarket/h84;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/huawei/appmarket/h84;->s()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "appstore.client.lang.param"

    .line 285
    .line 286
    invoke-virtual {v7, v8, v0}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    :goto_5
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 324
    .line 325
    const-string v1, "language is not matched"

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/i84;->a()Lcom/huawei/appmarket/ss3;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    sget-object p0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 341
    .line 342
    const-string p1, "dependency is null "

    .line 343
    .line 344
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    new-instance v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 349
    .line 350
    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, p1, v0}, Lcom/huawei/appmarket/y84;->e(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/ss3;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "BgWorkManager"

    .line 357
    .line 358
    const-class v1, Lcom/huawei/appmarket/pi3;

    .line 359
    .line 360
    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/huawei/appmarket/pi3;

    .line 365
    .line 366
    const-string v1, "idleupdating"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/huawei/appmarket/y84;->b(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1, v4, v0, p0}, Lcom/huawei/appmarket/pi3;->a(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationChannel;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const-string p0, "updatingnotification"

    .line 376
    .line 377
    invoke-static {p0}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_7
    return-void
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

.method private static e(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/ss3;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/y98;->q0(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ongoing"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "importance"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sput v3, Lcom/huawei/appmarket/y84;->a:I

    .line 30
    .line 31
    :goto_0
    const-string v2, "expireTime"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/32 v4, 0xea60

    .line 46
    .line 47
    .line 48
    mul-long v2, v2, v4

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->E(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->W(I)V

    .line 57
    .line 58
    .line 59
    const-string p0, "isReplaceUpdateReminder"

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 66
    .line 67
    const-string p2, "sendUpdateFinishNotification# ongoing: "

    .line 68
    .line 69
    const-string v1, ", category: progress, isReplaceUpdateReminder:"

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p0}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "IdleUpdateNotificationUtils"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "UpdateManager"

    .line 92
    .line 93
    const/16 p2, 0x3fc

    .line 94
    .line 95
    invoke-static {p0, p2, p1}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "IdleUpdate"

    .line 99
    .line 100
    const p2, 0x1343aac

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, p1}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
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
.end method
