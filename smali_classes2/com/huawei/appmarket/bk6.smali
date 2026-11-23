.class public final Lcom/huawei/appmarket/bk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/vj6; = null

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/bk6;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "doQueryTabInfo error: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "RecommendV1PreLoadDataUtil"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method private static b(Z)V
    .registers 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "upgradeRecommendv2"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "upgradeRecommendv1"

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 9
    .line 10
    const-string v2, " uri="

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "RecommendV1PreLoadDataUtil"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v4, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "layout"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v6, "layoutData"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResIgnoreFileds(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v7, v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_b

    .line 62
    .line 63
    check-cast v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->s0(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "tab info null."

    .line 80
    .line 81
    invoke-virtual {v1, v3, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v1, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "tab info null, index: "

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v1, Lcom/huawei/appmarket/vj6;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/huawei/appmarket/vj6;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/vj6;->f(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-array v7, v7, [Lcom/huawei/appmarket/yj6;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/vj6;->d([Lcom/huawei/appmarket/yj6;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v1, v0, v2}, Lcom/huawei/appmarket/xj6;->b(ILcom/huawei/appmarket/vj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 168
    .line 169
    const-string v1, "parse first page data fail."

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-gt v0, v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTabInfo()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getReturnTabId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 203
    .line 204
    const-string v1, "one tab no tab id."

    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getReturnTabId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->w0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/huawei/appmarket/vj6;->c()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v1}, Lcom/huawei/appmarket/bk6;->d(Lcom/huawei/appmarket/vj6;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/huawei/appmarket/vj6;->c()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v2, v4

    .line 249
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-array v2, v4, [Z

    .line 253
    .line 254
    aput-boolean v8, v2, v8

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/vj6;->c()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ge v7, v9, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/huawei/appmarket/vj6;->c()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v10, v4, v9}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResIgnoreFileds(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Lcom/huawei/appmarket/ak6;

    .line 304
    .line 305
    move-object v9, v14

    .line 306
    move v10, v7

    .line 307
    move-object v11, v1

    .line 308
    move-object v12, v15

    .line 309
    move-object v13, v2

    .line 310
    move-object v4, v14

    .line 311
    move-object v14, v0

    .line 312
    invoke-direct/range {v9 .. v14}, Lcom/huawei/appmarket/ak6;-><init>(ILcom/huawei/appmarket/vj6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v4}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    const-wide/16 v5, 0x1e

    .line 325
    .line 326
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-static {v8}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 336
    .line 337
    const-string v4, "queryEachTabData too slow."

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-exception v0

    .line 344
    sget-object v4, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v6, "wait queryEachTabData error: "

    .line 349
    .line 350
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    aget-boolean v0, v2, v8

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-static {v8}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 375
    .line 376
    const-string v1, "queryEachTabData fail."

    .line 377
    .line 378
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    invoke-static {v1}, Lcom/huawei/appmarket/bk6;->d(Lcom/huawei/appmarket/vj6;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    invoke-static {v8}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 387
    .line 388
    .line 389
    const-string v0, "tab info query fail."

    .line 390
    .line 391
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-void
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
.end method

.method public static c()Lcom/huawei/appmarket/vj6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bk6;->a:Lcom/huawei/appmarket/vj6;

    return-object v0
.end method

.method private static d(Lcom/huawei/appmarket/vj6;)V
    .registers 6

    .line 1
    const-string v0, "RecommendV1PreLoadDataUtil"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 6
    .line 7
    const-string v1, "openV1RecommendPage data is null"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 22
    .line 23
    const-string v4, "current activity null."

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "MarketActivity"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 42
    .line 43
    const-string v4, "current not main page."

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-boolean v2, Lcom/huawei/appmarket/bk6;->b:Z

    .line 49
    .line 50
    sput-object p0, Lcom/huawei/appmarket/bk6;->a:Lcom/huawei/appmarket/vj6;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 57
    .line 58
    const-string v4, "openV1RecommendPage"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "UpgradeRecommendation"

    .line 68
    .line 69
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "UpgradeRecommendV1"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/services/ui/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v4, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sput-object p0, Lcom/huawei/appmarket/bk6;->a:Lcom/huawei/appmarket/vj6;

    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v1, v0, p0}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->jobEnd(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
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
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/bk6;->a:Lcom/huawei/appmarket/vj6;

    return-void
.end method

.method public static f()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/bk6;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/bk6;->b:Z

    sget-object v0, Lcom/huawei/appmarket/bk6;->a:Lcom/huawei/appmarket/vj6;

    const-string v1, "RecommendV1PreLoadDataUtil"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v2, "tryReOpenV1RecommendPage data null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v2, "tryReOpenV1RecommendPage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/bk6;->a:Lcom/huawei/appmarket/vj6;

    invoke-static {v0}, Lcom/huawei/appmarket/bk6;->d(Lcom/huawei/appmarket/vj6;)V

    :cond_1
    return-void
.end method
