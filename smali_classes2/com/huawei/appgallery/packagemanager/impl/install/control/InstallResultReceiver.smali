.class public Lcom/huawei/appgallery/packagemanager/impl/install/control/InstallResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 25

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v9, "InstallResultReceiver"

    .line 17
    .line 18
    const-string v4, "package_task_result_receiver_packagename"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-string v7, "package_task_result_receiver_taskid"

    .line 24
    .line 25
    const-string v11, "android.content.pm.extra.STATUS"

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v12, -0x1

    .line 34
    if-ne v1, v12, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v7, v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v1, "package_task_result_receiver_sessionid"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v10}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/ru5;->n(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "android.intent.extra.INTENT"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a;->h(Landroid/content/pm/PackageInstaller;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v5, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;

    .line 85
    .line 86
    invoke-direct {v2, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "install_packagename"

    .line 93
    .line 94
    iget-object v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "install_taskId"

    .line 100
    .line 101
    iget-wide v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "install_sessionid"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "install_session"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x18000000

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v1, Landroid/os/Message;->what:I

    .line 146
    .line 147
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v5, 0x1d

    .line 156
    .line 157
    if-lt v3, v5, :cond_1

    .line 158
    .line 159
    const-wide/16 v5, 0x7d0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-wide/16 v5, 0x1388

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 174
    .line 175
    const-string v2, "can not start install !"

    .line 176
    .line 177
    invoke-virtual {v1, v9, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v4}, Lcom/huawei/appmarket/y30;->e(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 186
    .line 187
    const-string v1, "can not start install ! processingTask = null"

    .line 188
    .line 189
    invoke-virtual {v0, v9, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/4 v15, 0x4

    .line 197
    sget-object v16, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 198
    .line 199
    const/16 v17, -0x2712

    .line 200
    .line 201
    const/16 v18, 0x5

    .line 202
    .line 203
    new-array v0, v2, [Lcom/huawei/appmarket/k76;

    .line 204
    .line 205
    sget-object v1, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    .line 206
    .line 207
    aput-object v1, v0, v10

    .line 208
    .line 209
    sget-object v1, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 210
    .line 211
    aput-object v1, v0, v3

    .line 212
    .line 213
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v21}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0, v11, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v11, "android.content.pm.extra.STATUS_MESSAGE"

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v11, :cond_4

    .line 233
    .line 234
    const-string v11, ""

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v0, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 247
    .line 248
    const-string v1, "Error Pkg"

    .line 249
    .line 250
    invoke-virtual {v0, v9, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_5
    const-string v4, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v13, "android.content.pm.extra.STORAGE_PATH"

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v0, v7, v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-static {v11}, Lcom/huawei/appmarket/tf4;->b(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/4 v0, 0x1

    .line 279
    :goto_2
    sget-object v7, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 280
    .line 281
    const-string v5, " package install callback:packageName:["

    .line 282
    .line 283
    const-string v6, "],statusCode:["

    .line 284
    .line 285
    const-string v10, "],extraStatus:["

    .line 286
    .line 287
    invoke-static {v5, v12, v6, v1, v10}, Lcom/huawei/appmarket/kk4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v5, "],otherPkgName:["

    .line 292
    .line 293
    const-string v6, "],storagePath:["

    .line 294
    .line 295
    invoke-static {v1, v11, v5, v4, v6}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, "],resultCode:["

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, "]"

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v7, v9, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-ne v3, v0, :cond_7

    .line 322
    .line 323
    sget-object v1, Lcom/huawei/appmarket/ou5;->a:Lcom/huawei/appmarket/tw0;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-static {v12}, Lcom/huawei/appmarket/tw0;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a;->e()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/huawei/appmarket/vt;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/huawei/appmarket/vt;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8, v12}, Lcom/huawei/appmarket/vt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v14, v15}, Lcom/huawei/appmarket/ru5;->n(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_9

    .line 350
    .line 351
    iput-object v11, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 352
    .line 353
    iget v1, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->k:I

    .line 354
    .line 355
    if-ne v1, v2, :cond_8

    .line 356
    .line 357
    const/16 v1, -0x73

    .line 358
    .line 359
    if-ne v0, v1, :cond_8

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "package system install callback:packageName:"

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, " user cancel!"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v7, v9, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v3, -0xf4241

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x4

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    move-object v2, v12

    .line 391
    move-wide v4, v14

    .line 392
    move-object v13, v7

    .line 393
    move v7, v11

    .line 394
    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_8
    move-object v13, v7

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_9
    move-object v13, v7

    .line 403
    if-eq v0, v3, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    new-instance v1, Lcom/huawei/appmarket/su5;

    .line 416
    .line 417
    invoke-direct {v1}, Lcom/huawei/appmarket/su5;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/su5;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 439
    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v4, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    sget-object v1, Lcom/huawei/appmarket/wu;->c:Lcom/huawei/appmarket/wu;

    .line 455
    .line 456
    iput-object v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    .line 457
    .line 458
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "status changed: "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v4, ", status:"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v9, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_14

    .line 494
    .line 495
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_14

    .line 500
    .line 501
    new-instance v1, Landroid/content/Intent;

    .line 502
    .line 503
    const-string v2, "PackageManager.action.INSTALL_FAILED_AFTER_CALLBACK"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "packageName"

    .line 509
    .line 510
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const-string v2, "reason"

    .line 514
    .line 515
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    const-string v2, "errorCode"

    .line 519
    .line 520
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ex4;->e(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, "Receiving install errorCode again: "

    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, " reason = "

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v9, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_c
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/ou5;->m()Lcom/huawei/appmarket/ct3;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    check-cast v1, Lcom/huawei/appmarket/bf4;

    .line 565
    .line 566
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/bf4;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    if-nez v10, :cond_e

    .line 570
    .line 571
    const-string v1, "can not delete, task is null"

    .line 572
    .line 573
    :goto_4
    invoke-virtual {v13, v9, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_e
    iget-boolean v1, v10, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->e:Z

    .line 578
    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    const-string v1, "can not delete, profile is disable!"

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/wc7;->a(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_10

    .line 589
    .line 590
    const-string v1, "can not delete, do not support share dir!"

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_10
    iget-object v1, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-gtz v1, :cond_11

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 605
    .line 606
    iget-object v2, v10, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 614
    .line 615
    iget-object v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Ljava/io/File;

    .line 625
    .line 626
    const-string v3, "base.dm"

    .line 627
    .line 628
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_13

    .line 636
    .line 637
    const-string v1, "can not delete share dir profile, delete failed"

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_12
    :goto_5
    const-string v1, "can not delete, apk info size is 0"

    .line 641
    .line 642
    invoke-virtual {v13, v9, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_6
    const/4 v6, 0x3

    .line 646
    const/4 v7, 0x0

    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move-object v2, v12

    .line 650
    move v3, v0

    .line 651
    move-wide v4, v14

    .line 652
    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    .line 653
    .line 654
    .line 655
    :cond_14
    :goto_7
    return-void
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
.end method
