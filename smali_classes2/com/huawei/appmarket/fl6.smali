.class public final Lcom/huawei/appmarket/fl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ez3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/ez3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "RedDotManagerImpl"

    const-string v2, "queryMgrSpaceRedDotStatus"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    invoke-static {p1}, Lcom/huawei/appmarket/ss;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "RedDotManagerImpl"

    const-string v2, "clickMgrSpaceRedDotStatus"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ss;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bl6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RedDotManagerImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/de5;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 17
    .line 18
    const-string v3, "red dot MyAsset"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/bl6;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ms8;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 41
    .line 42
    const-string v4, "red dot Wish"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    instance-of v4, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 57
    .line 58
    const-string v2, ", get redDotEnhances fail:no DetailResponse"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/huawei/appmarket/yk0;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/yk0;->c(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v5, v5, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 166
    .line 167
    const-string v5, "get redDotEnhances fail:no BaseGridCardBean"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v4, v1, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v5, v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;->o1()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;->o1()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    sget-object v7, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 213
    .line 214
    const-string v8, "get redDotEnhances success"

    .line 215
    .line 216
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;->o1()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/huawei/appmarket/af8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    :goto_6
    sget-object v4, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 251
    .line 252
    const-string v5, "get redDotEnhances fail:layoutData is empty"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "get redDotEnhances keys:"

    .line 260
    .line 261
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    :goto_7
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 282
    .line 283
    const-string v2, "get redDotEnhances fail:layoutDataList is empty"

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    :goto_8
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 288
    .line 289
    const-string v2, ", get redDotEnhances fail"

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 300
    .line 301
    const-string v2, "commonServiceMap is empty"

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v0

    .line 307
    :cond_e
    const-string p1, "activityUri|appmgr_install"

    .line 308
    .line 309
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/huawei/appmarket/rs;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 324
    .line 325
    const-string v2, "red dot AppMgrInstall"

    .line 326
    .line 327
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    const-string p1, "com.huawei.systemmanager"

    .line 331
    .line 332
    invoke-static {p1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v4, 0xc0

    .line 349
    .line 350
    invoke-static {v2, v4, p1}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    const-string p1, "activityUri|appmgr_space"

    .line 357
    .line 358
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/huawei/appmarket/ss;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 373
    .line 374
    const-string v2, "red dot AppMgrSpace"

    .line 375
    .line 376
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3}, Lcom/huawei/appmarket/uz7;->b(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 416
    .line 417
    invoke-static {v3}, Lcom/huawei/appmarket/bx0;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "red dot "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    return v0
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
.end method

.method public final d(JJLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/el6;->w(JJLjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const/4 v1, 0x0

    const-string v2, "RedDotManagerImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, ", get needRefreshCardRedDot fail:no DetailResponse"

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/yk0;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/yk0;->d()Lcom/huawei/appmarket/yk0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/yk0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", get needRefreshCardRedDot fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, "get needRefreshCardRedDot fail:layoutDataList is empty"

    goto :goto_0

    :cond_6
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, ", get needRefreshCardRedDot fail"

    goto :goto_0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/xf4;->b()Lcom/huawei/appmarket/xf4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xf4;->a()Z

    move-result v0

    return v0
.end method

.method public final v(JJLjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->m2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->n2(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3, p4}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->l2(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->k2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/el6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
