.class public final Lcom/huawei/appmarket/fk7;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs5;


# instance fields
.field private b:Ljava/io/RandomAccessFile;

.field private c:J

.field private d:Ljava/io/File;

.field private e:I

.field private f:J

.field private g:Lcom/huawei/appmarket/sh6;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/fk7;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sh6;

    invoke-direct {v0}, Lcom/huawei/appmarket/sh6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fk7;->g:Lcom/huawei/appmarket/sh6;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/huawei/appmarket/dh6;->d:Lcom/huawei/appmarket/dh6;

    invoke-virtual {v3}, Lcom/huawei/appmarket/dh6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lcom/huawei/appmarket/fk7;->c:J

    iput-object p1, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/fk7;->e:I

    iput-wide v0, p0, Lcom/huawei/appmarket/fk7;->f:J

    return-void
.end method

.method private y()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/kk2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "file.separator"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, ".z0"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/huawei/appmarket/fk7;->e:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lcom/huawei/appmarket/fk7;->e:I

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    if-lt v4, v5, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ".z"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/huawei/appmarket/fk7;->e:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 131
    .line 132
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/appmarket/fk7;->d:Ljava/io/File;

    .line 135
    .line 136
    sget-object v2, Lcom/huawei/appmarket/dh6;->d:Lcom/huawei/appmarket/dh6;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/huawei/appmarket/dh6;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    iget v0, p0, Lcom/huawei/appmarket/fk7;->e:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, p0, Lcom/huawei/appmarket/fk7;->e:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v1, "cannot rename newly created split file"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "split file: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " already exists in the current directory, cannot rename this file"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final d(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const-wide/32 v0, 0x10000

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/huawei/appmarket/fk7;->c:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/huawei/appmarket/fk7;->f:J

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    add-long/2addr v0, v4

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/fk7;->y()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/huawei/appmarket/fk7;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 40
    .line 41
    const-string v0, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final s()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fk7;->e:I

    return v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fk7;->c:J

    return-wide v0
.end method

.method public final v()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fk7;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/fk7;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/fk7;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget-wide v4, v0, Lcom/huawei/appmarket/fk7;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-object v4, v0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lcom/huawei/appmarket/fk7;->f:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/huawei/appmarket/fk7;->f:J

    return-void

    :cond_1
    iget-wide v6, v0, Lcom/huawei/appmarket/fk7;->f:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fk7;->y()V

    iget-object v4, v0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v1, v3

    iput-wide v1, v0, Lcom/huawei/appmarket/fk7;->f:J

    goto :goto_2

    :cond_2
    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v10, v6, v4

    if-lez v10, :cond_5

    iget-object v6, v0, Lcom/huawei/appmarket/fk7;->g:Lcom/huawei/appmarket/sh6;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v1}, Lcom/huawei/appmarket/sh6;->a(I[B)I

    move-result v7

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/k63;->values()[Lcom/huawei/appmarket/k63;

    move-result-object v10

    array-length v11, v10

    :goto_0
    if-ge v6, v11, :cond_4

    aget-object v12, v10, v6

    sget-object v13, Lcom/huawei/appmarket/k63;->h:Lcom/huawei/appmarket/k63;

    if-eq v12, v13, :cond_3

    invoke-virtual {v12}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v12

    int-to-long v14, v7

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fk7;->y()V

    iget-object v4, v0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    iput-wide v8, v0, Lcom/huawei/appmarket/fk7;->f:J

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    iget-wide v6, v0, Lcom/huawei/appmarket/fk7;->f:J

    sub-long v6, v4, v6

    long-to-int v7, v6

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/fk7;->y()V

    iget-object v3, v0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    iget-wide v6, v0, Lcom/huawei/appmarket/fk7;->f:J

    sub-long v6, v4, v6

    long-to-int v10, v6

    add-int/2addr v2, v10

    sub-long v6, v8, v6

    long-to-int v7, v6

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lcom/huawei/appmarket/fk7;->f:J

    sub-long/2addr v4, v1

    sub-long/2addr v8, v4

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lcom/huawei/appmarket/fk7;->f:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/huawei/appmarket/fk7;->f:J

    :goto_2
    return-void
.end method

.method public final x(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk7;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p1

    return p1
.end method
