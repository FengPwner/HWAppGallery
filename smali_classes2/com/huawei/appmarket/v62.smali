.class public final Lcom/huawei/appmarket/v62;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/t62;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/t62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/v62;->a:Lcom/huawei/appmarket/t62;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Void;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/huawei/appmarket/v62;->a:Lcom/huawei/appmarket/t62;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/t62;->g()Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ExtdObbMoveTask"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 18
    .line 19
    const-string v2, "package is not xapk"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/t62;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/t62;->k()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v7, "file"

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 68
    .line 69
    const-string v4, "Uri convert File Exception!"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 76
    .line 77
    const-string v4, "Uri convert File URISyntaxException!"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    move-object v0, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/huawei/appmarket/t62;->i()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/t62;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :goto_2
    if-eqz v0, :cond_11

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getExpansionsMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v4, :cond_10

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 136
    .line 137
    const-string v2, "unZipToObb have no packageName"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/huawei/appmarket/gv8;->d(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 151
    .line 152
    const-string v2, "unZipToObb Zip is not safe"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/secure/android/common/util/SecurityCommonException; {:try_start_1 .. :try_end_1} :catch_7

    .line 155
    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_6
    const/high16 v8, 0x20000

    .line 160
    .line 161
    new-array v8, v8, [B

    .line 162
    .line 163
    :try_start_2
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    move-object v10, v6

    .line 173
    move-object v11, v10

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x1

    .line 176
    :goto_3
    :try_start_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_d

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v15, ".obb"

    .line 205
    .line 206
    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_7
    new-instance v5, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;

    .line 232
    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 236
    .line 237
    const-string v2, "unZipToObb obbFile is null"

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lcom/huawei/appmarket/gv8;->b(Ljava/util/zip/ZipFile;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v10, v6}, Lcom/huawei/appmarket/gv8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v2, v6

    .line 252
    :goto_5
    move-object v6, v9

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :catch_2
    move-object v2, v6

    .line 256
    :goto_6
    move-object v6, v9

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_c

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_9

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-direct {v13, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_a

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_a

    .line 305
    .line 306
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 307
    .line 308
    const-string v2, "unZipToObb mkdirs failed"

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    new-instance v12, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->getInstallPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-direct {v5, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 334
    .line 335
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 339
    .line 340
    invoke-direct {v11, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_7
    invoke-static {v8, v11, v12}, Lcom/huawei/appmarket/gv8;->e([BLjava/io/OutputStream;Ljava/io/BufferedInputStream;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_b

    .line 348
    .line 349
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 350
    .line 351
    const-string v2, "unZipToObb move obb failed"

    .line 352
    .line 353
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lcom/huawei/appmarket/gv8;->b(Ljava/util/zip/ZipFile;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v10, v11}, Lcom/huawei/appmarket/gv8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v6, v9

    .line 366
    move-object v2, v11

    .line 367
    :goto_7
    move-object v11, v12

    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :catch_3
    move-object v6, v9

    .line 371
    move-object v2, v11

    .line 372
    :goto_8
    move-object v11, v12

    .line 373
    goto :goto_d

    .line 374
    :cond_b
    :try_start_8
    invoke-static {v11}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 381
    .line 382
    .line 383
    move-object v6, v11

    .line 384
    move-object v11, v12

    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v12, 0x1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :catchall_2
    move-exception v0

    .line 390
    move-object v2, v6

    .line 391
    move-object v6, v9

    .line 392
    goto :goto_7

    .line 393
    :catch_4
    move-object v2, v6

    .line 394
    move-object v6, v9

    .line 395
    goto :goto_8

    .line 396
    :cond_c
    :goto_9
    :try_start_9
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 397
    .line 398
    const-string v2, "unZipToObb obbDirParentFile is null"

    .line 399
    .line 400
    :goto_a
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_d
    :goto_b
    const/4 v5, 0x1

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_e
    if-nez v12, :cond_f

    .line 408
    .line 409
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 410
    .line 411
    const-string v2, "Unzip No apk"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    move v7, v13

    .line 415
    :goto_c
    invoke-static {v9}, Lcom/huawei/appmarket/gv8;->b(Ljava/util/zip/ZipFile;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v10, v6}, Lcom/huawei/appmarket/gv8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    move-object v2, v6

    .line 424
    move-object v10, v2

    .line 425
    move-object v11, v10

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :catch_5
    move-object v2, v6

    .line 429
    move-object v10, v2

    .line 430
    move-object v11, v10

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v2, v6

    .line 435
    move-object v10, v2

    .line 436
    move-object v11, v10

    .line 437
    goto :goto_e

    .line 438
    :catch_6
    move-object v2, v6

    .line 439
    move-object v10, v2

    .line 440
    move-object v11, v10

    .line 441
    :goto_d
    :try_start_a
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 442
    .line 443
    const-string v4, "Unzip IOException"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lcom/huawei/appmarket/gv8;->b(Ljava/util/zip/ZipFile;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v10, v2}, Lcom/huawei/appmarket/gv8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    :goto_e
    invoke-static {v6}, Lcom/huawei/appmarket/gv8;->b(Ljava/util/zip/ZipFile;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v10, v2}, Lcom/huawei/appmarket/gv8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :catch_7
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 464
    .line 465
    const-string v2, "unZipToObb SecurityCommonException"

    .line 466
    .line 467
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_10
    :goto_f
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 472
    .line 473
    const-string v2, "unZipToObb have no obb"

    .line 474
    .line 475
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_12

    .line 483
    :cond_11
    :goto_11
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 484
    .line 485
    const-string v2, "doInBackground no zip file"

    .line 486
    .line 487
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    :goto_12
    return-object v0
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

.method protected final onCancelled()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string v1, "ExtdObbMoveTask"

    const-string v2, "cancel ExtdObbMoveTask!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "move obb task result:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "ExtdObbMoveTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "RequestFrom"

    .line 43
    .line 44
    const/16 v2, 0x2712

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/v62;->a:Lcom/huawei/appmarket/t62;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/t62;->h()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "sessionId"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
