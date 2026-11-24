.class final Lcom/huawei/appmarket/rh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/cw5;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/cw5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/rh7;->a:Lcom/huawei/appmarket/cw5;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/ie1;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh7;->a:Lcom/huawei/appmarket/cw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-byte v1, v1, v2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int v6, v1, v4

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    not-int v4, v4

    .line 38
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    shl-int/lit8 p1, v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    aget-byte v1, v1, v2

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p1, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    add-int/2addr v5, p1

    .line 66
    iput v5, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 67
    .line 68
    int-to-long v0, v1

    .line 69
    return-wide v0
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
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ie1;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v2, v4

    .line 20
    iget-object v3, p0, Lcom/huawei/appmarket/rh7;->a:Lcom/huawei/appmarket/cw5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {p1, v4, v5, v7, v5}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iput v7, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 36
    .line 37
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    cmp-long v7, v8, v10

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget v7, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 46
    .line 47
    add-int/2addr v7, v4

    .line 48
    iput v7, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 49
    .line 50
    if-ne v7, v2, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1, v7, v5, v4, v5}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    shl-long v7, v8, v4

    .line 63
    .line 64
    const-wide/16 v9, -0x100

    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget-byte v4, v4, v5

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0xff

    .line 74
    .line 75
    int-to-long v9, v4

    .line 76
    or-long v8, v7, v9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rh7;->a(Lcom/huawei/appmarket/ie1;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget v7, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    const-wide/high16 v9, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v11, v2, v9

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    add-long v11, v7, v2

    .line 95
    .line 96
    cmp-long v6, v11, v0

    .line 97
    .line 98
    if-ltz v6, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_2
    iget v0, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    add-long v11, v7, v2

    .line 105
    .line 106
    cmp-long v6, v0, v11

    .line 107
    .line 108
    if-gez v6, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rh7;->a(Lcom/huawei/appmarket/ie1;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v6, v0, v9

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    return v5

    .line 119
    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rh7;->a(Lcom/huawei/appmarket/ie1;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    cmp-long v6, v0, v11

    .line 126
    .line 127
    if-ltz v6, :cond_7

    .line 128
    .line 129
    const-wide/32 v11, 0x7fffffff

    .line 130
    .line 131
    .line 132
    cmp-long v13, v0, v11

    .line 133
    .line 134
    if-lez v13, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz v6, :cond_4

    .line 138
    .line 139
    long-to-int v1, v0

    .line 140
    invoke-virtual {p1, v1, v5}, Lcom/huawei/appmarket/ie1;->h(IZ)Z

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/huawei/appmarket/rh7;->b:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    return v5

    .line 150
    :cond_8
    if-nez v6, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    :cond_9
    :goto_4
    return v5
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
.end method
