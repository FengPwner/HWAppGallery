.class public final Lcom/huawei/appmarket/ah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c91;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/ah6;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/ah6;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lcom/huawei/appmarket/ah6;->b:J

    iput-wide p4, p0, Lcom/huawei/appmarket/ah6;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset: "

    .line 2
    invoke-static {p2, p4, p5}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    .line 4
    invoke-static {p2, p4, p5}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(JJJ)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    const-string v1, ") > source size ("

    .line 14
    .line 15
    const-string v2, "offset ("

    .line 16
    .line 17
    cmp-long v3, p0, p4

    .line 18
    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    add-long v3, p0, p2

    .line 22
    .line 23
    const-string v5, ") + size ("

    .line 24
    .line 25
    cmp-long v6, v3, p4

    .line 26
    .line 27
    if-gtz v6, :cond_1

    .line 28
    .line 29
    cmp-long p4, v3, p0

    .line 30
    .line 31
    if-ltz p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {v2, p0, p1, v5}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, ") overflow"

    .line 41
    .line 42
    invoke-static {p0, p2, p3, p1}, Lcom/huawei/appmarket/z84;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p4

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-static {v2, p0, p1, v5}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    invoke-static {v2, p0, p1, v1}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p4, p5, v0}, Lcom/huawei/appmarket/z84;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    const-string p3, "offset: "

    .line 93
    .line 94
    invoke-static {p3, p0, p1}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    const-string p1, "size: "

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
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
.end method


# virtual methods
.method public final a(IJ)Ljava/nio/ByteBuffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/ah6;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    int-to-long v3, p1

    .line 12
    move-wide v1, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/ah6;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt p1, v1, :cond_2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/huawei/appmarket/ah6;->b:J

    .line 26
    .line 27
    add-long/2addr v1, p2

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p1

    .line 37
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    if-lez p1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {p3, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    monitor-exit v3

    .line 59
    int-to-long v5, v4

    .line 60
    add-long/2addr v1, v5

    .line 61
    sub-int/2addr p1, v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_2
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    const-string p3, "size: "

    .line 88
    .line 89
    invoke-static {p3, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
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

.method public final c(JJLcom/huawei/appmarket/b91;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ah6;->d()J

    move-result-wide v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/ah6;->b(JJJ)V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/huawei/appmarket/ah6;->b:J

    add-long/2addr v3, p1

    const-wide/32 p1, 0x10000

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    new-array p1, p2, [B

    :goto_0
    cmp-long v5, p3, v1

    if-lez v5, :cond_1

    int-to-long v5, p2

    :try_start_0
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-interface {p5, p1, v6}, Lcom/huawei/appmarket/b91;->a([BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v6

    add-long/2addr v3, v5

    sub-long/2addr p3, v5

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/nn;->a:Lcom/huawei/appmarket/nn;

    const-string p2, "RandomAccessFileDataSource"

    const-string p3, " this file reaches the end before reading  all the bytes."

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()J
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/huawei/appmarket/ah6;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e(JJ)Lcom/huawei/appmarket/ah6;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ah6;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    move-wide v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/ah6;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    cmp-long v0, p3, v6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ah6;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appmarket/ah6;->a:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/huawei/appmarket/ah6;->b:J

    .line 28
    .line 29
    add-long/2addr v3, p1

    .line 30
    move-object v1, v0

    .line 31
    move-wide v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ah6;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
