.class public Lcom/huawei/appgallery/cloudgame/gamedist/activity/NotificationStartGameActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 29

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "NotificationStartGameActivity"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "notify_params_part_6"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "resourceRsp is null"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catch_0
    move-object/from16 v5, p0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v5, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string v4, "sendNotificationTime"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v9, "cloud_game_resource_recovery_time"

    .line 81
    .line 82
    const/16 v10, 0x1e

    .line 83
    .line 84
    invoke-virtual {v4, v9, v10}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "resourceRecoveryTime "

    .line 93
    .line 94
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " is invalid, and set default value"

    .line 101
    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v10, v4

    .line 114
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    sub-long/2addr v11, v7

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "notifyTimeDifference is "

    .line 122
    .line 123
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    int-to-long v9, v10

    .line 137
    const-wide/16 v13, 0x3e8

    .line 138
    .line 139
    mul-long v9, v9, v13

    .line 140
    .line 141
    const-string v13, ", pkgName: "

    .line 142
    .line 143
    const-string v14, "appId: "

    .line 144
    .line 145
    const-string v15, "pkgName"

    .line 146
    .line 147
    const-string v4, "appId"

    .line 148
    .line 149
    cmp-long v16, v11, v9

    .line 150
    .line 151
    if-lez v16, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "startCloudGameTime"

    .line 159
    .line 160
    invoke-virtual {v9, v10, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v10, "lastStartGameTime is "

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v1, v9}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    cmp-long v9, v5, v7

    .line 182
    .line 183
    if-ltz v9, :cond_6

    .line 184
    .line 185
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    const v0, 0x7f120453

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, p0

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v3, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v15}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v6, "startCloudGamePlay"

    .line 218
    .line 219
    invoke-virtual {v4, v6, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "inQueueNonGep"

    .line 228
    .line 229
    invoke-virtual {v6, v7, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v6, ";getStartCloudGamePlay:"

    .line 234
    .line 235
    invoke-static {v14, v0, v13, v2, v6}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v6, ";getInQueueNonGep():"

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez v4, :cond_4

    .line 258
    .line 259
    if-nez v3, :cond_4

    .line 260
    .line 261
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 262
    .line 263
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 267
    .line 268
    const-string v4, "app|"

    .line 269
    .line 270
    invoke-static {v4, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v4, "cloudGame_pop"

    .line 275
    .line 276
    invoke-direct {v3, v0, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "appdetail.activity"

    .line 280
    .line 281
    invoke-static {v2, v3, v0, v2}, Lcom/huawei/appmarket/kk4;->i(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/dn5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_1
    const-string v0, "jump to game center detail activity fail"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-void

    .line 319
    :cond_6
    move-object/from16 v5, p0

    .line 320
    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    const-string v0, "resourceResponse is null"

    .line 324
    .line 325
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 335
    .line 336
    .line 337
    :cond_7
    return-void

    .line 338
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v7, "notify_params_part_1"

    .line 343
    .line 344
    invoke-virtual {v6, v7, v0}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lcom/huawei/appmarket/dx2;->c()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lcom/huawei/appmarket/dx2;->g()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, ", appName: "

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Lcom/huawei/appmarket/dx2;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "sceneId"

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v1, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v6, 0x1

    .line 409
    if-eq v1, v6, :cond_9

    .line 410
    .line 411
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 412
    .line 413
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->g()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->i()Z

    .line 458
    .line 459
    .line 460
    move-result v22

    .line 461
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->j()Z

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->e()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->h()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v25

    .line 485
    invoke-static {}, Lcom/huawei/appmarket/dx2;->a()Lcom/huawei/appmarket/dx2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcom/huawei/appmarket/dx2;->f()I

    .line 490
    .line 491
    .line 492
    move-result v26

    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    invoke-direct/range {v16 .. v26}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_9
    invoke-virtual {v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    invoke-virtual {v2, v15}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    const-string v4, "gameName"

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    const-string v4, "gameIcon"

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v22

    .line 519
    const-string v4, "ipv6Enable"

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v2, v4, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v23

    .line 526
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 527
    .line 528
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    const/16 v24, 0x1

    .line 537
    .line 538
    move-object/from16 v16, v2

    .line 539
    .line 540
    move/from16 v18, v1

    .line 541
    .line 542
    invoke-direct/range {v16 .. v24}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 543
    .line 544
    .line 545
    move-object v1, v2

    .line 546
    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 556
    .line 557
    .line 558
    :cond_a
    return-void

    .line 559
    :goto_4
    const-string v0, "failed to getSerializableExtra RESOURCE_RESPONSE"

    .line 560
    .line 561
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_b

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 571
    .line 572
    .line 573
    :cond_b
    return-void
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
.end method
