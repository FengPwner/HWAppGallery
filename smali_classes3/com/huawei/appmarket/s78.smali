.class public final Lcom/huawei/appmarket/s78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/huawei/appmarket/q78;
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/huawei/appmarket/q78;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/huawei/appmarket/q78;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/huawei/appmarket/r78;->d:Lcom/huawei/appmarket/r78;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/q78;->f(Lcom/huawei/appmarket/r78;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/q78;->g(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/q78;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q78;->h(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    const-string v6, "com.tencent.mm"

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    :goto_1
    const/4 v4, 0x3

    .line 129
    if-eqz v3, :cond_10

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/huawei/appmarket/ed5;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v8, "UninstallDialogUtil"

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    const-string v7, "isTwinAppsIncludeTargetPkg isPrimaryUser false"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    new-instance v7, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v9, "android.intent.action.MAIN"

    .line 153
    .line 154
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "android.intent.category.LAUNCHER"

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    const-string v7, "isTwinAppsIncludeTargetPkg context is null"

    .line 165
    .line 166
    invoke-static {v8, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, -0x3e8

    .line 177
    .line 178
    :try_start_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v13, 0x17

    .line 181
    .line 182
    if-lt v12, v13, :cond_9

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/jm7;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Landroid/os/UserManager;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v12, v10

    .line 192
    :goto_2
    if-nez v12, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v13, "android.os.UserManager"

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "getUsers"

    .line 202
    .line 203
    new-array v15, v1, [Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-array v14, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    instance-of v13, v12, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v13, :cond_c

    .line 218
    .line 219
    check-cast v12, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13}, Lcom/huawei/appmarket/s78;->c(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_b

    .line 240
    .line 241
    invoke-static {v13}, Lcom/huawei/appmarket/s78;->b(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v11
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    const-string v12, "getClonedProfileUserId Exception "

    .line 247
    .line 248
    :goto_3
    invoke-static {v8, v12}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_1
    const-string v12, "getClonedProfileUserId InvocationTargetException "

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_2
    const-string v12, "getClonedProfileUserId IllegalArgumentException "

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_3
    const-string v12, "getClonedProfileUserId IllegalAccessException "

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_4
    const-string v12, "getClonedProfileUserId SecurityException "

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_5
    const-string v12, "getClonedProfileUserId NoSuchMethodException "

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    :goto_4
    :try_start_1
    const-string v12, "android.content.pm.PackageManager"

    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_c

    .line 273
    :try_start_2
    const-string v13, "queryIntentActivitiesAsUser"

    .line 274
    .line 275
    new-array v14, v4, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v15, Landroid/content/Intent;

    .line 278
    .line 279
    aput-object v15, v14, v1

    .line 280
    .line 281
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v15, v14, v5

    .line 284
    .line 285
    const/16 v16, 0x2

    .line 286
    .line 287
    aput-object v15, v14, v16

    .line 288
    .line 289
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-array v13, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v7, v13, v1

    .line 296
    .line 297
    const/high16 v7, 0x40000

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v13, v5

    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v13, v16

    .line 310
    .line 311
    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    instance-of v9, v7, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    check-cast v7, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 320
    .line 321
    move-object v10, v7

    .line 322
    goto :goto_6

    .line 323
    :catch_6
    const-string v7, "reflectQueryIntentActivitiesAsUser Exception "

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_7
    const-string v7, "reflectQueryIntentActivitiesAsUser InvocationTargetException "

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_8
    const-string v7, "reflectQueryIntentActivitiesAsUser IllegalArgumentException "

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catch_9
    const-string v7, "reflectQueryIntentActivitiesAsUser IllegalAccessException "

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_a
    const-string v7, "reflectQueryIntentActivitiesAsUser SecurityException "

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_b
    const-string v7, "reflectQueryIntentActivitiesAsUser NoSuchMethodException "

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_c
    const-string v7, "can not found PackageManager."

    .line 342
    .line 343
    :goto_5
    invoke-static {v8, v7}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_6
    if-nez v10, :cond_e

    .line 347
    .line 348
    const-string v7, "isTwinAppsIncludeTargetPkg reflectQueryIntentActivitiesAsUser fail"

    .line 349
    .line 350
    invoke-static {v8, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 369
    .line 370
    if-eqz v8, :cond_f

    .line 371
    .line 372
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 373
    .line 374
    if-eqz v8, :cond_f

    .line 375
    .line 376
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    :goto_7
    const/4 v7, 0x0

    .line 387
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-ne v8, v5, :cond_13

    .line 392
    .line 393
    if-eqz v3, :cond_12

    .line 394
    .line 395
    if-eqz v7, :cond_11

    .line 396
    .line 397
    sget-object v5, Lcom/huawei/appmarket/r78;->b:Lcom/huawei/appmarket/r78;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    sget-object v5, Lcom/huawei/appmarket/r78;->c:Lcom/huawei/appmarket/r78;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    sget-object v5, Lcom/huawei/appmarket/r78;->d:Lcom/huawei/appmarket/r78;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_13
    if-nez v3, :cond_14

    .line 407
    .line 408
    sget-object v5, Lcom/huawei/appmarket/r78;->e:Lcom/huawei/appmarket/r78;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_14
    if-nez v7, :cond_15

    .line 412
    .line 413
    sget-object v5, Lcom/huawei/appmarket/r78;->f:Lcom/huawei/appmarket/r78;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_15
    sget-object v5, Lcom/huawei/appmarket/r78;->g:Lcom/huawei/appmarket/r78;

    .line 417
    .line 418
    :goto_9
    new-instance v7, Lcom/huawei/appmarket/q78;

    .line 419
    .line 420
    invoke-direct {v7}, Lcom/huawei/appmarket/q78;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/q78;->f(Lcom/huawei/appmarket/r78;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v8, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    new-instance v9, Lcom/huawei/appmarket/qt4;

    .line 439
    .line 440
    const/16 v10, 0xc

    .line 441
    .line 442
    invoke-direct {v9, v10}, Lcom/huawei/appmarket/qt4;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_a
    if-ge v9, v4, :cond_17

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 464
    .line 465
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_17
    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/q78;->g(Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    if-eqz v3, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_18

    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_b

    .line 507
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_1a
    :goto_b
    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/q78;->e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/q78;->h(I)V

    .line 543
    .line 544
    .line 545
    return-object v7

    .line 546
    :cond_1b
    :goto_c
    new-instance v0, Lcom/huawei/appmarket/q78;

    .line 547
    .line 548
    invoke-direct {v0}, Lcom/huawei/appmarket/q78;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lcom/huawei/appmarket/r78;->d:Lcom/huawei/appmarket/r78;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/q78;->f(Lcom/huawei/appmarket/r78;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/q78;->g(Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/q78;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q78;->h(I)V

    .line 568
    .line 569
    .line 570
    return-object v0
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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
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
.end method

.method private static b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "android.content.pm.UserInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "UninstallDialogUtil"

    const-string v0, "getUserId Exception "

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x3e8

    return p0
.end method

.method private static c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const-string v0, "UninstallDialogUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.content.pm.UserInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v3, "isClonedProfile"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    const-string p0, "reflectIsCloneProfile Exception "

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "reflectIsCloneProfile InvocationTargetException "

    goto :goto_0

    :catch_2
    const-string p0, "reflectIsCloneProfile IllegalArgumentException "

    goto :goto_0

    :catch_3
    const-string p0, "reflectIsCloneProfile IllegalAccessException "

    goto :goto_0

    :catch_4
    const-string p0, "reflectIsCloneProfile SecurityException "

    goto :goto_0

    :catch_5
    const-string p0, "reflectIsCloneProfile NoSuchMethodException"

    goto :goto_0

    :cond_0
    :goto_1
    return v1

    :catch_6
    const-string p0, "can not found UserInfo."

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
