.class public final Lcom/huawei/appmarket/ye8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ye8$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ye8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ye8$a;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v6, v4

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v5}, Lcom/huawei/appmarket/ye8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/huawei/appmarket/ye8$a;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, v4}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    filled-new-array {v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/huawei/appmarket/qr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v7, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v6}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2, v7, v8}, Lcom/huawei/appmarket/cw1;->g(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/distribution/impl/storage/a;->w(Ljava/lang/String;)Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "380104"

    .line 106
    .line 107
    const-string v9, "pkgName"

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    const-string v14, "remove preDownload historyTask"

    .line 112
    .line 113
    const-string v15, " clickAreaType = "

    .line 114
    .line 115
    const-string v6, " command = "

    .line 116
    .line 117
    const/16 v13, 0xa

    .line 118
    .line 119
    const-string v5, "Utils"

    .line 120
    .line 121
    if-eqz v2, :cond_10

    .line 122
    .line 123
    iget-object v7, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v12, "mediaPkg"

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    iget-object v7, v0, Lcom/huawei/appmarket/ye8$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "callerPkg"

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    :cond_5
    const/4 v6, 0x0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    :goto_0
    sget-object v7, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 157
    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "doCommand, pkg = "

    .line 161
    .line 162
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v4, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 176
    .line 177
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v4, v0, Lcom/huawei/appmarket/ye8$a;->e:I

    .line 184
    .line 185
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v7, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->k()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7, v5, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/huawei/appmarket/qr1;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    iget v3, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 233
    .line 234
    iget v4, v0, Lcom/huawei/appmarket/ye8$a;->g:I

    .line 235
    .line 236
    iget v5, v0, Lcom/huawei/appmarket/ye8$a;->e:I

    .line 237
    .line 238
    if-eq v3, v10, :cond_c

    .line 239
    .line 240
    if-eq v3, v11, :cond_b

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    if-eq v3, v4, :cond_a

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    if-eq v3, v4, :cond_9

    .line 247
    .line 248
    :goto_2
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/r13;->b()Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v3}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-static {v2, v5}, Lcom/huawei/appmarket/xq5;->Y0(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/cw1;->b(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    invoke-static {v2, v5}, Lcom/huawei/appmarket/xq5;->L2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/cw1;->i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    const/16 v3, 0x8

    .line 298
    .line 299
    invoke-static {v2, v5}, Lcom/huawei/appmarket/xq5;->P2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v3, v4, 0x2

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m0(Z)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/cw1;->k(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_d
    const/4 v3, 0x4

    .line 325
    and-int/2addr v4, v3

    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m0(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v3, v4, v5, v6}, Lcom/huawei/appmarket/fr1;->a(Landroid/content/Context;JI)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    xor-int/2addr v3, v10

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/cw1;->j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_f
    const/4 v4, 0x0

    .line 365
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m0(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/cw1;->k(J)V

    .line 377
    .line 378
    .line 379
    :goto_4
    const/4 v6, 0x0

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_10
    const/4 v4, 0x0

    .line 383
    invoke-static {}, Lcom/huawei/appmarket/n13;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    if-eqz v7, :cond_16

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    :cond_11
    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v12, "doCommand for WlanParcelableRequest, pkg = "

    .line 420
    .line 421
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->w()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v6, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v6, v0, Lcom/huawei/appmarket/ye8$a;->e:I

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget v2, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 455
    .line 456
    iget v3, v0, Lcom/huawei/appmarket/ye8$a;->e:I

    .line 457
    .line 458
    new-instance v5, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 459
    .line 460
    invoke-direct {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v7, v6}, Lcom/huawei/appmarket/gr1;->m(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/dh;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v12, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v5, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eq v2, v10, :cond_15

    .line 477
    .line 478
    if-eq v2, v11, :cond_14

    .line 479
    .line 480
    const/4 v10, 0x3

    .line 481
    if-eq v2, v10, :cond_13

    .line 482
    .line 483
    const/4 v10, 0x4

    .line 484
    if-eq v2, v10, :cond_12

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/r13;->b()Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v2}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_13
    invoke-static {v5, v3}, Lcom/huawei/appmarket/xq5;->Y0(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/huawei/appgallery/distribution/impl/storage/a;->x()Lcom/huawei/appgallery/distribution/impl/storage/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v7}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->r()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/distribution/impl/storage/a;->v(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x3

    .line 517
    invoke-static {v7, v2}, Lcom/huawei/appmarket/ss1;->b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_14
    invoke-static {v5, v3}, Lcom/huawei/appmarket/xq5;->L2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_15
    invoke-static {v5, v3}, Lcom/huawei/appmarket/xq5;->P2(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lcom/huawei/appmarket/br1;->k(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_16
    const/4 v6, 0x0

    .line 542
    if-eqz v3, :cond_19

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->k()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ne v2, v13, :cond_19

    .line 549
    .line 550
    sget-object v2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 551
    .line 552
    invoke-virtual {v2, v5, v14}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->j()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lcom/huawei/appmarket/qr1;->g(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_17

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_17
    new-instance v3, Ljava/io/File;

    .line 574
    .line 575
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 579
    .line 580
    .line 581
    :goto_5
    iget v2, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 582
    .line 583
    const/4 v3, 0x4

    .line 584
    if-ne v2, v3, :cond_1c

    .line 585
    .line 586
    iget-object v10, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_18

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x1

    .line 615
    invoke-static/range {v7 .. v12}, Lcom/huawei/appmarket/fr1;->b(IJLjava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/cn5;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/huawei/appmarket/br1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    goto :goto_6

    .line 636
    :cond_18
    move-object v4, v6

    .line 637
    :goto_6
    const/4 v3, 0x6

    .line 638
    goto :goto_9

    .line 639
    :cond_19
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v3, v0, Lcom/huawei/appmarket/ye8$a;->c:Ljava/lang/String;

    .line 642
    .line 643
    iget v7, v0, Lcom/huawei/appmarket/ye8$a;->f:I

    .line 644
    .line 645
    const/4 v8, 0x3

    .line 646
    if-ne v7, v8, :cond_1b

    .line 647
    .line 648
    const-string v7, "DeviceInstallationInfos"

    .line 649
    .line 650
    const-class v8, Lcom/huawei/appmarket/yh3;

    .line 651
    .line 652
    invoke-static {v8, v7}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lcom/huawei/appmarket/yh3;

    .line 657
    .line 658
    invoke-static {v7, v2}, Lcom/huawei/appmarket/vw7;->f(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/16 v8, 0xb

    .line 663
    .line 664
    if-eq v7, v8, :cond_1b

    .line 665
    .line 666
    if-eq v7, v13, :cond_1b

    .line 667
    .line 668
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v7, v3}, Lcom/huawei/appmarket/le7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v3, v2, v7}, Lcom/huawei/appmarket/j55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v7, Lcom/huawei/appmarket/ye8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/16 v9, 0x7d0

    .line 691
    .line 692
    if-lt v8, v9, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 695
    .line 696
    .line 697
    :cond_1a
    sget-object v8, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 698
    .line 699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v10, "user cancel task immediately:"

    .line 702
    .line 703
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v8, v5, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :cond_1b
    :goto_7
    iget-object v2, v0, Lcom/huawei/appmarket/ye8$a;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 720
    .line 721
    const/4 v3, -0x1

    .line 722
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    move-object v4, v6

    .line 726
    const/4 v3, 0x0

    .line 727
    goto :goto_9

    .line 728
    :goto_8
    move-object v4, v6

    .line 729
    :goto_9
    iget-object v0, v0, Lcom/huawei/appmarket/ye8$a;->d:Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    .line 730
    .line 731
    invoke-virtual {v1, v3, v0, v4}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 732
    .line 733
    .line 734
    return-void
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

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lcom/huawei/appmarket/le7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/r55;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "Utils"

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 51
    .line 52
    const-string v0, "valid media Manager"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 59
    .line 60
    const-string v0, "invalid media Manager"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    return v1
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
.end method
