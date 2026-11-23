.class public final Lcom/huawei/appmarket/sm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:S

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:I

.field private final h:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p10, p0, Lcom/huawei/appmarket/sm0;->f:J

    iput-short p2, p0, Lcom/huawei/appmarket/sm0;->a:S

    iput-wide p12, p0, Lcom/huawei/appmarket/sm0;->h:J

    iput-wide p6, p0, Lcom/huawei/appmarket/sm0;->d:J

    iput p15, p0, Lcom/huawei/appmarket/sm0;->g:I

    iput-wide p8, p0, Lcom/huawei/appmarket/sm0;->c:J

    iput-short p3, p0, Lcom/huawei/appmarket/sm0;->b:S

    iput-object p14, p0, Lcom/huawei/appmarket/sm0;->e:Ljava/lang/String;

    return-void
.end method

.method static g(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p0

    goto :goto_0

    :cond_0
    new-array v0, p1, [B

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x0

    :goto_0
    :try_start_1
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, p2, p1, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/nn;->a:Lcom/huawei/appmarket/nn;

    const-string p2, "CentralDirectoryRecord"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Lcom/huawei/appmarket/sm0;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/bv8;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const-string v3, " bytes"

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x2014b50

    .line 25
    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v4, 0xffff

    .line 52
    .line 53
    .line 54
    and-int v11, v2, v4

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int v12, v2, v4

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v7, v2

    .line 67
    and-long v13, v7, v5

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v7, v2

    .line 74
    and-long v15, v7, v5

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v7, v2

    .line 81
    and-long v17, v7, v5

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/2addr v2, v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-int/2addr v7, v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/2addr v4, v8

    .line 98
    add-int/lit8 v8, v0, 0x2a

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-wide/from16 v19, v13

    .line 108
    .line 109
    int-to-long v13, v8

    .line 110
    and-long/2addr v5, v13

    .line 111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v2, 0x2e

    .line 115
    .line 116
    add-int/2addr v8, v7

    .line 117
    add-int/2addr v8, v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gt v8, v4, :cond_0

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x2e

    .line 125
    .line 126
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/sm0;->g(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v0, v8

    .line 138
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/huawei/appmarket/sm0;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    move-wide/from16 v13, v19

    .line 155
    .line 156
    move-wide/from16 v19, v5

    .line 157
    .line 158
    move/from16 v22, v2

    .line 159
    .line 160
    invoke-direct/range {v7 .. v22}, Lcom/huawei/appmarket/sm0;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;

    .line 170
    .line 171
    const-string v2, "Input too short. Need: "

    .line 172
    .line 173
    const-string v4, " bytes, available: "

    .line 174
    .line 175
    invoke-static {v2, v8, v4}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Not a Central Directory record. Signature: 0x"

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    and-long/2addr v2, v5

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_2
    new-instance v0, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "Input too short. Need at least: 46 bytes, available: "

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pkisign/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
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


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sm0;->c:J

    return-wide v0
.end method

.method public final b()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/huawei/appmarket/sm0;->b:S

    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sm0;->d:J

    return-wide v0
.end method

.method public final d()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/huawei/appmarket/sm0;->a:S

    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sm0;->h:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sm0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sm0;->g:I

    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sm0;->f:J

    return-wide v0
.end method
