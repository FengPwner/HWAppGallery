.class public final Lcom/huawei/appmarket/f26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/f26;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/f26;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/f26;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f26;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/f26;->b:Lcom/huawei/appmarket/f26;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/f26;

    invoke-direct {v1}, Lcom/huawei/appmarket/f26;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/f26;->b:Lcom/huawei/appmarket/f26;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/f26;->b:Lcom/huawei/appmarket/f26;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/huawei/appmarket/tv4$a;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/huawei/appmarket/tv4$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 26
    .line 27
    const-string p1, "PolicyItemManager"

    .line 28
    .line 29
    const-string v0, "runtimePolicies is empty"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 47
    .line 48
    const-string v2, "PolicyItemUtils"

    .line 49
    .line 50
    const-string v3, "get app permission is error, because appPermissionControls is empty"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->getPkgName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_13

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;

    .line 95
    .line 96
    new-instance v2, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->U()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->V()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->j(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->W()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->T()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->g(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->T()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->f(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_12

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;

    .line 167
    .line 168
    new-instance v6, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;

    .line 169
    .line 170
    invoke-direct {v6}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getPkgName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->setPackageName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getVersionCode()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->setVersionCode(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getVersionName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->setVersionName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->j0()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    const-string v8, "|"

    .line 205
    .line 206
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const-string v7, ""

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->Z(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getPkgName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    const/4 v8, 0x1

    .line 228
    const/4 v9, 0x3

    .line 229
    const/4 v10, 0x0

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->V()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->V()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v5, v9, :cond_4

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->V()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v7, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->U()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->V()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v10, -0x1

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->W()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;

    .line 322
    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;->T()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_c

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;->U()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    :cond_d
    :goto_7
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->X(I)V

    .line 340
    .line 341
    .line 342
    if-ne v10, v9, :cond_6

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->Y()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->V()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-ne v7, v9, :cond_4

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/RuntimePolicy;->U()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->U()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v6, v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_11
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    invoke-virtual {v6, v10}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->a0(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_12
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->f(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_13
    return-object p2
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
.end method

.method public static c(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;)V
    .registers 13

    .line 1
    const-string v0, "PolicyItemManager"

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 16
    .line 17
    const-string p1, "is all app request."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "isUpdate is "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/wr6;->a()Lcom/huawei/appmarket/wr6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/huawei/appmarket/wr6;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "packageUpdateStatus."

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v0, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/wr6;->a()Lcom/huawei/appmarket/wr6;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/huawei/appmarket/wr6;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-string p0, "not new install."

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v2, "start process direct notify runtime policy"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->U()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->T()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->getApps()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/f26;->b(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->b()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const-string v5, "default_grant_post_notification_perm"

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->W()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v3, 0x1

    .line 235
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/fx0;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const-string v7, "pkgName"

    .line 240
    .line 241
    const-string v8, "BiReportManager"

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    invoke-static {}, Lcom/huawei/appmarket/qh5;->a()Lcom/huawei/appmarket/qh5;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/huawei/appmarket/qh5;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->getApps()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eq v9, v6, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;

    .line 275
    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    sget-object v5, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 279
    .line 280
    const-string v6, "installationAppInfo is null."

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v5, v8, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getPkgName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v6, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v9, "appName"

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getAppName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->getVersionCode()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const-string v10, "versionCode"

    .line 316
    .line 317
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "grantTime"

    .line 329
    .line 330
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v9, "installScene"

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->h0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v9, "callPackage"

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->k0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v9, "partnerId"

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->i0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v9, "callType"

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->g0()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v6, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v5, "1590100101"

    .line 370
    .line 371
    invoke-static {v5, v6}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    :goto_4
    sget-object v5, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 376
    .line 377
    const-string v6, "installationAppInfos error."

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    sget-object v3, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 387
    .line 388
    const-string v5, "reportNewInstallData packageName is null."

    .line 389
    .line 390
    invoke-virtual {v3, v0, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    new-instance v5, Lcom/huawei/appmarket/eh5;

    .line 396
    .line 397
    invoke-direct {v5}, Lcom/huawei/appmarket/eh5;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/eh5;->g(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/eh5;->i(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/eh5;->h(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/eh5;->j(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/huawei/appmarket/fx0;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/eh5;->f(I)V

    .line 425
    .line 426
    .line 427
    const-string v3, "2030300101"

    .line 428
    .line 429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    sget-object v3, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 436
    .line 437
    const-string v5, "eventId is empty."

    .line 438
    .line 439
    invoke-virtual {v3, v8, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/huawei/appmarket/eh5;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/huawei/appmarket/eh5;->d()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v8, "rtnCode"

    .line 465
    .line 466
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/huawei/appmarket/eh5;->c()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "responseCode"

    .line 478
    .line 479
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/huawei/appmarket/eh5;->e()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v8, "status"

    .line 491
    .line 492
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/huawei/appmarket/eh5;->a()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v7, "code"

    .line 504
    .line 505
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v6}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_e
    return-void

    .line 514
    :cond_f
    :goto_6
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 515
    .line 516
    const-string p1, "request or response is null."

    .line 517
    .line 518
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
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
.end method

.method public static d(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;)V
    .registers 11

    .line 1
    sget v0, Lcom/huawei/appmarket/fx0;->b:I

    .line 2
    .line 3
    const-string v0, "hw_mc.ag.non_interception_policy_for_earlier_versions"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PolicyItemManager"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/fx0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 26
    .line 27
    const-string p1, "os isn\'t support!"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 34
    .line 35
    const-string v2, "start process runtime policy"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->V()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->T()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->getApps()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/f26;->b(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->X()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_d

    .line 63
    .line 64
    const-string p0, "start merge policy item"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->c(Landroid/content/Context;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->d()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    const-string p0, "inconsistent number of policy"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/at;->d()V

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v4

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/g26;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->e()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->e()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "PolicyItemUtils"

    .line 148
    .line 149
    if-eq v5, v6, :cond_4

    .line 150
    .line 151
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 152
    .line 153
    const-string p1, "policy type is changed"

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0, v7, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->c()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->c()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eq v5, v6, :cond_5

    .line 169
    .line 170
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 171
    .line 172
    const-string p1, "reportable is changed"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->b()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->b()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eq v5, v6, :cond_6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-virtual {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PolicyItem;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    :goto_7
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 271
    .line 272
    const-string p1, "policy is changed"

    .line 273
    .line 274
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/huawei/appmarket/at;->d()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    move-object p1, p0

    .line 283
    :cond_d
    :goto_8
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    const-string p1, "policy items is null"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    const-string v0, "policy items sort"

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/huawei/appmarket/tv4$a;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/huawei/appmarket/tv4$a;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "policy items sort end"

    .line 305
    .line 306
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/huawei/appmarket/u91;->q(Landroid/content/Context;)Lcom/huawei/appmarket/u91;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v4, 0x0

    .line 326
    const-string v5, "policyItemsHashV2"

    .line 327
    .line 328
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eq v0, v3, :cond_f

    .line 333
    .line 334
    const-string v3, "hash code is changed"

    .line 335
    .line 336
    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->c(Landroid/content/Context;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->b()I

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->c(Landroid/content/Context;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PolicyItemDAO;->a(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/huawei/appmarket/u91;->q(Landroid/content/Context;)Lcom/huawei/appmarket/u91;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, v5, v0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/huawei/appmarket/e26;->a()Lcom/huawei/appmarket/e26;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lcom/huawei/appmarket/e26;->c(Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
.end method
