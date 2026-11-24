.class final Lcom/huawei/appmarket/bf7;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final g:Lcom/huawei/appmarket/zh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zh7<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zh7;

    new-instance v1, Lcom/huawei/appmarket/af7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/af7;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zh7;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lcom/huawei/appmarket/bf7;->g:Lcom/huawei/appmarket/zh7;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/bf7;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/bf7;->f:Z

    return-void
.end method

.method private t()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bf7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/bf7;->g:Lcom/huawei/appmarket/zh7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/zh7;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/bf7;->e:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iput v2, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v3, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 30
    .line 31
    const/16 v4, 0x2000

    .line 32
    .line 33
    if-lt v3, v4, :cond_4

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    iget-object v4, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 39
    .line 40
    invoke-static {v4, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 44
    .line 45
    iput v2, p0, Lcom/huawei/appmarket/bf7;->e:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput v1, p0, Lcom/huawei/appmarket/bf7;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    iget v0, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 52
    .line 53
    iput v0, p0, Lcom/huawei/appmarket/bf7;->d:I

    .line 54
    .line 55
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 58
    .line 59
    iget v3, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    sub-int/2addr v4, v3

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    iget v3, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    :goto_2
    iput v3, p0, Lcom/huawei/appmarket/bf7;->d:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    iget v4, p0, Lcom/huawei/appmarket/bf7;->d:I

    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    if-lez v3, :cond_7

    .line 82
    .line 83
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 95
    .line 96
    iget v4, p0, Lcom/huawei/appmarket/bf7;->d:I

    .line 97
    .line 98
    array-length v5, v3

    .line 99
    sub-int/2addr v5, v4

    .line 100
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget v3, p0, Lcom/huawei/appmarket/bf7;->d:I

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/huawei/appmarket/bf7;->f:Z

    .line 114
    .line 115
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/bf7;->d:I

    iget v1, p0, Lcom/huawei/appmarket/bf7;->c:I

    sub-int v2, v0, v1

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bf7;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/bf7;->g:Lcom/huawei/appmarket/zh7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/zh7;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    return-void
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    const/16 v0, 0x2000

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/bf7;->c:I

    iput p1, p0, Lcom/huawei/appmarket/bf7;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read-ahead limit is greater than buffer size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/appmarket/bf7;->c:I

    iget v1, p0, Lcom/huawei/appmarket/bf7;->d:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/bf7;->t()V

    iget v0, p0, Lcom/huawei/appmarket/bf7;->c:I

    iget v1, p0, Lcom/huawei/appmarket/bf7;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 1
    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    iget v1, p0, Lcom/huawei/appmarket/bf7;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/pf8;->d(Ljava/lang/Object;)V

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/bf7;->d:I

    iget v1, p0, Lcom/huawei/appmarket/bf7;->c:I

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/bf7;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/bf7;->e:I

    if-gez v0, :cond_2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appmarket/bf7;->f:Z

    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_1
    return p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/bf7;->t()V

    iget v0, p0, Lcom/huawei/appmarket/bf7;->d:I

    iget v2, p0, Lcom/huawei/appmarket/bf7;->c:I

    sub-int/2addr v0, v2

    :cond_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/pf8;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/bf7;->b:[B

    iget v1, p0, Lcom/huawei/appmarket/bf7;->c:I

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/huawei/appmarket/bf7;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/appmarket/bf7;->c:I

    return p3

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bf7;->e:I

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/bf7;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resetting to invalid mark"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bf7;->f:Z

    return v0
.end method
