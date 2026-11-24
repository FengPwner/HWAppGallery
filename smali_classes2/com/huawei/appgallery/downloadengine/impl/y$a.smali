.class final Lcom/huawei/appgallery/downloadengine/impl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field final synthetic g:Lcom/huawei/appgallery/downloadengine/impl/y;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadengine/impl/y;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->g:Lcom/huawei/appgallery/downloadengine/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a:Ljava/security/MessageDigest;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->c:I

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    iput p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget-object v5, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->g:Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 10
    .line 11
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->a(Lcom/huawei/appgallery/downloadengine/impl/y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    if-ne v0, v6, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_e

    .line 75
    .line 76
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->f:Z

    .line 93
    .line 94
    const-wide/16 v7, 0x1

    .line 95
    .line 96
    const-string v9, "HiAppDownload"

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    :try_start_0
    const-string v0, "SHA-256"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v11, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 137
    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v13, "create sha256 messageDigest failed"

    .line 141
    .line 142
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v9, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->e(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->e(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    add-long/2addr v13, v11

    .line 176
    add-long v11, v13, v7

    .line 177
    .line 178
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_1
    move-object v6, v0

    .line 188
    check-cast v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ge v15, v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->W()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    cmp-long v10, v11, v16

    .line 207
    .line 208
    if-ltz v10, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->T()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    cmp-long v6, v11, v16

    .line 221
    .line 222
    if-gtz v6, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/4 v15, -0x1

    .line 229
    :goto_2
    if-ltz v15, :cond_7

    .line 230
    .line 231
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v15, v0, :cond_7

    .line 246
    .line 247
    iput v15, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 248
    .line 249
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->T()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->W()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    sub-long v10, v10, v16

    .line 290
    .line 291
    add-long/2addr v10, v7

    .line 292
    long-to-int v0, v10

    .line 293
    iput v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->c:I

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    iput v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    .line 297
    .line 298
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->T()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    sub-long/2addr v10, v13

    .line 319
    long-to-int v0, v10

    .line 320
    iput v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    iput-boolean v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->f:Z

    .line 324
    .line 325
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 326
    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v10, "slice check inited: currentCheckIndex="

    .line 330
    .line 331
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 335
    .line 336
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v10, ", currentSliceSize="

    .line 340
    .line 341
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->c:I

    .line 345
    .line 346
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v0, v9, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-boolean v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->f:Z

    .line 357
    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    iget v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 362
    .line 363
    if-ge v4, v0, :cond_9

    .line 364
    .line 365
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a:Ljava/security/MessageDigest;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 368
    .line 369
    .line 370
    iget v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    .line 371
    .line 372
    add-int/2addr v0, v4

    .line 373
    iput v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    .line 374
    .line 375
    iget v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 376
    .line 377
    sub-int/2addr v0, v4

    .line 378
    iput v0, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a:Ljava/security/MessageDigest;

    .line 383
    .line 384
    invoke-virtual {v6, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 385
    .line 386
    .line 387
    iget v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    .line 388
    .line 389
    iget v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 390
    .line 391
    add-int/2addr v6, v10

    .line 392
    iput v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    iput v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 396
    .line 397
    iget v10, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->c:I

    .line 398
    .line 399
    if-ne v6, v10, :cond_d

    .line 400
    .line 401
    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a:Ljava/security/MessageDigest;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Lcom/huawei/appmarket/uf0;->a([B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iget v11, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 420
    .line 421
    check-cast v10, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 428
    .line 429
    invoke-virtual {v10}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->U()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/16 v11, 0x7a

    .line 438
    .line 439
    if-nez v10, :cond_b

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "[package="

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, ", sliceIndex="

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget v2, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, ", client sha256="

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ", serverip="

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v2, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, ", lastUrl="

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v2, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, ", checkData="

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->F()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    const-string v2, "null"

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->F()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_3
    const-string v3, "]"

    .line 532
    .line 533
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "checkSlice error : sha256 error "

    .line 538
    .line 539
    invoke-static {v2, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 544
    .line 545
    invoke-direct {v2, v11, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v2}, Lcom/huawei/appgallery/downloadengine/impl/y;->c(Lcom/huawei/appgallery/downloadengine/impl/y;Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_b
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->d(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/impl/u;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v11, v6}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_c

    .line 567
    .line 568
    sget-object v6, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 569
    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v11, "check slice ok, index="

    .line 573
    .line 574
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget v11, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 578
    .line 579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v6, v9, v10}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_c
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 591
    .line 592
    const-string v2, "mock slice check failed"

    .line 593
    .line 594
    invoke-direct {v0, v11, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v0}, Lcom/huawei/appgallery/downloadengine/impl/y;->c(Lcom/huawei/appgallery/downloadengine/impl/y;Lcom/huawei/appgallery/downloadengine/impl/l;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_d
    :goto_4
    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a:Ljava/security/MessageDigest;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 604
    .line 605
    .line 606
    iget v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    add-int/2addr v6, v9

    .line 610
    iput v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 611
    .line 612
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-ge v6, v9, :cond_e

    .line 627
    .line 628
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget v9, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 637
    .line 638
    check-cast v6, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->T()J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->b(Lcom/huawei/appgallery/downloadengine/impl/y;)Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->G()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->b:I

    .line 659
    .line 660
    check-cast v5, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->W()J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    sub-long/2addr v9, v5

    .line 673
    add-long/2addr v9, v7

    .line 674
    long-to-int v5, v9

    .line 675
    iput v5, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->c:I

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    iput v6, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->d:I

    .line 679
    .line 680
    iput v5, v1, Lcom/huawei/appgallery/downloadengine/impl/y$a;->e:I

    .line 681
    .line 682
    add-int/2addr v3, v0

    .line 683
    sub-int v0, v4, v0

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appgallery/downloadengine/impl/y$a;->a([BII)V

    .line 686
    .line 687
    .line 688
    :cond_e
    :goto_5
    return-void
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
