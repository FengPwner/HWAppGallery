.class public final Lcom/huawei/appmarket/wf4;
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
.field private a:Lcom/huawei/appmarket/p62;

.field private b:Lcom/huawei/appmarket/kp3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p62;Lcom/huawei/appmarket/kp3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wf4;->a:Lcom/huawei/appmarket/p62;

    iput-object p2, p0, Lcom/huawei/appmarket/wf4;->b:Lcom/huawei/appmarket/kp3;

    return-void
.end method

.method private a(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;)Z
    .registers 23

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v9, v8, Lcom/huawei/appmarket/wf4;->a:Lcom/huawei/appmarket/p62;

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/huawei/appmarket/p62;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/high16 v2, 0x20000

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v12, "InstallManagerTask"

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    if-ne v1, v13, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 34
    .line 35
    const-string v1, "copyAPK apk not exists"

    .line 36
    .line 37
    invoke-virtual {v0, v12, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-array v0, v2, [B

    .line 42
    .line 43
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string v2, "ExtdInstallManager"

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_0
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v0, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v10

    .line 75
    move-object v10, v14

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v1, v10

    .line 79
    move-object v10, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v10}, Lcom/huawei/appmarket/gk2;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, v10

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v1, v10

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/p62;->t(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 98
    .line 99
    const-string v3, "copyAPK apk error"

    .line 100
    .line 101
    invoke-virtual {v2, v12, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v1}, Lcom/huawei/appmarket/gk2;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return v11

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :goto_3
    invoke-static {v10, v1}, Lcom/huawei/appmarket/gk2;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/av8;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 120
    .line 121
    const-string v1, "unZipToSession Zip is not safe"

    .line 122
    .line 123
    invoke-virtual {v0, v12, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/huawei/secure/android/common/util/SecurityCommonException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :catch_2
    const/16 v16, 0x0

    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_3
    new-array v14, v2, [B

    .line 133
    .line 134
    :try_start_4
    new-instance v15, Ljava/util/zip/ZipFile;

    .line 135
    .line 136
    invoke-direct {v15, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 143
    move-object v1, v10

    .line 144
    move-object v2, v1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_4
    :try_start_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 p2, v0

    .line 177
    .line 178
    const-string v0, ".apk"

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 190
    :try_start_7
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 191
    .line 192
    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 193
    .line 194
    .line 195
    :try_start_8
    const-string v0, "%d.apk"

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    new-array v1, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 v17, v5, 0x1

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    :try_start_9
    aput-object v2, v1, v16

    .line 209
    .line 210
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object v13, v3

    .line 223
    const/4 v0, 0x1

    .line 224
    move-wide/from16 v3, v18

    .line 225
    .line 226
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v14, v10, v13}, Lcom/huawei/appmarket/av8;->e([BLjava/io/OutputStream;Ljava/io/BufferedInputStream;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lcom/huawei/appmarket/fv3;->a(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Lcom/huawei/appmarket/fv3;->a(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Lcom/huawei/appmarket/fv3;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p2

    .line 247
    .line 248
    move-object v1, v11

    .line 249
    move-object v2, v13

    .line 250
    move/from16 v5, v17

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    :goto_5
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_4

    .line 256
    :goto_6
    move-object v3, v10

    .line 257
    move-object v1, v11

    .line 258
    move-object v2, v13

    .line 259
    :goto_7
    move-object v10, v15

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :goto_8
    move-object v3, v10

    .line 263
    move-object v1, v11

    .line 264
    move-object v2, v13

    .line 265
    :goto_9
    move-object v10, v15

    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_6

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_8

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object v13, v3

    .line 274
    goto :goto_6

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object v13, v3

    .line 277
    goto :goto_8

    .line 278
    :catch_5
    move-exception v0

    .line 279
    move-object v13, v3

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    move-object v3, v10

    .line 285
    move-object v1, v11

    .line 286
    goto :goto_7

    .line 287
    :catch_6
    move-exception v0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v3, v10

    .line 291
    move-object v1, v11

    .line 292
    goto :goto_9

    .line 293
    :catchall_6
    move-exception v0

    .line 294
    move-object v3, v10

    .line 295
    goto :goto_7

    .line 296
    :catch_7
    move-exception v0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    :goto_a
    move-object v3, v10

    .line 300
    goto :goto_9

    .line 301
    :cond_4
    :goto_b
    const/4 v0, 0x1

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_5
    move-object/from16 p2, v0

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_c
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_7

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v13, "manifest.json"

    .line 325
    .line 326
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_7

    .line 331
    .line 332
    invoke-virtual {v15, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/huawei/appmarket/gk2;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v1}, Lcom/huawei/appmarket/fv3;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_6

    .line 348
    .line 349
    sget-object v6, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 350
    .line 351
    const-string v11, "unZipToSession Xapk manifest.json null"

    .line 352
    .line 353
    :goto_d
    invoke-virtual {v6, v12, v11}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :catch_8
    move-exception v0

    .line 358
    goto :goto_a

    .line 359
    :cond_6
    :try_start_c
    invoke-static {v6}, Lcom/huawei/appmarket/wf4;->b(Ljava/lang/String;)Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v9, v6}, Lcom/huawei/appmarket/p62;->w(Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :catch_9
    :try_start_d
    sget-object v6, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 368
    .line 369
    const-string v11, "unZipToSession Parse Json error"

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_7
    :goto_e
    move-object/from16 v0, p2

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    const/16 v16, 0x0

    .line 376
    .line 377
    if-nez v3, :cond_9

    .line 378
    .line 379
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 380
    .line 381
    const-string v3, "unZipToSession No apk"

    .line 382
    .line 383
    invoke-virtual {v0, v12, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_f

    .line 388
    :cond_9
    move v11, v4

    .line 389
    :goto_f
    invoke-static {v15}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v10}, Lcom/huawei/appmarket/av8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :catchall_7
    move-exception v0

    .line 397
    move-object v1, v10

    .line 398
    move-object v2, v1

    .line 399
    move-object v3, v2

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :catch_a
    move-exception v0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object v1, v10

    .line 406
    move-object v2, v1

    .line 407
    move-object v3, v2

    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :catchall_8
    move-exception v0

    .line 411
    move-object v1, v10

    .line 412
    move-object v2, v1

    .line 413
    move-object v3, v2

    .line 414
    goto :goto_11

    .line 415
    :catch_b
    move-exception v0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object v1, v10

    .line 419
    move-object v2, v1

    .line 420
    move-object v3, v2

    .line 421
    :goto_10
    :try_start_e
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/p62;->t(Ljava/io/IOException;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 428
    .line 429
    const-string v4, "unZipToSession IOException"

    .line 430
    .line 431
    invoke-virtual {v0, v12, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/av8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 438
    .line 439
    .line 440
    goto :goto_13

    .line 441
    :catchall_9
    move-exception v0

    .line 442
    :goto_11
    invoke-static {v10}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/av8;->a(Ljava/io/BufferedInputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :goto_12
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 450
    .line 451
    const-string v1, "unZipToSession SecurityCommonException"

    .line 452
    .line 453
    invoke-virtual {v0, v12, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_13
    const/4 v11, 0x0

    .line 457
    :goto_14
    return v11
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

.method private static b(Ljava/lang/String;)Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;-><init>()V

    const-string v1, "version_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->setVersionName(Ljava/lang/String;)V

    const-string v1, "version_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->setVersionCode(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->setName(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->setPackageName(Ljava/lang/String;)V

    const-string v1, "expansions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;

    invoke-direct {v3}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;-><init>()V

    const-string v5, "file"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->setFile(Ljava/lang/String;)V

    const-string v5, "install_location"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->setInstallLocation(Ljava/lang/String;)V

    const-string v5, "install_path"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->setInstallPath(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->addExpansion(Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/wf4;->a:Lcom/huawei/appmarket/p62;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "InstallManagerTask"

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->k()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v1, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "file"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 61
    .line 62
    const-string v5, "Uri scheme not file!"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 69
    .line 70
    const-string v5, "Uri convert File Exception!"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 77
    .line 78
    const-string v5, "Uri convert File URISyntaxException!"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    move-object v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->i()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_3
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->a()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "installFlags"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    const-class v7, Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    const-string v8, "INSTALL_FORCE_PERMISSION_PROMPT"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v7, v8

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_2
    sget-object v6, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 166
    .line 167
    const-string v7, "setParamsFlags Exception"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v6, v4, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_3
    sget-object v6, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 174
    .line 175
    const-string v7, "setParamsFlags IllegalAccessException"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_4
    sget-object v6, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 179
    .line 180
    const-string v7, "setParamsFlags NoSuchFieldException"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/p62;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "installerPackageName"

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_5
    sget-object v3, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 205
    .line 206
    const-string v6, "setCallerPackageName Exception"

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v3, v4, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_6
    sget-object v3, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 213
    .line 214
    const-string v6, "setCallerPackageName IllegalAccessException"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_7
    sget-object v3, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 218
    .line 219
    const-string v6, "setCallerPackageName NoSuchFieldException"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :try_start_3
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p62;->x(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/wf4;->a(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-static {}, Lcom/huawei/appmarket/gn;->b()Lcom/huawei/appmarket/gn;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gn;->d(ILcom/huawei/appmarket/p62;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-class v5, Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver;

    .line 264
    .line 265
    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    const-string v5, "RequestFrom"

    .line 269
    .line 270
    const/16 v6, 0x2711

    .line 271
    .line 272
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v5, "sessionId"

    .line 276
    .line 277
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v6, 0x1f

    .line 283
    .line 284
    if-lt v5, v6, :cond_5

    .line 285
    .line 286
    const/high16 v5, 0xa000000

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_5
    const/high16 v5, 0x8000000

    .line 290
    .line 291
    :goto_7
    invoke-static {p1, v1, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    goto :goto_a

    .line 305
    :cond_6
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    :goto_9
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :catch_8
    :try_start_4
    sget-object p1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 316
    .line 317
    const-string v0, "start install Exception!"

    .line 318
    .line 319
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    if-eqz v2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 330
    .line 331
    .line 332
    :cond_7
    throw p1

    .line 333
    :cond_8
    :goto_b
    sget-object p1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 334
    .line 335
    const-string v0, "Uri is not exist!"

    .line 336
    .line 337
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_a
    :goto_d
    return-object p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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

.method protected final onCancelled()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    const-string v1, "InstallManagerTask"

    const-string v2, "cancel InstallManagerTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "start install task result:"

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
    move-result-object v1

    .line 22
    const-string v2, "InstallManagerTask"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/wf4;->a:Lcom/huawei/appmarket/p62;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/p62;->A(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/wf4;->b:Lcom/huawei/appmarket/kp3;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/kp3;->a(Lcom/huawei/appmarket/p62;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "mCallback is null"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
