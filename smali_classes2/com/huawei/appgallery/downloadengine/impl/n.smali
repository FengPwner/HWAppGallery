.class final Lcom/huawei/appgallery/downloadengine/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appgallery/downloadengine/impl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/n;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appgallery/downloadengine/impl/n;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/n;->b:Lcom/huawei/appgallery/downloadengine/impl/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/n;

    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/n;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/n;->b:Lcom/huawei/appgallery/downloadengine/impl/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/n;->b:Lcom/huawei/appgallery/downloadengine/impl/n;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Lcom/huawei/appmarket/ip1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip1$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "diff"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ip1$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lcom/huawei/appmarket/ip1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)Lcom/huawei/appmarket/z56;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "HiAppDownload"

    .line 6
    .line 7
    const-string v3, "create new file failed:"

    .line 8
    .line 9
    new-instance v4, Lcom/huawei/appmarket/z56;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/huawei/appmarket/z56;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x9

    .line 65
    .line 66
    if-eq v10, v11, :cond_c

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0xa

    .line 73
    .line 74
    if-ne v10, v11, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->N()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "tmp"

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip1$a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v12, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-static/range {p0 .. p2}, Lcom/huawei/appgallery/downloadengine/impl/n;->b(Lcom/huawei/appmarket/ip1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v10, v11}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->T()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v8, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v11, "gameresource"

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->T()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eq v10, v8, :cond_5

    .line 164
    .line 165
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v11, "external"

    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h0()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const-string v13, "splits"

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v10, v9, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v12, ".tmp"

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    sget-object v10, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 265
    .line 266
    const-string v11, "catch Exception in getObbFilePath"

    .line 267
    .line 268
    invoke-virtual {v10, v2, v11}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v10, ""

    .line 272
    .line 273
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_6
    move-object v5, v10

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v10, v7, :cond_8

    .line 315
    .line 316
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v11, "linux"

    .line 326
    .line 327
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e0()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_b

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_9

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/ip1$a;->c()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ne v10, v12, :cond_a

    .line 363
    .line 364
    invoke-static/range {p0 .. p2}, Lcom/huawei/appgallery/downloadengine/impl/n;->b(Lcom/huawei/appmarket/ip1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v5, v10, v11}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_3

    .line 380
    :cond_b
    :goto_1
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_3

    .line 407
    :cond_c
    :goto_2
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v11, "shaderresource"

    .line 417
    .line 418
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_3

    .line 436
    :catch_1
    sget-object v5, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 437
    .line 438
    const-string v10, "catch an io exception in getDownloadPath"

    .line 439
    .line 440
    invoke-virtual {v5, v2, v10}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v5, v6

    .line 444
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_d

    .line 449
    .line 450
    const-string v0, "get download path failed"

    .line 451
    .line 452
    :goto_4
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/z56;->f(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_d
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/z56;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Ljava/io/File;

    .line 460
    .line 461
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_f

    .line 475
    .line 476
    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_f

    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, "create download path failed:"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_4

    .line 497
    :cond_f
    invoke-static {v10, v0}, Lcom/huawei/appgallery/downloadengine/impl/n;->d(Ljava/io/File;Lcom/huawei/appmarket/ip1$a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->N()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_10

    .line 505
    .line 506
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->T()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-ne v11, v8, :cond_11

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_12

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_16

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e0()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_13

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h0()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_15

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-ne v11, v9, :cond_15

    .line 559
    .line 560
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_14

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_14
    sget-object v7, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 572
    .line 573
    const-string v8, "obb file name is null"

    .line 574
    .line 575
    invoke-virtual {v7, v2, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v11, "."

    .line 593
    .line 594
    :goto_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_9

    .line 609
    :cond_16
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_17

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v11, "_"

    .line 633
    .line 634
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :goto_9
    invoke-static {v6}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e0()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_18

    .line 654
    .line 655
    const-string v7, ".hap"

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-ne v11, v7, :cond_19

    .line 663
    .line 664
    const-string v7, ".rpm"

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-ne v7, v8, :cond_1b

    .line 672
    .line 673
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_1a

    .line 678
    .line 679
    const-string v7, ".vcdiff"

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1a
    const-string v7, ".agdiff"

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    const-string v8, ".apk"

    .line 690
    .line 691
    if-eqz v7, :cond_1e

    .line 692
    .line 693
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    const/4 v11, 0x7

    .line 698
    if-eq v7, v11, :cond_1d

    .line 699
    .line 700
    const/16 v11, 0x8

    .line 701
    .line 702
    if-eq v7, v11, :cond_1c

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_1c
    const-string v8, ".apks"

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_1d
    const-string v8, ".xapk"

    .line 709
    .line 710
    :cond_1e
    :goto_a
    move-object v7, v8

    .line 711
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_20

    .line 723
    .line 724
    const-string v0, "file name is null"

    .line 725
    .line 726
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/z56;->f(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h0()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-ne v0, v9, :cond_1f

    .line 740
    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/huawei/appmarket/z56;->c()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, ": obb file name is null"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/z56;->f(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1f
    return-object v4

    .line 776
    :cond_20
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/z56;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v7, Ljava/io/File;

    .line 780
    .line 781
    invoke-direct {v7, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_21

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_21

    .line 795
    .line 796
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 797
    .line 798
    const-string v1, "file delete failed!"

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v1, "download file delete failed:"

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_21
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_22

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->f0(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 833
    .line 834
    .line 835
    const-wide/16 v8, 0x0

    .line 836
    .line 837
    invoke-virtual {v1, v8, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u0(J)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    invoke-virtual {v3, v8, v9, v10, v11}, Lcom/huawei/appgallery/downloadengine/impl/v;->c(JJ)V

    .line 853
    .line 854
    .line 855
    invoke-static {v7, v0}, Lcom/huawei/appgallery/downloadengine/impl/n;->d(Ljava/io/File;Lcom/huawei/appmarket/ip1$a;)V

    .line 856
    .line 857
    .line 858
    return-object v4

    .line 859
    :catch_2
    move-exception v0

    .line 860
    goto :goto_d

    .line 861
    :cond_22
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 862
    .line 863
    const-string v7, "create new file failed!"

    .line 864
    .line 865
    invoke-virtual {v0, v2, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/z56;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :goto_d
    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 889
    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v7, "create "

    .line 893
    .line 894
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v7, ", failed!"

    .line 901
    .line 902
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "create download file failed:"

    .line 913
    .line 914
    const-string v2, "/"

    .line 915
    .line 916
    const-string v3, " Exception:"

    .line 917
    .line 918
    invoke-static {v1, v5, v2, v6, v3}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/z56;->f(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_e
    return-object v4
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
.end method

.method private static d(Ljava/io/File;Lcom/huawei/appmarket/ip1$a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ip1$a;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    invoke-virtual {p0, p1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string p1, "HiAppDownload"

    const-string v0, "setFilePermissions failed"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
