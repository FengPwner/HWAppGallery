.class public final Lcom/huawei/appmarket/vg0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/iu;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/iu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vg0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vg0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/vg0;->b:Lcom/huawei/appmarket/iu;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "cacheApkFile, Exception:"

    .line 4
    .line 5
    const-string v0, "apkFileSize\uff1a"

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "CacheRiskApkTask"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 17
    .line 18
    const-string v0, "not china area"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/vg0;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 30
    .line 31
    const-string v0, "context is null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/vg0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 43
    .line 44
    const-string v0, "mApkPath is empty"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_19

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sget-object v7, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v8, "key_dh_file_size"

    .line 98
    .line 99
    const-wide/16 v9, 0xc8

    .line 100
    .line 101
    invoke-virtual {v0, v8, v9, v10}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/vq;->a()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;->getFileSize()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v8, v0

    .line 115
    :goto_1
    const-wide/32 v10, 0x100000

    .line 116
    .line 117
    .line 118
    mul-long v10, v10, v8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appmarket/vg0;->b:Lcom/huawei/appmarket/iu;

    .line 121
    .line 122
    cmp-long v12, v5, v10

    .line 123
    .line 124
    if-ltz v12, :cond_7

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "apkFile size over max size, limit: "

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v7, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1a

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const-string p1, "reportDHCollectAppFail appRiskCheckInfoCache is null"

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v7, v3, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_17

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const-string p1, "reportDHCollectAppFail appInfo is null"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v3, v0, v1, p1}, Lcom/huawei/appmarket/l90;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_17

    .line 184
    .line 185
    :cond_7
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->c()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->f()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v10, "history queryAll size: "

    .line 196
    .line 197
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v3, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/16 v10, 0x32

    .line 219
    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/ax6;->x()Lcom/huawei/appmarket/ax6;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v11, "key_dh_max_cache"

    .line 227
    .line 228
    invoke-virtual {v9, v11, v10}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v11, 0x1

    .line 237
    if-ge v9, v10, :cond_14

    .line 238
    .line 239
    const-string v8, "history size less than MAX NUM"

    .line 240
    .line 241
    invoke-virtual {v7, v3, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, p0, Lcom/huawei/appmarket/vg0;->b:Lcom/huawei/appmarket/iu;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v8}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->c()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v8}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->e([Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    xor-int/2addr v8, v11

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    const-string p1, "has same params in history"

    .line 274
    .line 275
    invoke-virtual {v7, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :cond_9
    const-string v8, "sourceFileName:"

    .line 281
    .line 282
    const-string v9, "cacheApkFile start"

    .line 283
    .line 284
    invoke-virtual {v7, v3, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    const-string v1, "source file not found"

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v7, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :catchall_0
    move-exception p1

    .line 307
    move-object v7, v2

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :catch_0
    move-exception v1

    .line 311
    move-object v4, v2

    .line 312
    move-object v7, v4

    .line 313
    move-object v8, v7

    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :catch_1
    move-object v1, v2

    .line 317
    move-object v4, v1

    .line 318
    :goto_4
    move-object v7, v4

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :catch_2
    move-object v1, v2

    .line 322
    move-object v4, v1

    .line 323
    :goto_5
    move-object v7, v4

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_a
    new-instance v4, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v12, "riskApkFileCache"

    .line 333
    .line 334
    invoke-direct {v4, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    const-string v1, "fileHash is empty"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v12, ".apk"

    .line 385
    .line 386
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, p0, Lcom/huawei/appmarket/vg0;->d:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v8, " to:"

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v8, p0, Lcom/huawei/appmarket/vg0;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v7, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/io/File;

    .line 425
    .line 426
    iget-object v7, p0, Lcom/huawei/appmarket/vg0;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 432
    .line 433
    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    .line 436
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 437
    .line 438
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    .line 440
    .line 441
    const/16 v8, 0x400

    .line 442
    .line 443
    :try_start_4
    new-array v8, v8, [B

    .line 444
    .line 445
    :goto_6
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-lez v10, :cond_d

    .line 450
    .line 451
    invoke-virtual {v7, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catchall_1
    move-exception p1

    .line 456
    :goto_7
    move-object v2, v4

    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :catch_3
    move-exception v8

    .line 460
    move-object v13, v4

    .line 461
    move-object v4, v1

    .line 462
    move-object v1, v8

    .line 463
    move-object v8, v7

    .line 464
    :goto_8
    move-object v7, v13

    .line 465
    goto :goto_9

    .line 466
    :cond_d
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 470
    .line 471
    .line 472
    const/4 p1, 0x1

    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :catchall_2
    move-exception p1

    .line 476
    move-object v7, v2

    .line 477
    goto :goto_7

    .line 478
    :catch_4
    move-exception v7

    .line 479
    move-object v8, v2

    .line 480
    move-object v13, v4

    .line 481
    move-object v4, v1

    .line 482
    move-object v1, v7

    .line 483
    goto :goto_8

    .line 484
    :catch_5
    move-object v7, v2

    .line 485
    goto :goto_a

    .line 486
    :catch_6
    move-object v7, v2

    .line 487
    goto :goto_c

    .line 488
    :catch_7
    move-exception v4

    .line 489
    move-object v7, v2

    .line 490
    move-object v8, v7

    .line 491
    move-object v13, v4

    .line 492
    move-object v4, v1

    .line 493
    move-object v1, v13

    .line 494
    goto :goto_9

    .line 495
    :catch_8
    move-object v4, v2

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :catch_9
    move-object v4, v2

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :goto_9
    :try_start_5
    sget-object v10, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 502
    .line 503
    new-instance v12, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v10, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :catchall_3
    move-exception p1

    .line 536
    move-object v2, v7

    .line 537
    move-object v7, v8

    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :catch_a
    :goto_a
    :try_start_6
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 541
    .line 542
    const-string v8, "cacheApkFile: IOException"

    .line 543
    .line 544
    invoke-virtual {p1, v3, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catch_b
    :goto_c
    :try_start_7
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 558
    .line 559
    const-string v8, "cacheApkFile: FileNotFoundException"

    .line 560
    .line 561
    invoke-virtual {p1, v3, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_d
    const/4 p1, 0x0

    .line 566
    :goto_e
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 567
    .line 568
    const-string v4, "cacheApkFile end"

    .line 569
    .line 570
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    if-eqz p1, :cond_13

    .line 574
    .line 575
    const-string p1, "insertApkDbHistory"

    .line 576
    .line 577
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    .line 581
    .line 582
    invoke-direct {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v4, p0, Lcom/huawei/appmarket/vg0;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->n(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->u(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 610
    .line 611
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->A(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->z(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->t(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v5, v6}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->s(J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4, v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->q(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 665
    .line 666
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 667
    .line 668
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->x(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->p(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->l()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-eqz v4, :cond_e

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->l()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-nez v4, :cond_f

    .line 697
    .line 698
    :cond_e
    const/4 v11, 0x0

    .line 699
    :cond_f
    invoke-virtual {p1, v11}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->o(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4, v9}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->r(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v9}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->w(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-eqz v4, :cond_10

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->t0()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_10

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->t0()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->y(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_10
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->c()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->d(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-nez p1, :cond_11

    .line 763
    .line 764
    const-string p1, "reportCollectUnKnowApp appInfo is null"

    .line 765
    .line 766
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_17

    .line 770
    .line 771
    :cond_11
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    const-string v5, "type"

    .line 793
    .line 794
    if-eqz v4, :cond_12

    .line 795
    .line 796
    const-string v4, "DH"

    .line 797
    .line 798
    :goto_f
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_12
    const-string v4, "Harmony"

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :goto_10
    const-string v4, "pkgName"

    .line 806
    .line 807
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    const-string v0, "fileHash"

    .line 811
    .line 812
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v0, "event"

    .line 816
    .line 817
    const-string v1, "collect"

    .line 818
    .line 819
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const-string v0, "appName"

    .line 823
    .line 824
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string p1, "1200500402"

    .line 828
    .line 829
    invoke-static {p1, v3}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_17

    .line 833
    .line 834
    :cond_13
    :goto_11
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 835
    .line 836
    const-string v0, "cacheApkFile fail"

    .line 837
    .line 838
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :goto_12
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v7}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 847
    .line 848
    .line 849
    throw p1

    .line 850
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-lt p1, v10, :cond_1a

    .line 855
    .line 856
    new-instance p1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "history size exceed max cache num: "

    .line 859
    .line 860
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {v7, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-eqz p1, :cond_18

    .line 878
    .line 879
    if-nez v0, :cond_15

    .line 880
    .line 881
    const-string p1, "reportDHCollectAppFailExceedLimit appRiskCheckInfoCache is null"

    .line 882
    .line 883
    invoke-virtual {v7, v3, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_15
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    if-eqz p1, :cond_16

    .line 892
    .line 893
    iget-object v0, p0, Lcom/huawei/appmarket/vg0;->b:Lcom/huawei/appmarket/iu;

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    filled-new-array {v0}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->c()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadDAO;->e([Ljava/lang/String;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    xor-int/2addr v0, v11

    .line 920
    if-nez v0, :cond_16

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    const/4 v4, 0x3

    .line 935
    invoke-static {v4, v0, v3, p1}, Lcom/huawei/appmarket/l90;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_16
    invoke-static {v8}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-nez p1, :cond_18

    .line 943
    .line 944
    new-instance p1, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_17

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->g()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    const-string v0, ""

    .line 978
    .line 979
    const/16 v3, 0xb

    .line 980
    .line 981
    invoke-static {v3, p1, v0}, Lcom/huawei/appmarket/l90;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_18
    :goto_14
    invoke-static {v1}, Lcom/huawei/appmarket/bx6;->b(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    goto :goto_17

    .line 988
    :catch_c
    move-exception v0

    .line 989
    goto :goto_16

    .line 990
    :cond_19
    :goto_15
    :try_start_8
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 991
    .line 992
    const-string v1, "startProcess apkFile error"

    .line 993
    .line 994
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 995
    .line 996
    .line 997
    goto :goto_17

    .line 998
    :goto_16
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 999
    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1a
    :goto_17
    return-object v2
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
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method
