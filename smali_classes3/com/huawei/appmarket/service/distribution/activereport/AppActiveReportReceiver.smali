.class public Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/lo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v1, "AppActiveReportReceiver"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p1, "action is not Intent.ACTION_PACKAGE_FIRST_LAUNCH."

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "400102"

    .line 31
    .line 32
    const-string v3, "errMsg"

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p1, "packageUri is null"

    .line 37
    .line 38
    invoke-static {v3, p1, v2}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "receive a broadcast:"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " package name="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string p1, "packageName is null"

    .line 82
    .line 83
    invoke-static {v3, p1, v2}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/du5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "installerPackageName="

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_11

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/nu1;->a()Lcom/huawei/appmarket/nu1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nu1;->b(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string v0, "unable to get detailId from download history"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v0, "detailId_is_empty"

    .line 136
    .line 137
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "referrer"

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string v4, "null"

    .line 160
    .line 161
    move-object v5, v4

    .line 162
    :goto_1
    const-string v6, "pkgName"

    .line 163
    .line 164
    invoke-virtual {v2, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v6, "detailID"

    .line 168
    .line 169
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v4, "taskSubmitTime"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "activeTime"

    .line 189
    .line 190
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/io;->v()Lcom/huawei/appmarket/io;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, p2, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v6, "code"

    .line 207
    .line 208
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v4, "060"

    .line 212
    .line 213
    invoke-static {v4, v2}, Lcom/huawei/appmarket/d73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "400101"

    .line 217
    .line 218
    invoke-static {v4, v2}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/huawei/appmarket/service/distribution/activereport/a;

    .line 222
    .line 223
    invoke-direct {v2}, Lcom/huawei/appmarket/service/distribution/activereport/a;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;

    .line 227
    .line 228
    invoke-direct {v2, p2, v0}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/huawei/appmarket/nu1;->a()Lcom/huawei/appmarket/nu1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nu1;->b(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "mediaPkg"

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const-string v6, "channelId"

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->Y(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "callParam"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->W(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "installType"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->g0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v3, "CHANNEL_EXTEND_DIVERSION_LEVEL"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->Z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "globalTrace"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->c0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    const-string v3, "callType"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v6, "callerPkg"

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v3}, Lcom/huawei/appmarket/mg;->f(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_7
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->X(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->j0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->h0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->c()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->a0(I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-static {v5, p2}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->e0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/huawei/appmarket/io;->v()Lcom/huawei/appmarket/io;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, p2, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->V(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v3, 0x1

    .line 385
    const-string v6, "AppActiveReportTask"

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    const-string v0, "network is unreachable"

    .line 390
    .line 391
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const/4 v0, 0x1

    .line 397
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/wh;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_b

    .line 402
    .line 403
    const-string v0, "not agree protocol"

    .line 404
    .line 405
    invoke-static {v6, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportRequest;->U()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/huawei/appmarket/framework/coreservice/WhiteListProvider;->a(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :cond_b
    const/4 v6, 0x0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    new-instance v0, Lcom/huawei/appmarket/service/distribution/activereport/a$b;

    .line 420
    .line 421
    invoke-direct {v0, v5, v6}, Lcom/huawei/appmarket/service/distribution/activereport/a$b;-><init>(ZLcom/huawei/appmarket/service/distribution/activereport/a$a;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const-string v0, "RemedyReport"

    .line 429
    .line 430
    const-class v7, Lcom/huawei/appmarket/oz3;

    .line 431
    .line 432
    invoke-static {v7, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/huawei/appmarket/oz3;

    .line 437
    .line 438
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/oz3;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    if-eqz p1, :cond_12

    .line 442
    .line 443
    const-string v0, "advPlatform"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v7, "advPlatform="

    .line 452
    .line 453
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    const-string v0, "sent app active info to pps"

    .line 477
    .line 478
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "advInfo"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    const-string v2, "unable to get advInfo from download history"

    .line 490
    .line 491
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v4, "pkgName = "

    .line 501
    .line 502
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v4, " mediaPkg="

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p2, p1}, Lcom/huawei/appmarket/hz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ne v2, v3, :cond_e

    .line 532
    .line 533
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->e()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_5

    .line 548
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v4, "unable to get referrer, size="

    .line 551
    .line 552
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    if-nez v6, :cond_f

    .line 570
    .line 571
    const-string p1, "unable to get referrer"

    .line 572
    .line 573
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    iget-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportReceiver;->a:Lcom/huawei/appmarket/lo;

    .line 577
    .line 578
    if-nez p1, :cond_10

    .line 579
    .line 580
    new-instance p1, Lcom/huawei/appmarket/lo;

    .line 581
    .line 582
    invoke-direct {p1, p2, v0, v6}, Lcom/huawei/appmarket/lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object p1, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportReceiver;->a:Lcom/huawei/appmarket/lo;

    .line 586
    .line 587
    new-instance p1, Landroid/content/Intent;

    .line 588
    .line 589
    const-string p2, "com.huawei.android.hms.CHANNEL_SERVICE"

    .line 590
    .line 591
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p2}, Lcom/huawei/appmarket/g43;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportReceiver;->a:Lcom/huawei/appmarket/lo;

    .line 610
    .line 611
    invoke-virtual {p2, p1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_10
    invoke-virtual {p1, p2, v0, v6}, Lcom/huawei/appmarket/lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_11
    const-string p1, "not installed by app market"

    .line 620
    .line 621
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    :goto_6
    return-void
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
.end method
