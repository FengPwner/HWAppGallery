.class public final Lcom/huawei/appmarket/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qg0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheDataManagement"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    move-result-object p0

    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j78;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "packagemanager_uninstalledapk"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "uninstalledapk_version"

    .line 16
    .line 17
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 26
    .line 27
    .line 28
    const-string v7, "predl_"

    .line 29
    .line 30
    const-string v9, "base"

    .line 31
    .line 32
    const-class v10, Lcom/huawei/appmarket/yh3;

    .line 33
    .line 34
    const-string v11, "DeviceInstallationInfos"

    .line 35
    .line 36
    const-string v12, "CacheDataManagement"

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v14, Lcom/huawei/appmarket/qg0$a;

    .line 45
    .line 46
    invoke-direct {v14}, Lcom/huawei/appmarket/qg0$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v14}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    array-length v14, v5

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    if-ge v15, v14, :cond_4

    .line 58
    .line 59
    aget-object v16, v5, v15

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v13, v8, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v13, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v18, v5

    .line 84
    .line 85
    const-string v5, "not an apk, delete failed:"

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v13, v12, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v8, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_0
    move-object/from16 v18, v5

    .line 105
    .line 106
    invoke-static {v10, v11}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/huawei/appmarket/yh3;

    .line 111
    .line 112
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, v0, v5}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget v5, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    iget v13, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 123
    .line 124
    if-gt v5, v13, :cond_2

    .line 125
    .line 126
    invoke-static {v8, v3}, Lcom/huawei/appmarket/ho;->c(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v5, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v13, "invalid apk, delete failed:"

    .line 142
    .line 143
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v12, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j(I)V

    .line 164
    .line 165
    .line 166
    iget v5, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->s(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    :try_start_1
    invoke-virtual {v3, v8, v5, v9, v13}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    sget-object v5, Lcom/huawei/appmarket/vu;->d:Lcom/huawei/appmarket/vu;

    .line 204
    .line 205
    :goto_3
    iput-object v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    sget-object v5, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/j78;->d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_0
    const/4 v8, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    :catch_1
    sget-object v3, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 225
    .line 226
    const-string v5, "InstallParams.Builder error"

    .line 227
    .line 228
    invoke-virtual {v3, v12, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-object/from16 v5, v18

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_5
    const/4 v8, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/he4;->b(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    new-instance v2, Lcom/huawei/appmarket/qu5;

    .line 261
    .line 262
    invoke-direct {v2}, Lcom/huawei/appmarket/qu5;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/qu5;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 292
    .line 293
    sget-object v5, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 294
    .line 295
    new-instance v14, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v15, "recover install task in unSilent:"

    .line 298
    .line 299
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v15, ", type:"

    .line 308
    .line 309
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v15, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v5, v12, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 325
    .line 326
    sget-object v14, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    .line 327
    .line 328
    if-eq v5, v14, :cond_6

    .line 329
    .line 330
    sget-object v14, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    .line 331
    .line 332
    if-ne v5, v14, :cond_7

    .line 333
    .line 334
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, v0, v4}, Lcom/huawei/appmarket/pu5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-wide v14, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 350
    .line 351
    invoke-virtual {v2, v5, v14, v15}, Lcom/huawei/appmarket/qu5;->b(Landroid/content/Context;J)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/huawei/appmarket/j78;->e()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;

    .line 378
    .line 379
    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 380
    .line 381
    if-nez v4, :cond_9

    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v3, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/j78;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v5, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v14, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-object/from16 v16, v13

    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-eqz v17, :cond_f

    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    move-object/from16 v8, v17

    .line 429
    .line 430
    check-cast v8, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 431
    .line 432
    new-instance v13, Ljava/io/File;

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    iget-object v2, v8, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    iget-object v2, v8, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    iget v2, v8, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 459
    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    if-eq v9, v2, :cond_c

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_a
    move-object/from16 v19, v9

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    :goto_9
    iget v2, v8, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 470
    .line 471
    if-nez v2, :cond_b

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_b
    const/4 v8, 0x7

    .line 475
    if-eq v8, v2, :cond_c

    .line 476
    .line 477
    const/16 v8, 0x8

    .line 478
    .line 479
    if-ne v8, v2, :cond_d

    .line 480
    .line 481
    :cond_c
    :goto_a
    move-object/from16 v16, v13

    .line 482
    .line 483
    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_e
    move-object/from16 v19, v9

    .line 488
    .line 489
    const/4 v9, 0x1

    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_b
    move-object/from16 v2, v18

    .line 492
    .line 493
    move-object/from16 v9, v19

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_f
    move-object/from16 v18, v2

    .line 499
    .line 500
    move-object/from16 v19, v9

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    if-eqz v15, :cond_14

    .line 504
    .line 505
    if-nez v16, :cond_10

    .line 506
    .line 507
    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 508
    .line 509
    const-string v4, "can not find master file"

    .line 510
    .line 511
    invoke-virtual {v2, v12, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_10
    invoke-static {v10, v11}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/huawei/appmarket/yh3;

    .line 520
    .line 521
    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v2, v0, v4}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 530
    .line 531
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 532
    .line 533
    if-gt v4, v8, :cond_12

    .line 534
    .line 535
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ho;->b(Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;Landroid/content/pm/PackageInfo;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_11
    sget-object v4, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 543
    .line 544
    new-instance v8, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v13, " has high version:"

    .line 555
    .line 556
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 560
    .line 561
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v4, v12, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/qg0;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_12
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    sget-object v2, Lcom/huawei/appmarket/vu;->d:Lcom/huawei/appmarket/vu;

    .line 586
    .line 587
    :goto_e
    iput-object v2, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_13
    sget-object v2, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_14
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/qg0;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;Ljava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 601
    .line 602
    const-string v3, "lack of some file, delete them"

    .line 603
    .line 604
    invoke-virtual {v2, v12, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_10
    move-object/from16 v2, v18

    .line 608
    .line 609
    move-object/from16 v9, v19

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_15
    :goto_11
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/pu5;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 623
    .line 624
    .line 625
    return-void
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
