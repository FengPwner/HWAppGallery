.class public final Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:I

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    return-object v0
.end method

.method private b(Landroid/os/Message;Z)V
    .registers 15

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/gg5$d;->d:Lcom/huawei/appmarket/gg5$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/gg5$d;->e:Lcom/huawei/appmarket/gg5$d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/gg5$d;->b(I)Lcom/huawei/appmarket/gg5$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "NetChangeHandler"

    .line 31
    .line 32
    const-class v3, Lcom/huawei/appmarket/mo3;

    .line 33
    .line 34
    const-string v4, "DownloadProxy"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/huawei/appmarket/mo3;->G()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_17

    .line 54
    .line 55
    const-string p1, "Pause task success in disconnect"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const-string p1, "msg obj null."

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/mo3;->u(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:I

    .line 98
    .line 99
    :cond_5
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/mo3;->u(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v0, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:I

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    const/16 v7, 0x9

    .line 114
    .line 115
    if-eq p2, v0, :cond_d

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "lastNetworkType="

    .line 120
    .line 121
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v8, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, ",newNetworkType="

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput p2, p0, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->a:I

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/huawei/appmarket/mo3;->G()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lez p2, :cond_6

    .line 157
    .line 158
    const-string p2, "Pause task success in connect"

    .line 159
    .line 160
    invoke-static {v2, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {p1, v1}, Lcom/huawei/appmarket/pt1;->f(Landroid/content/Context;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    const-string p2, "Can be downloaded directly, need not to show pause dialog"

    .line 170
    .line 171
    invoke-static {v2, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/huawei/appmarket/mo3;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/huawei/appmarket/mo3;

    .line 228
    .line 229
    invoke-interface {v10, v9, v0}, Lcom/huawei/appmarket/mo3;->R(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    iget v10, v9, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 236
    .line 237
    if-ne v10, v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/16 v11, 0x8

    .line 244
    .line 245
    if-eq v10, v11, :cond_9

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eq v10, v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ne v10, v6, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    if-nez v8, :cond_c

    .line 270
    .line 271
    const-string p1, "pending num is 0"

    .line 272
    .line 273
    :goto_2
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    new-instance p2, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->n:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 292
    .line 293
    .line 294
    new-instance p2, Landroid/content/Intent;

    .line 295
    .line 296
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->m:Ljava/lang/String;

    .line 300
    .line 301
    const-string v9, "pending.number"

    .line 302
    .line 303
    invoke-virtual {p2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 314
    .line 315
    .line 316
    const-string p1, "sendNotify show dialog"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->c()Lcom/huawei/appmarket/service/deamon/download/b;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/b;->d()V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/huawei/appmarket/mo3;->c()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_16

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 351
    .line 352
    if-eqz p2, :cond_e

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v8, 0x6

    .line 359
    if-ne v0, v8, :cond_e

    .line 360
    .line 361
    iget v0, p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    if-ne v5, v0, :cond_e

    .line 366
    .line 367
    :cond_f
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    :cond_10
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const-string v9, "DeviceInstallationInfos"

    .line 380
    .line 381
    const-class v10, Lcom/huawei/appmarket/yh3;

    .line 382
    .line 383
    invoke-static {v10, v9}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/huawei/appmarket/yh3;

    .line 388
    .line 389
    invoke-static {v9, v0}, Lcom/huawei/appmarket/bq6;->j(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eq v9, v7, :cond_15

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-ne v9, v6, :cond_11

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-le v8, v9, :cond_13

    .line 415
    .line 416
    const-string v0, "tryCancelInstalledHighVersionTask installed high version."

    .line 417
    .line 418
    :goto_5
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-interface {v0, v8, v9}, Lcom/huawei/appmarket/mo3;->d(J)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ne v0, v8, :cond_e

    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/huawei/appmarket/nv;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    const-string v0, "tryCancelInstalledHighVersionTask no upgrade info"

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_14
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->t0()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ne v0, v1, :cond_12

    .line 461
    .line 462
    const-string p2, "tryCancelInstalledHighVersionTask 32 bit app no need cancel task."

    .line 463
    .line 464
    invoke-static {v2, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_15
    :goto_6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 469
    .line 470
    if-eq v0, v8, :cond_e

    .line 471
    .line 472
    invoke-static {v3, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-interface {v0, v8, v9}, Lcom/huawei/appmarket/mo3;->d(J)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_16
    sget-object p1, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b:Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;

    .line 488
    .line 489
    const/16 p2, 0xc9

    .line 490
    .line 491
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    const-wide/16 v0, 0x64

    .line 496
    .line 497
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_7
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NetChangeHandler"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, " not ChinaArea"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/j76;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/x96;->a()Lcom/huawei/appmarket/m96;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/m96;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p1, "protocol is not agreed,do not"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    const/16 v2, 0xca

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v1, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/deamon/download/NetworkStateChangeHandler;->b(Landroid/os/Message;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v1, 0xc9

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/ah0;->a()Lcom/huawei/appmarket/ah0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/huawei/appmarket/ah0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string p1, "DownloadProxy"

    .line 112
    .line 113
    const-class v0, Lcom/huawei/appmarket/mo3;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/huawei/appmarket/mo3;->z()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
