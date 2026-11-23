.class public final Lcom/huawei/appmarket/cs7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cs7$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/cs7;


# instance fields
.field private a:Lcom/huawei/appmarket/n87;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cs7;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/android/os/UserHandleEx;->myUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ","

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "|\n"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public static b()Lcom/huawei/appmarket/cs7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cs7;->c:Lcom/huawei/appmarket/cs7;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/cs7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/cs7;->c:Lcom/huawei/appmarket/cs7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/cs7;

    invoke-direct {v1}, Lcom/huawei/appmarket/cs7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/cs7;->c:Lcom/huawei/appmarket/cs7;

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
    sget-object v0, Lcom/huawei/appmarket/cs7;->c:Lcom/huawei/appmarket/cs7;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SyncAppConfigController"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "allInstalledAppList info is empty"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_f

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    new-instance v8, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;

    .line 47
    .line 48
    invoke-direct {v8}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->setPkgName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->setVersionCode(I)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->setVersionName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v9, Lcom/huawei/appmarket/ny1;->b:I

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DeviceInstallationInfos"

    .line 74
    .line 75
    const-class v11, Lcom/huawei/appmarket/yh3;

    .line 76
    .line 77
    invoke-static {v11, v10}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/huawei/appmarket/yh3;

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v10, v11, v6, v12}, Lcom/huawei/appmarket/yh3;->e(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x1

    .line 98
    const-string v12, "EcologicalCommonUtils"

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v14, "app is OhosPackage, packageName: "

    .line 105
    .line 106
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v10, v14, v12}, Lcom/huawei/appmarket/b00;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    const-string v14, "default"

    .line 117
    .line 118
    const-string v15, "appId is error: "

    .line 119
    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_1

    .line 125
    .line 126
    const-string v10, "getOhosPackageFingerprint packageName is empty"

    .line 127
    .line 128
    invoke-static {v12, v10}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_1
    :try_start_0
    const-string v7, "com.huawei.android.app.PackageManagerEx"

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v13, "getBundleFingerprintInfo"
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    :try_start_1
    new-array v5, v11, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v17, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    aput-object v17, v5, v18

    .line 152
    .line 153
    invoke-virtual {v7, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v13, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v10, v13, v18

    .line 164
    .line 165
    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    const-string v5, "appId is null!"

    .line 178
    .line 179
    :goto_1
    invoke-static {v12, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    move-object v7, v14

    .line 183
    goto :goto_8

    .line 184
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-gt v7, v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, " is different from "

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    add-int/2addr v7, v11

    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    move-object v7, v5

    .line 249
    goto :goto_8

    .line 250
    :catchall_0
    move-object/from16 v16, v5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-object/from16 v16, v5

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_1
    move-object/from16 v16, v5

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_2
    move-object/from16 v16, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_1
    :goto_3
    const-string v5, "getOhosPackageShaCert error Throwable"

    .line 263
    .line 264
    :goto_4
    invoke-static {v12, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_3
    :goto_5
    const-string v5, "getOhosPackageShaCert error IllegalArgumentException"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_4
    :goto_6
    const-string v5, "getOhosPackageShaCert error SecurityException"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_5
    :goto_7
    const-string v5, "getOhosPackageShaCert error ReflectiveOperationException"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_8
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_5
    move-object/from16 v16, v5

    .line 282
    .line 283
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v7, 0x1c

    .line 291
    .line 292
    if-ge v5, v7, :cond_6

    .line 293
    .line 294
    const-string v5, "SDK version is less 28"

    .line 295
    .line 296
    invoke-static {v12, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_6
    invoke-static {v6}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_7
    invoke-static {v6}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lcom/huawei/appmarket/c5;->u(Landroid/content/pm/SigningInfo;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    invoke-static {v6}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lcom/huawei/appmarket/c5;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    array-length v7, v5

    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_9
    if-ge v10, v7, :cond_9

    .line 328
    .line 329
    aget-object v13, v5, v10

    .line 330
    .line 331
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    invoke-static {v6}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lcom/huawei/appmarket/c5;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    array-length v7, v5

    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_a
    if-ge v10, v7, :cond_9

    .line 360
    .line 361
    aget-object v13, v5, v10

    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v13}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v13}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_9
    :goto_b
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->U(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 387
    .line 388
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->V(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcom/huawei/appmarket/du5;->e(Landroid/content/pm/PackageInfo;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->T(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v7, 0x3

    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    const-string v5, "getPackageType return TYPE_ANDROID_APK when package is empty"

    .line 408
    .line 409
    invoke-static {v12, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_c
    const/4 v11, 0x3

    .line 413
    goto :goto_f

    .line 414
    :cond_b
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v6, :cond_c

    .line 427
    .line 428
    const-string v6, "getPackageType failed, PackageManager is null, use TYPE_ANDROID_APK"

    .line 429
    .line 430
    invoke-static {v12, v6}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_c
    const/4 v9, 0x0

    .line 435
    invoke-virtual {v6, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-class v10, Landroid/content/pm/ApplicationInfo;

    .line 440
    .line 441
    const-string v13, "hwFlags"

    .line 442
    .line 443
    invoke-virtual {v10, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_d

    .line 448
    .line 449
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v13
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 459
    goto :goto_d

    .line 460
    :cond_d
    const/4 v13, 0x0

    .line 461
    :goto_d
    and-int/lit16 v5, v13, 0x80

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    goto :goto_f

    .line 467
    :cond_e
    const v5, 0x112000

    .line 468
    .line 469
    .line 470
    and-int/2addr v5, v13

    .line 471
    if-eqz v5, :cond_a

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :catch_6
    const-string v5, "getPackageType Exception"

    .line 475
    .line 476
    :goto_e
    invoke-static {v12, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :catch_7
    const-string v5, "getPackageType IllegalAccessException"

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :catch_8
    const-string v5, "getPackageType IllegalArgumentException"

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :catch_9
    const-string v5, "getPackageType do not have hwFlags filed"

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :catch_a
    const-string v6, "getPackageType package not found:"

    .line 490
    .line 491
    invoke-static {v6, v5, v12}, Lcom/huawei/appmarket/b00;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :goto_f
    invoke-virtual {v8, v11}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;->setAppType(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v16

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_f
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;->setApps(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/huawei/appmarket/ly1;->c()Lcom/huawei/appmarket/ly1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/huawei/appmarket/ly1;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_10

    .line 524
    .line 525
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v4, "engineVersion"

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    .line 536
    goto :goto_10

    .line 537
    :catch_b
    const-string v4, "syncAppConfig JSONException"

    .line 538
    .line 539
    invoke-static {v3, v4}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    const-string v4, ""

    .line 543
    .line 544
    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_11

    .line 549
    .line 550
    const-string v1, "engineVersion empty"

    .line 551
    .line 552
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;->T(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/16 v3, 0x64

    .line 560
    .line 561
    if-ne v1, v3, :cond_12

    .line 562
    .line 563
    iget-object v3, v0, Lcom/huawei/appmarket/cs7;->a:Lcom/huawei/appmarket/n87;

    .line 564
    .line 565
    invoke-static {}, Lcom/huawei/appmarket/a87;->c()Lcom/huawei/appmarket/a87;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/a87;->g(Lcom/huawei/appmarket/n87;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_13

    .line 574
    .line 575
    new-instance v3, Lcom/huawei/appmarket/cs7$b;

    .line 576
    .line 577
    invoke-direct {v3, v1, v7}, Lcom/huawei/appmarket/cs7$b;-><init>(ILcom/huawei/appmarket/cs7$a;)V

    .line 578
    .line 579
    .line 580
    :goto_11
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v0, Lcom/huawei/appmarket/cs7;->a:Lcom/huawei/appmarket/n87;

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_12
    new-instance v3, Lcom/huawei/appmarket/cs7$b;

    .line 588
    .line 589
    invoke-direct {v3, v1, v7}, Lcom/huawei/appmarket/cs7$b;-><init>(ILcom/huawei/appmarket/cs7$a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_13
    :goto_12
    return-void
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method
