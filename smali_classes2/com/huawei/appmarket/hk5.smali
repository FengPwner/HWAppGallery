.class public final Lcom/huawei/appmarket/hk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appmarket/hk5;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/hk5;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/hk5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hk5;->b:Lcom/huawei/appmarket/hk5;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/hk5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hk5;->b:Lcom/huawei/appmarket/hk5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/hk5;

    invoke-direct {v1}, Lcom/huawei/appmarket/hk5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/hk5;->b:Lcom/huawei/appmarket/hk5;

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
    sget-object v0, Lcom/huawei/appmarket/hk5;->b:Lcom/huawei/appmarket/hk5;

    return-object v0
.end method

.method private static b(Lcom/huawei/appmarket/ba8;I)Lcom/huawei/appmarket/ca8;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "NotifyTextGenerator"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/ca8;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appmarket/ca8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "parameter.getMessageType() = "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->q()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->m()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lcom/huawei/appmarket/ca8;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/huawei/appmarket/ca8;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v5, Lcom/huawei/appmarket/h54;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/huawei/appmarket/h54;

    .line 59
    .line 60
    invoke-interface {v5, v3, v3}, Lcom/huawei/appmarket/h54;->N(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v5, v3}, Lcom/huawei/appmarket/h54;->K(Z)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v6

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    move-wide v14, v10

    .line 93
    move-wide/from16 v16, v14

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v13, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6, v7, v8, v9, v1}, Lcom/huawei/appmarket/hk5;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15, v1}, Lcom/huawei/appmarket/bk5;->a(JLcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    cmp-long v20, v18, v10

    .line 123
    .line 124
    if-lez v20, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    sub-long v18, v18, v20

    .line 135
    .line 136
    add-long v16, v18, v16

    .line 137
    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v13, "appicon_notification"

    .line 178
    .line 179
    const-string v12, "drawable"

    .line 180
    .line 181
    invoke-interface {v0, v13, v12, v1}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->M(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v10, v11}, Lcom/huawei/appmarket/ca8;->P(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v17}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    cmp-long v0, v16, v10

    .line 206
    .line 207
    if-lez v0, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v0, 0x0

    .line 212
    :goto_2
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->G(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ca8;->z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/ca8;->B(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr v1, v3

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {v0, v7, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->C(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->u()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v1, ""

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/huawei/appmarket/ca8;->b()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v3, :cond_6

    .line 252
    .line 253
    :cond_5
    const/4 v8, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v6, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v9, 0x0

    .line 266
    aput-object v7, v6, v9

    .line 267
    .line 268
    invoke-static {v14, v15}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v6, v3

    .line 273
    .line 274
    const v7, 0x7f1000a8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->R(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-array v6, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    aput-object v1, v6, v8

    .line 306
    .line 307
    const v1, 0x7f120e40

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, Lcom/huawei/appmarket/mv;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    xor-int/2addr v5, v3

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    sub-int/2addr v6, v1

    .line 328
    sub-int/2addr v6, v5

    .line 329
    invoke-static {v0, v8, v6}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_7
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->O(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ca8;->K(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->l()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->l()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->B0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "V"

    .line 363
    .line 364
    const-string v8, "v"

    .line 365
    .line 366
    if-nez v5, :cond_9

    .line 367
    .line 368
    move-object v5, v1

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_a

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_b

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    move-object v1, v9

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_6
    const-string v6, "\\."

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v9, 0x0

    .line 423
    aget-object v12, v8, v9

    .line 424
    .line 425
    aget-object v13, v6, v9

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_f

    .line 440
    .line 441
    array-length v9, v8

    .line 442
    if-lt v9, v7, :cond_10

    .line 443
    .line 444
    array-length v9, v6

    .line 445
    if-ge v9, v7, :cond_d

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    aget-object v8, v8, v3

    .line 449
    .line 450
    aget-object v6, v6, v3

    .line 451
    .line 452
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_11

    .line 457
    .line 458
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_e

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    sub-int/2addr v9, v6

    .line 482
    const/4 v6, 0x3

    .line 483
    if-lt v9, v6, :cond_11

    .line 484
    .line 485
    :cond_f
    const/4 v13, 0x0

    .line 486
    goto :goto_9

    .line 487
    :catch_0
    sget-object v9, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 488
    .line 489
    const-string v12, "checkSecondVersionValid error. localV2: "

    .line 490
    .line 491
    const-string v13, ", onlineV2: "

    .line 492
    .line 493
    invoke-static {v12, v8, v13, v6}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v9, v2, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    :goto_7
    sget-object v6, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 502
    .line 503
    const-string v8, "checkSecondVersionValid error,  invalid versionName."

    .line 504
    .line 505
    invoke-virtual {v6, v2, v8}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    :goto_8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->s()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    new-array v9, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/4 v13, 0x0

    .line 527
    aput-object v12, v9, v13

    .line 528
    .line 529
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    goto :goto_a

    .line 534
    :goto_9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->p()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    new-array v9, v3, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    aput-object v12, v9, v13

    .line 553
    .line 554
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_a
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/ca8;->R(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    cmp-long v6, v8, v10

    .line 566
    .line 567
    if-lez v6, :cond_12

    .line 568
    .line 569
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->o()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    const/4 v9, 0x4

    .line 582
    new-array v9, v9, [Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    aput-object v5, v9, v10

    .line 586
    .line 587
    aput-object v1, v9, v3

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-static {v10, v11}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    aput-object v1, v9, v7

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    sub-long/2addr v10, v12

    .line 608
    invoke-static {v10, v11}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v10, 0x3

    .line 613
    aput-object v1, v9, v10

    .line 614
    .line 615
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_b

    .line 620
    :cond_12
    const/4 v10, 0x3

    .line 621
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->r()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    new-array v10, v10, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    aput-object v5, v10, v12

    .line 641
    .line 642
    aput-object v1, v10, v3

    .line 643
    .line 644
    invoke-static {v8, v9}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    aput-object v1, v10, v7

    .line 649
    .line 650
    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_b
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->O(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/huawei/appmarket/ca8;->q()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_c
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->D(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/huawei/appmarket/ca8;->q()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v3, "\n"

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    goto :goto_c

    .line 704
    :goto_d
    invoke-static {}, Lcom/huawei/appmarket/mv;->a()F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v0}, Lcom/huawei/appmarket/mv;->g(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Landroid/graphics/Bitmap;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_14

    .line 713
    .line 714
    float-to-double v5, v1

    .line 715
    invoke-static {v3, v5, v6, v5, v6}, Lcom/huawei/appmarket/ab4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->H(Landroid/graphics/Bitmap;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->A(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->K(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->L(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/ca8;->y(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 741
    .line 742
    .line 743
    :goto_e
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 744
    .line 745
    const-string v1, "error concatenateDefaultTextBean"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move/from16 v1, p1

    .line 751
    .line 752
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/huawei/appmarket/ca8;->U()V

    .line 756
    .line 757
    .line 758
    const-string v1, "error getUpdateNotifyDefaultTextBean"

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object v4
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

.method public static c(Lcom/huawei/appmarket/ba8;)Lcom/huawei/appmarket/ca8;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/ca8;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/appmarket/ca8;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->t()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "NotifyTextGenerator"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->n()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->t()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->V()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->t()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->X()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 51
    .line 52
    const-string v5, "getPackageList== null or getUpdateText() = null"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ca8;->F(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 62
    .line 63
    const-string v5, "parameter.getRes() == null or getApkUpgradeInfoMap = null"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 69
    .line 70
    const-string v3, "parameter is error data"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/appmarket/ca8;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk5;->b(Lcom/huawei/appmarket/ba8;I)Lcom/huawei/appmarket/ca8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 91
    .line 92
    const-string v2, " to do getUpdateNotifyDefaultTextBean"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk5;->b(Lcom/huawei/appmarket/ba8;I)Lcom/huawei/appmarket/ca8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->t()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->V()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->t()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->X()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    const/4 v7, 0x0

    .line 135
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->V()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eq v8, v6, :cond_7

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v8, 0x0

    .line 150
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->q()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    sget-object v9, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 157
    .line 158
    const-string v10, "fetch update app size."

    .line 159
    .line 160
    invoke-virtual {v9, v4, v10}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v9, Lcom/huawei/appmarket/h54;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/huawei/appmarket/h54;

    .line 170
    .line 171
    invoke-interface {v9, v6, v6}, Lcom/huawei/appmarket/h54;->N(IZ)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v9, v6}, Lcom/huawei/appmarket/h54;->K(Z)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/2addr v9, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->n()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ba8;->n()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v12, 0x5

    .line 196
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v16, ""

    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_d

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    move-object/from16 v14, v19

    .line 230
    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 238
    .line 239
    if-nez v14, :cond_a

    .line 240
    .line 241
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 242
    .line 243
    const-string v2, "ApkUpgradeInfo map get null"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk5;->b(Lcom/huawei/appmarket/ba8;I)Lcom/huawei/appmarket/ca8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_b

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    :cond_b
    invoke-static {v5, v11, v12, v13, v14}, Lcom/huawei/appmarket/hk5;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7, v14}, Lcom/huawei/appmarket/bk5;->a(JLcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 273
    .line 274
    .line 275
    move-result-wide v21

    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    cmp-long v15, v21, v19

    .line 279
    .line 280
    if-lez v15, :cond_c

    .line 281
    .line 282
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->I0()J

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    sub-long v21, v21, v14

    .line 291
    .line 292
    add-long v17, v21, v17

    .line 293
    .line 294
    :cond_c
    if-eqz v8, :cond_9

    .line 295
    .line 296
    :cond_d
    move-object/from16 v1, v16

    .line 297
    .line 298
    new-instance v3, Lcom/huawei/appmarket/mv$a;

    .line 299
    .line 300
    invoke-direct {v3}, Lcom/huawei/appmarket/mv$a;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/mv$a;->w(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/mv$a;->x(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/mv$a;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/mv$a;->u(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v17 .. v18}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/mv$a;->v(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v5, 0x0

    .line 331
    .line 332
    cmp-long v7, v17, v5

    .line 333
    .line 334
    if-lez v7, :cond_e

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    const/4 v6, 0x0

    .line 339
    :goto_6
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/mv$a;->s(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/mv$a;->m(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/mv$a;->q(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v11}, Lcom/huawei/appmarket/mv$a;->o(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->V()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/mv$a;->t(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/mv$a;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;->getDetailId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/mv$a;->r(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/huawei/appmarket/mv;

    .line 386
    .line 387
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/mv;-><init>(Lcom/huawei/appmarket/mv$a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/mv;->b(Z)Lcom/huawei/appmarket/ca8;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/huawei/appmarket/ca8;->h()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    sget-object v2, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 401
    .line 402
    const-string v3, "UpdateNotifyTextBean get data error"

    .line 403
    .line 404
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/huawei/appmarket/ca8;->h()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk5;->b(Lcom/huawei/appmarket/ba8;I)Lcom/huawei/appmarket/ca8;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_f
    return-object v1

    .line 417
    :cond_10
    :goto_7
    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 418
    .line 419
    const-string v2, " updateTexts is null"

    .line 420
    .line 421
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk5;->b(Lcom/huawei/appmarket/ba8;I)Lcom/huawei/appmarket/ca8;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
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
.end method

.method private static d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 9

    .line 1
    const-string v0, "NotifyTextGenerator"

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120e40

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/mv;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {p4}, Lcom/huawei/appmarket/bk5;->d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get icon NoSuchMethodError!!!!!!"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get icon error!!!!!!"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_3
    return-void
.end method
