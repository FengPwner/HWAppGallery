.class public final Lcom/huawei/appmarket/nw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "SHORTCUT|com.huawei.appmarket"

    const-string v1, "WIDGET|com.huawei.appmarket"

    const-string v2, "APPGALLERY_FA|com.huawei.harmonyupdater"

    const-string v3, "WISEMARKETING|com.huawei.android.pushagent"

    const-string v4, "NATIVENOTIFICATION|com.huawei.appmarket"

    const-string v5, "CALLTYPE_EMPTY|com.huawei.appmarket"

    const-string v6, "LIVE_VIEW|com.huawei.appmarket"

    const-string v7, "SCENE.MANUAL_UPDATE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/nw4;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LiveViewCondition"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "task is null, not use live view"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "isHarmonyOs4OrAbove: emuiVersion="

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", result="

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v0, "condition 1 fail: not HarmonyOS 4+"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "condition 2 fail: live view experience not matched"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    :goto_1
    new-instance v3, Lcom/huawei/appmarket/as6$b;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/as6$b;->f(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v6, Lcom/huawei/appmarket/pr3;

    .line 126
    .line 127
    const-string v7, "GlobalConfig"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/huawei/appmarket/pr3;

    .line 134
    .line 135
    invoke-interface {v8, v3}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_20

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/huawei/appmarket/qz0;

    .line 154
    .line 155
    sget-object v8, Lcom/huawei/appmarket/nw4;->a:[Ljava/lang/String;

    .line 156
    .line 157
    const-class v9, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v10, "DOWNLOAD.LIVE_VIEW_EXPERIENCE"

    .line 160
    .line 161
    invoke-interface {v3, v9, v10, v8}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, [Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v3, :cond_1f

    .line 172
    .line 173
    array-length v11, v3

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :cond_6
    const-string v11, "callType"

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v12, "callerPkg"

    .line 185
    .line 186
    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "isLiveViewExperienceEnabled: taskCallType="

    .line 191
    .line 192
    const-string v14, ", taskCallerPkg="

    .line 193
    .line 194
    const-string v15, ", configArray.length="

    .line 195
    .line 196
    invoke-static {v13, v11, v14, v12, v15}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    array-length v14, v3

    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v2, v13}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v14, "null"

    .line 216
    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    :cond_7
    const-string v11, "CALLTYPE_EMPTY"

    .line 226
    .line 227
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/tr2;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :cond_a
    array-length v13, v3

    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_2
    if-ge v14, v13, :cond_1e

    .line 246
    .line 247
    aget-object v15, v3, v14

    .line 248
    .line 249
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_b

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    const/4 v3, 0x2

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_b
    const-string v1, "\\|"

    .line 262
    .line 263
    invoke-virtual {v15, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    array-length v4, v1

    .line 268
    if-lt v4, v5, :cond_c

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    aget-object v16, v1, v4

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_d

    .line 278
    .line 279
    :cond_c
    move-object/from16 v17, v3

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v3, 0x2

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_d
    aget-object v5, v1, v4

    .line 286
    .line 287
    array-length v4, v1

    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    if-ne v4, v3, :cond_e

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    aget-object v1, v1, v4

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    const-string v1, ""

    .line 298
    .line 299
    :goto_3
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    invoke-static {v12, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    const/4 v1, 0x1

    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_10
    :goto_4
    const-string v1, "isLiveViewExperienceEnabled: matched configItem="

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    const-string v1, "isUpdateScene: packageName is empty, not update scene"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_11
    const/16 v3, 0xc0

    .line 348
    .line 349
    invoke-static {v3, v1}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    const/4 v3, 0x0

    .line 358
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "isUpdateScene: packageName="

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", isInstalled="

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_19

    .line 384
    .line 385
    new-instance v1, Lcom/huawei/appmarket/as6$b;

    .line 386
    .line 387
    invoke-direct {v1}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/as6$b;->f(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v6, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/huawei/appmarket/pr3;

    .line 417
    .line 418
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v3, :cond_13

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/huawei/appmarket/qz0;

    .line 436
    .line 437
    invoke-interface {v1, v9, v10, v8}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, [Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_17

    .line 448
    .line 449
    array-length v3, v1

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_14
    array-length v3, v1

    .line 454
    const/4 v4, 0x0

    .line 455
    :goto_6
    if-ge v4, v3, :cond_16

    .line 456
    .line 457
    aget-object v5, v1, v4

    .line 458
    .line 459
    const-string v6, "SCENE.MANUAL_UPDATE"

    .line 460
    .line 461
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    const-string v1, "isManualUpdateSceneEnabled: SCENE.MANUAL_UPDATE found in config"

    .line 468
    .line 469
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_16
    const-string v0, "isManualUpdateSceneEnabled: SCENE.MANUAL_UPDATE not found in config, disabled"

    .line 477
    .line 478
    :goto_7
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_17
    :goto_8
    const-string v0, "isManualUpdateSceneEnabled: config array is empty, disabled"

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_18
    :goto_9
    const-string v0, "isManualUpdateSceneEnabled: fetchAppConfig failed, default to disabled"

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :goto_a
    const-string v0, "condition fail: update scene but SCENE.MANUAL_UPDATE not in config"

    .line 489
    .line 490
    :goto_b
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    return v0

    .line 495
    :cond_19
    :goto_c
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 496
    .line 497
    const-string v3, "DownloadProxy"

    .line 498
    .line 499
    invoke-static {v1, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/huawei/appmarket/oo3;

    .line 504
    .line 505
    invoke-interface {v4, v0}, Lcom/huawei/appmarket/oo3;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_1a

    .line 510
    .line 511
    const-string v0, "isAndroidApp: ctype no-install harmony app"

    .line 512
    .line 513
    :goto_d
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    invoke-static {v1, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 522
    .line 523
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/oo3;->N(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1b

    .line 528
    .line 529
    const-string v0, "isAndroidApp: FA download task"

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/16 v3, 0xa

    .line 537
    .line 538
    if-ne v1, v3, :cond_1c

    .line 539
    .line 540
    const-string v0, "isAndroidApp: Double Upgrade Single Pre-Download"

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_e
    const-string v0, "condition 4 fail: not Android app"

    .line 544
    .line 545
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    return v1

    .line 550
    :cond_1c
    const/4 v1, 0x0

    .line 551
    invoke-static {}, Lcom/huawei/appmarket/wj5;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const-string v4, "isNotificationEnabled: "

    .line 556
    .line 557
    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    if-nez v3, :cond_1d

    .line 561
    .line 562
    const-string v0, "condition 6 fail: notification disabled"

    .line 563
    .line 564
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return v1

    .line 568
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "all conditions met, use live view for "

    .line 571
    .line 572
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    return v1

    .line 591
    :goto_f
    const-string v4, "isLiveViewExperienceEnabled: invalid config item: "

    .line 592
    .line 593
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    move-object/from16 v3, v17

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    const/4 v4, 0x2

    .line 606
    const/4 v5, 0x1

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_1e
    const-string v0, "isLiveViewExperienceEnabled: no match found, disabled"

    .line 610
    .line 611
    :goto_11
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1f
    :goto_12
    const-string v0, "isLiveViewExperienceEnabled: config array is empty, disabled"

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_20
    :goto_13
    const-string v0, "fetchAppConfig failed, default to disabled"

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :goto_14
    const-string v0, "condition 3 fail: live view experience not matched"

    .line 622
    .line 623
    goto/16 :goto_b
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
.end method
