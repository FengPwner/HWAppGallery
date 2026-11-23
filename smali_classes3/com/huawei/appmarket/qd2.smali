.class public final Lcom/huawei/appmarket/qd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qd2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/huawei/appmarket/bq3;

    .line 10
    .line 11
    const-string v2, "FaDispatcher"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/huawei/appmarket/bq3;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/huawei/appmarket/bq3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/huawei/appmarket/bq3;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/huawei/appmarket/bq3;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 38
    .line 39
    new-instance v4, Lcom/huawei/appmarket/bb8;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v0, v5}, Lcom/huawei/appmarket/bb8;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget v3, Lcom/huawei/appmarket/wl2;->b:I

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/g83;->j()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/hz4;->l()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/appmarket/zm7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "HiAppFaDispatcher"

    .line 61
    .line 62
    const-string v5, "appstoreFa.txt"

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/g83;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/huawei/appmarket/sy4$a;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/huawei/appmarket/sy4$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/huawei/appmarket/sy4$a;->d()Lcom/huawei/appmarket/sy4$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/huawei/appmarket/sy4$a;->e()Lcom/huawei/appmarket/sy4$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/huawei/appmarket/sy4$a;->c()Lcom/huawei/appmarket/sy4$a;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/huawei/appmarket/h83;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/huawei/appmarket/h83;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sy4$a;->a(Lcom/huawei/appmarket/h83;)Lcom/huawei/appmarket/sy4$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/huawei/appmarket/sy4$a;->b()Lcom/huawei/appmarket/sy4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/huawei/appmarket/dy4;->b:I

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/ky4;->a()Lcom/huawei/appmarket/ky4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/ky4;->b(Landroid/content/Context;Lcom/huawei/appmarket/ry4;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/da1;->a()V

    .line 103
    .line 104
    .line 105
    const-class v3, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 106
    .line 107
    const-string v4, "client.front2"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v3, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;

    .line 113
    .line 114
    const-string v5, "client.getHarmonyFiles"

    .line 115
    .line 116
    invoke-static {v3, v5}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v3, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;

    .line 120
    .line 121
    const-string v6, "client.harmony.installFreeAuth"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v3, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;

    .line 127
    .line 128
    const-string v7, "client.harmony.hopCheck"

    .line 129
    .line 130
    invoke-static {v3, v7}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-class v3, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadResponse;

    .line 134
    .line 135
    const-string v8, "client.startDownloadRep"

    .line 136
    .line 137
    invoke-static {v3, v8}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v3, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultResponse;

    .line 141
    .line 142
    const-string v9, "client.downloadResultRep"

    .line 143
    .line 144
    invoke-static {v3, v9}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-class v3, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;

    .line 148
    .line 149
    const-string v10, "client.installResultRep"

    .line 150
    .line 151
    invoke-static {v3, v10}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-class v3, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;

    .line 155
    .line 156
    const-string v11, "client.crashReason"

    .line 157
    .line 158
    invoke-static {v3, v11}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v3, Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkResponse;

    .line 162
    .line 163
    const-string v12, "client.installPara"

    .line 164
    .line 165
    invoke-static {v3, v12}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-class v3, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;

    .line 169
    .line 170
    const-string v12, "client.getInstallPopWindow"

    .line 171
    .line 172
    invoke-static {v3, v12}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v3, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    .line 176
    .line 177
    const-string v12, "client.integrateData"

    .line 178
    .line 179
    invoke-static {v3, v12}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/appmarket/r87;->b()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/huawei/appmarket/c33;->b(Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lcom/huawei/appmarket/bq3;

    .line 198
    .line 199
    invoke-interface {v12}, Lcom/huawei/appmarket/bq3;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/huawei/appmarket/bq3;

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/huawei/appmarket/bq3;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    new-instance v1, Lcom/huawei/appmarket/qd2$a;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/huawei/appmarket/qd2$a;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a(Lcom/huawei/appmarket/vr3;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/w83;->d()Lcom/huawei/appmarket/w83;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/m51;->b(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "appdetail.activity"

    .line 233
    .line 234
    const-class v2, Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "installmgr.activity"

    .line 240
    .line 241
    const-class v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/huawei/appmarket/ju5;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/huawei/appmarket/ju5;-><init>()V

    .line 249
    .line 250
    .line 251
    const-class v2, Lcom/huawei/appmarket/lw3;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 254
    .line 255
    .line 256
    check-cast v0, Landroid/app/Application;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/huawei/appmarket/ox6;->p(Landroid/app/Application;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "client.singleAppUpgrade"

    .line 286
    .line 287
    invoke-static {v1}, Lcom/huawei/appmarket/bq8;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/huawei/appmarket/mu1;->a()V

    .line 291
    .line 292
    .line 293
    const-string v1, "DownloadProxy"

    .line 294
    .line 295
    const-class v2, Lcom/huawei/appmarket/mo3;

    .line 296
    .line 297
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/huawei/appmarket/mo3;

    .line 302
    .line 303
    invoke-interface {v1}, Lcom/huawei/appmarket/mo3;->c()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 322
    .line 323
    const-string v4, "key.download.thread"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "faDispatcherDownloadThreadTag"

    .line 330
    .line 331
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-interface {v1, v3, v4}, Lcom/huawei/appmarket/mo3;->d(J)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_3
    const-class v1, Lcom/huawei/appmarket/bo3;

    .line 346
    .line 347
    const-string v2, "DownloadEngine"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/huawei/appmarket/bo3;

    .line 354
    .line 355
    invoke-interface {v3}, Lcom/huawei/appmarket/bo3;->s()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/huawei/appmarket/sp0;

    .line 359
    .line 360
    invoke-direct {v3}, Lcom/huawei/appmarket/sp0;-><init>()V

    .line 361
    .line 362
    .line 363
    const-class v4, Lcom/huawei/appmarket/sk3;

    .line 364
    .line 365
    invoke-static {v4, v3}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v3}, Lcom/huawei/appmarket/service/analytics/a;->a(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/huawei/appmarket/ky5;->d()Lcom/huawei/appmarket/ky5;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, "PermissionControllerService"

    .line 384
    .line 385
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v5, "PermissionControllerServiceWrapper"

    .line 395
    .line 396
    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-class v3, Lcom/huawei/appmarket/kh3;

    .line 400
    .line 401
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/huawei/appmarket/kh3;

    .line 406
    .line 407
    invoke-interface {v4, v0}, Lcom/huawei/appmarket/kh3;->init(Landroid/app/Application;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/huawei/appmarket/a30;

    .line 411
    .line 412
    invoke-direct {v0}, Lcom/huawei/appmarket/a30;-><init>()V

    .line 413
    .line 414
    .line 415
    const-class v4, Lcom/huawei/appmarket/ds3;

    .line 416
    .line 417
    invoke-static {v4, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 421
    .line 422
    .line 423
    const-class v3, Lcom/huawei/appmarket/xh3;

    .line 424
    .line 425
    invoke-static {v3, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 426
    .line 427
    .line 428
    const-class v3, Lcom/huawei/appmarket/zs3;

    .line 429
    .line 430
    invoke-static {v3, v0}, Lcom/huawei/appmarket/nj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/ih3;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "PackageManager"

    .line 438
    .line 439
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    const-class v3, Lcom/huawei/appmarket/nw3;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/huawei/appmarket/nw3;

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    new-instance v3, Lcom/huawei/appmarket/tw0;

    .line 458
    .line 459
    invoke-direct {v3}, Lcom/huawei/appmarket/tw0;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/nw3;->l(Lcom/huawei/appmarket/tw0;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lcom/huawei/appmarket/rw0;

    .line 466
    .line 467
    invoke-direct {v3}, Lcom/huawei/appmarket/rw0;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/nw3;->j(Lcom/huawei/appmarket/rw0;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lcom/huawei/appmarket/dx0;

    .line 474
    .line 475
    invoke-direct {v3}, Lcom/huawei/appmarket/dx0;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/nw3;->e(Lcom/huawei/appmarket/dx0;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/huawei/appmarket/pw0;

    .line 482
    .line 483
    invoke-direct {v3}, Lcom/huawei/appmarket/pw0;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/nw3;->a(Lcom/huawei/appmarket/pw0;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lcom/huawei/appmarket/c53;

    .line 490
    .line 491
    invoke-direct {v3}, Lcom/huawei/appmarket/c53;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    filled-new-array {v4}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/nw3;->d(Lcom/huawei/appmarket/c53;[I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lcom/huawei/appmarket/qw0;

    .line 503
    .line 504
    invoke-direct {v3}, Lcom/huawei/appmarket/qw0;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/nw3;->i(Lcom/huawei/appmarket/qw0;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lcom/huawei/appmarket/ze4;

    .line 511
    .line 512
    invoke-direct {v3}, Lcom/huawei/appmarket/ze4;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/nw3;->g(Lcom/huawei/appmarket/ze4;)V

    .line 516
    .line 517
    .line 518
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/xu1;->a()Lcom/huawei/appmarket/xu1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v3, 0x9

    .line 523
    .line 524
    const-class v4, Lcom/huawei/appmarket/eb8;

    .line 525
    .line 526
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/xu1;->c(ILjava/lang/Class;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/huawei/appmarket/bo3;

    .line 534
    .line 535
    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/huawei/appmarket/t85;->f()V

    .line 540
    .line 541
    .line 542
    return-void
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
.end method
