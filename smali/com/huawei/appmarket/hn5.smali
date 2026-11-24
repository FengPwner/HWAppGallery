.class final Lcom/huawei/appmarket/hn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/in5;

.field private final b:Lcom/huawei/appmarket/cw5;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/in5;

    invoke-direct {v0}, Lcom/huawei/appmarket/in5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hn5;->a:Lcom/huawei/appmarket/in5;

    new-instance v0, Lcom/huawei/appmarket/cw5;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cw5;-><init>([BI)V

    iput-object v0, p0, Lcom/huawei/appmarket/hn5;->b:Lcom/huawei/appmarket/cw5;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/hn5;->c:I

    return-void
.end method

.method private a(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/hn5;->d:I

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/hn5;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/huawei/appmarket/hn5;->a:Lcom/huawei/appmarket/in5;

    iget v4, v3, Lcom/huawei/appmarket/in5;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lcom/huawei/appmarket/in5;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/huawei/appmarket/hn5;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/in5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hn5;->a:Lcom/huawei/appmarket/in5;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/cw5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hn5;->b:Lcom/huawei/appmarket/cw5;

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/ie1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hn5;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/huawei/appmarket/hn5;->b:Lcom/huawei/appmarket/cw5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/huawei/appmarket/hn5;->e:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/hn5;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Lcom/huawei/appmarket/hn5;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/huawei/appmarket/hn5;->a:Lcom/huawei/appmarket/in5;

    .line 21
    .line 22
    if-gez v0, :cond_4

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    invoke-virtual {v4, p1, v5, v6}, Lcom/huawei/appmarket/in5;->b(Lcom/huawei/appmarket/ie1;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lcom/huawei/appmarket/in5;->a(Lcom/huawei/appmarket/ie1;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget v0, v4, Lcom/huawei/appmarket/in5;->d:I

    .line 40
    .line 41
    iget v5, v4, Lcom/huawei/appmarket/in5;->a:I

    .line 42
    .line 43
    and-int/2addr v5, v3

    .line 44
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->f()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/hn5;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v0, v5

    .line 57
    iget v5, p0, Lcom/huawei/appmarket/hn5;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ie1;->f(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    iput v5, p0, Lcom/huawei/appmarket/hn5;->c:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    :cond_3
    :goto_2
    return v1

    .line 68
    :cond_4
    :goto_3
    iget v0, p0, Lcom/huawei/appmarket/hn5;->c:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/hn5;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, p0, Lcom/huawei/appmarket/hn5;->c:I

    .line 75
    .line 76
    iget v6, p0, Lcom/huawei/appmarket/hn5;->d:I

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->f()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v0

    .line 86
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/cw5;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->f()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :try_start_1
    invoke-virtual {p1, v6, v7, v0, v1}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->f()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v0

    .line 105
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/cw5;->L(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/huawei/appmarket/in5;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v0, v0, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v0, v6, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_4
    iput-boolean v3, p0, Lcom/huawei/appmarket/hn5;->e:Z

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_1
    return v1

    .line 124
    :cond_6
    :goto_5
    iget v0, v4, Lcom/huawei/appmarket/in5;->c:I

    .line 125
    .line 126
    if-ne v5, v0, :cond_7

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    :cond_7
    iput v5, p0, Lcom/huawei/appmarket/hn5;->c:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v3
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
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hn5;->a:Lcom/huawei/appmarket/in5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/huawei/appmarket/in5;->a:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/huawei/appmarket/in5;->b:J

    .line 9
    .line 10
    iput v1, v0, Lcom/huawei/appmarket/in5;->c:I

    .line 11
    .line 12
    iput v1, v0, Lcom/huawei/appmarket/in5;->d:I

    .line 13
    .line 14
    iput v1, v0, Lcom/huawei/appmarket/in5;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/hn5;->b:Lcom/huawei/appmarket/cw5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/huawei/appmarket/hn5;->c:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/huawei/appmarket/hn5;->e:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hn5;->b:Lcom/huawei/appmarket/cw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/cw5;->K(I[B)V

    return-void
.end method
