.class public Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getWlanIdlePolicy"


# instance fields
.field private deviceState:Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private upgradeApps:Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradeApps;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getWlanIdlePolicy"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/util/ArrayList;)Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;
    .registers 12

    .line 1
    new-instance v0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradeApps;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradeApps;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/b84;->q()Lcom/huawei/appmarket/b84;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "lastTime"

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/j50;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v3, v4, v7, v8}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/a84;->q()Lcom/huawei/appmarket/a84;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/j50;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v3, v4, v7, v8}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 109
    .line 110
    new-instance v4, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4, v7}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->setAppId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v7}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->setPkg(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const/4 v9, 0x0

    .line 134
    cmp-long v10, v7, v5

    .line 135
    .line 136
    if-lez v10, :cond_2

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v4, v7}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->T(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    :goto_3
    invoke-virtual {v4, v7, v8}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->U(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    invoke-virtual {v4, v9}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->T(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-class v7, Lcom/huawei/appmarket/e54;

    .line 170
    .line 171
    invoke-static {v7}, Lcom/huawei/appmarket/u98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/huawei/appmarket/e54;

    .line 176
    .line 177
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/e54;->R(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v4, v7, v8}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->V(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {}, Lcom/huawei/appmarket/b84;->q()Lcom/huawei/appmarket/b84;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v7, v9}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {}, Lcom/huawei/appmarket/a84;->q()Lcom/huawei/appmarket/a84;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10, v7, v9}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v4, v8}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->W(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v9}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradableAppInfo;->Y(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_3

    .line 226
    .line 227
    iget v3, v3, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 228
    .line 229
    const/16 v9, 0x15

    .line 230
    .line 231
    if-ne v3, v9, :cond_3

    .line 232
    .line 233
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/huawei/appmarket/u98;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_5

    .line 245
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/huawei/appmarket/u98;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_5
    if-nez v3, :cond_4

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/huawei/appmarket/b84;->q()Lcom/huawei/appmarket/b84;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    invoke-virtual {v3, v7, v8}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v1, v2}, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradeApps;->T(Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;->upgradeApps:Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/UpgradeApps;

    .line 278
    .line 279
    return-object v0
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
.end method


# virtual methods
.method public final U(Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;->deviceState:Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/DeviceState;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyReq;->type:I

    return-void
.end method
