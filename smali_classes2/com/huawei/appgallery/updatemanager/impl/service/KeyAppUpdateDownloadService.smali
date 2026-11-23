.class public Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "KeyAppUpdateDownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "KeyAppUpdateDS"

    :try_start_0
    const-string v1, "statusbar"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "collapse statusbar failed, InvocationTargetException"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "collapse statusbar failed, IllegalArgumentException"

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "collapse statusbar failed, IllegalAccessException"

    goto :goto_0

    :catch_3
    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "collapse statusbar failed, NoSuchMethodException"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "KeyAppUpdateDS"

    const-string v2, "KeyAppUpdateDownloadService onDestroy()"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "updateNotifyBean"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 17
    .line 18
    const-string v0, "KeyAppUpdateDS"

    .line 19
    .line 20
    const-string v1, "onHandleIntent invalid bean"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/huawei/appmarket/sn0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/huawei/appmarket/sn0;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "NATIVENOTIFICATION"

    .line 36
    .line 37
    iput-object v2, v1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    const-string v5, "batchupdatenotification"

    .line 50
    .line 51
    :goto_0
    iput-object v5, v1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const-string v5, "keyupdatenotification"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ej2;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;->b:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v5, 0x3fc

    .line 69
    .line 70
    const-string v6, "UpdateManager"

    .line 71
    .line 72
    const-string v7, "msgContentId"

    .line 73
    .line 74
    const-string v8, "textId"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v10, "1"

    .line 78
    .line 79
    if-ne v0, v4, :cond_9

    .line 80
    .line 81
    invoke-static {p0}, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const-class v2, Lcom/huawei/appmarket/e54;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/huawei/appmarket/e54;

    .line 101
    .line 102
    invoke-interface {v2, v4, v0, v4}, Lcom/huawei/appmarket/e54;->f(ILjava/lang/String;Z)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v11, "DeviceInstallationInfos"

    .line 107
    .line 108
    const-class v12, Lcom/huawei/appmarket/yh3;

    .line 109
    .line 110
    invoke-static {v12, v11}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/huawei/appmarket/yh3;

    .line 115
    .line 116
    invoke-static {v11, v0}, Lcom/huawei/appmarket/vw7;->f(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v4, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/zn1;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$b;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0, v9}, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5, v6}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/huawei/appmarket/sa8;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sa8;->h(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "pkgName"

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string p1, "1010900402"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v2, v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installConfig_:I

    .line 248
    .line 249
    check-cast v0, Lcom/huawei/appmarket/sa8;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/huawei/appmarket/ee4$a;

    .line 255
    .line 256
    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/ee4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/ee4$a;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ee4$a;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ee4$a;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ee4$a;->e(I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/huawei/appmarket/zv7;->c:Lcom/huawei/appmarket/zv7;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ee4$a;->h(Lcom/huawei/appmarket/zv7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ee4$a;->g(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/huawei/appmarket/ee4$a;->a()Lcom/huawei/appmarket/ee4;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/huawei/appmarket/yn;->h(Lcom/huawei/appmarket/ee4;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v5, v6}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_9
    if-ne v0, v3, :cond_b

    .line 300
    .line 301
    invoke-static {p0}, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;->a(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/huawei/appmarket/zn1;->p()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    new-instance p1, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$b;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0, v9}, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService$a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v5, v6}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "0"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "1010900901"

    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/huawei/appmarket/sa8;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sa8;->h(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    if-ne v0, v2, :cond_c

    .line 393
    .line 394
    invoke-static {p0}, Lcom/huawei/appgallery/updatemanager/impl/service/KeyAppUpdateDownloadService;->a(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v5, v6}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-class v0, Lcom/huawei/appmarket/d54;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/huawei/appmarket/d54;

    .line 411
    .line 412
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lcom/huawei/appmarket/d54$a;->c:Lcom/huawei/appmarket/d54$a;

    .line 421
    .line 422
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/d54;->e(Landroid/content/Context;Lcom/huawei/appmarket/d54$a;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const v1, 0x7f120e22

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/huawei/appmarket/ju;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v10}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x6

    .line 451
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->X(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->R(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "keyStartAutoUpdateWhenWlan"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Z(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lcom/huawei/appmarket/y80;->b(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/huawei/appmarket/sa8;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sa8;->h(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_4
    return-void
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
