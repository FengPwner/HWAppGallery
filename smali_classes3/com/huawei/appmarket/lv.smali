.class public final Lcom/huawei/appmarket/lv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lv;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/lv;->b:I

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/lv;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/y98;->L(Ljava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/huawei/appmarket/y98;->G(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/lv;->b:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/f65;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "remove app:"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ", change update manager"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "UninstallUpdateChange"

    .line 56
    .line 57
    invoke-static {v7, v6}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->A0()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x5

    .line 65
    if-eq v2, v8, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v9, "SystemInstallDistService"

    .line 69
    .line 70
    const-class v10, Lcom/huawei/appmarket/q34;

    .line 71
    .line 72
    invoke-static {v10, v9}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/huawei/appmarket/q34;

    .line 77
    .line 78
    invoke-interface {v9, v6, p1, v0}, Lcom/huawei/appmarket/q34;->c(ILjava/lang/String;Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    cmp-long v6, v9, v11

    .line 85
    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/appmarket/y98;->u0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    if-ne v2, v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-wide v9, v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->appShelfTime_:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v11, "pkgName"

    .line 115
    .line 116
    invoke-static {v11, v6}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "versionCode"

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v11, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v8, "timeStamp"

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    sub-long/2addr v12, v9

    .line 143
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "time"

    .line 148
    .line 149
    invoke-virtual {v11, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/huawei/appmarket/y98;->y()Lcom/huawei/appmarket/g54$a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "wlanSwitch"

    .line 168
    .line 169
    invoke-virtual {v11, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v8, "type"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lcom/huawei/appmarket/nu1;->a()Lcom/huawei/appmarket/nu1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nu1;->b(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->o()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "subsource"

    .line 202
    .line 203
    invoke-static {v6, v7}, Lcom/huawei/appmarket/lp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    const-string v7, "subSource"

    .line 214
    .line 215
    invoke-virtual {v11, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->c()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v6, "dlType"

    .line 227
    .line 228
    invoke-virtual {v11, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const-string v1, "reportUpdateComplete# downloadHistory is null!"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const-string v1, "reportUpdateComplete# pkgName is null!"

    .line 236
    .line 237
    :goto_2
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const-string v1, "2010100501"

    .line 241
    .line 242
    invoke-static {v5, v1, v11}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "1010900801"

    .line 246
    .line 247
    invoke-static {v0, v1, v11}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/huawei/appmarket/y98;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    sget v1, Lcom/huawei/appmarket/us1;->b:I

    .line 259
    .line 260
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v1, "downloadtask.package"

    .line 283
    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    if-eq v2, v3, :cond_a

    .line 303
    .line 304
    new-instance v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;

    .line 305
    .line 306
    invoke-direct {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->W(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x4

    .line 313
    iput p1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    .line 314
    .line 315
    invoke-static {}, Lcom/huawei/appmarket/bv;->c()Lcom/huawei/appmarket/bv;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bv;->d(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    return-object v4
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
.end method
