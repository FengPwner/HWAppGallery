.class public final Lcom/huawei/appmarket/hy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hy4$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/service/incident/Strategy;

.field private c:Lcom/huawei/appmarket/ok3;

.field private d:Ljava/util/HashMap;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hy4;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hy4;->e:Z

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 1
    const-string v0, "LogCheckProcess"

    const-string v1, "incident check resultCode:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/incident/CheckResult;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/incident/CheckResult;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/incident/CheckResult;->a(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/hy4;->c:Lcom/huawei/appmarket/ok3;

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/ok3;->l(Lcom/huawei/appmarket/service/incident/CheckResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "finish call RemoteException!"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/service/incident/Strategy;Lcom/huawei/appmarket/ok3;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/huawei/appmarket/hy4;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, v1, Lcom/huawei/appmarket/hy4;->b:Lcom/huawei/appmarket/service/incident/Strategy;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, v1, Lcom/huawei/appmarket/hy4;->c:Lcom/huawei/appmarket/ok3;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/zm7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "LogCheckProcess"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "log path is null!"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/hy4;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    array-length v6, v4

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v6, :cond_2

    .line 52
    .line 53
    aget-object v8, v4, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "appstore.txt"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Lcom/huawei/appmarket/hy4$b;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lcom/huawei/appmarket/hy4$b;-><init>(Lcom/huawei/appmarket/hy4$a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v4, v1, Lcom/huawei/appmarket/hy4;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, Lcom/huawei/appmarket/hy4;->b:Lcom/huawei/appmarket/service/incident/Strategy;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/incident/Strategy;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/huawei/appmarket/service/incident/Feature;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/incident/Feature;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_11

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v9, v1, Lcom/huawei/appmarket/hy4;->e:Z

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_5
    new-instance v9, Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v0, v8}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v10, "zip"

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-static {v9}, Lcom/huawei/appmarket/jy4;->b(Ljava/io/File;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_6
    const-string v8, "FileUtils"

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v11, 0x100

    .line 194
    .line 195
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 199
    .line 200
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 204
    .line 205
    new-instance v12, Ljava/io/InputStreamReader;

    .line 206
    .line 207
    const-string v13, "UTF-8"

    .line 208
    .line 209
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-direct {v12, v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, -0x1

    .line 224
    if-eq v13, v12, :cond_7

    .line 225
    .line 226
    int-to-char v12, v12

    .line 227
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v12, "\n"

    .line 238
    .line 239
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v6, v9

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_7
    :goto_4
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :catch_0
    move-object v9, v6

    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-object v9, v6

    .line 260
    goto :goto_7

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v11, v6

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :catch_2
    move-object v9, v6

    .line 266
    move-object v11, v9

    .line 267
    goto :goto_5

    .line 268
    :catch_3
    move-object v9, v6

    .line 269
    move-object v11, v9

    .line 270
    goto :goto_7

    .line 271
    :catch_4
    :goto_5
    :try_start_3
    const-string v12, "readTxtFromFile IOException! "

    .line 272
    .line 273
    :goto_6
    invoke-static {v8, v12}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_5
    :goto_7
    const-string v12, "readTxtFromFile FileNotFoundException! file not found!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_9
    const-string v9, "\\n"

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    array-length v9, v8

    .line 291
    iget-object v10, v1, Lcom/huawei/appmarket/hy4;->b:Lcom/huawei/appmarket/service/incident/Strategy;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/incident/Strategy;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/4 v11, 0x1

    .line 298
    sub-int/2addr v9, v11

    .line 299
    :goto_a
    if-ltz v9, :cond_10

    .line 300
    .line 301
    aget-object v12, v8, v9

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lcom/huawei/appmarket/service/incident/Feature;

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/huawei/appmarket/service/incident/Feature;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_8

    .line 328
    .line 329
    invoke-virtual {v14}, Lcom/huawei/appmarket/service/incident/Feature;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v15, :cond_8

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    add-int/2addr v15, v11

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v14}, Lcom/huawei/appmarket/service/incident/Feature;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_8
    const-string v14, "== Version: "

    .line 358
    .line 359
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_e

    .line 364
    .line 365
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    add-int/lit8 v14, v14, 0xc

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-ge v15, v14, :cond_9

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const-string v15, " "

    .line 383
    .line 384
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    array-length v15, v14

    .line 389
    if-gtz v15, :cond_a

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_a
    aget-object v14, v14, v3

    .line 393
    .line 394
    :try_start_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7

    .line 398
    :try_start_5
    iget-object v15, v1, Lcom/huawei/appmarket/hy4;->a:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    iget-object v6, v1, Lcom/huawei/appmarket/hy4;->a:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v15, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 415
    .line 416
    if-eq v6, v14, :cond_b

    .line 417
    .line 418
    iput-boolean v11, v1, Lcom/huawei/appmarket/hy4;->e:Z

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_b
    iget-object v6, v1, Lcom/huawei/appmarket/hy4;->b:Lcom/huawei/appmarket/service/incident/Strategy;

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/incident/Strategy;->a()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_d

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Lcom/huawei/appmarket/service/incident/Feature;

    .line 442
    .line 443
    invoke-virtual {v14}, Lcom/huawei/appmarket/service/incident/Feature;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v15, :cond_e

    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-virtual {v14}, Lcom/huawei/appmarket/service/incident/Feature;->b()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-ge v15, v14, :cond_c

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_d
    const/4 v7, 0x1

    .line 467
    goto :goto_e

    .line 468
    :catch_6
    const-string v6, "can not find pkg"

    .line 469
    .line 470
    :goto_c
    invoke-static {v2, v6}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :catch_7
    const-string v6, "parse version code NumberFormatException!"

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_e
    :goto_d
    const/4 v6, 0x0

    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_f
    add-int/lit8 v9, v9, -0x1

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :cond_10
    :goto_e
    const/4 v6, 0x0

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :goto_f
    invoke-static {v6}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v11}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_11
    :goto_10
    if-eqz v7, :cond_12

    .line 496
    .line 497
    iget-object v0, v1, Lcom/huawei/appmarket/hy4;->b:Lcom/huawei/appmarket/service/incident/Strategy;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/incident/Strategy;->b()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/hy4;->b(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_12
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/hy4;->b(I)V

    .line 508
    .line 509
    .line 510
    :goto_11
    return-void
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
.end method
