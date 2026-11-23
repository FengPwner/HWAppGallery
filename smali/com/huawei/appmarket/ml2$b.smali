.class final Lcom/huawei/appmarket/ml2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r90$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ml2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/sl2;

.field private final b:I

.field private final c:Lcom/huawei/appmarket/ol2$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sl2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ml2$b;->a:Lcom/huawei/appmarket/sl2;

    iput p2, p0, Lcom/huawei/appmarket/ml2$b;->b:I

    new-instance p1, Lcom/huawei/appmarket/ol2$a;

    invoke-direct {p1}, Lcom/huawei/appmarket/ol2$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ml2$b;->c:Lcom/huawei/appmarket/ol2$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sl2;ILcom/huawei/appmarket/ml2$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ml2$b;-><init>(Lcom/huawei/appmarket/sl2;I)V

    return-void
.end method

.method private c(Lcom/huawei/appmarket/ge1;)J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lcom/huawei/appmarket/ml2$b;->c:Lcom/huawei/appmarket/ol2$a;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/huawei/appmarket/ml2$b;->a:Lcom/huawei/appmarket/sl2;

    .line 20
    .line 21
    cmp-long v11, v2, v4

    .line 22
    .line 23
    if-gez v11, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [B

    .line 31
    .line 32
    invoke-virtual {v1, v5, v8, v4, v8}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 33
    .line 34
    .line 35
    aget-byte v11, v5, v8

    .line 36
    .line 37
    and-int/lit16 v11, v11, 0xff

    .line 38
    .line 39
    shl-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    aget-byte v13, v5, v12

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    or-int/2addr v11, v13

    .line 47
    iget v13, v0, Lcom/huawei/appmarket/ml2$b;->b:I

    .line 48
    .line 49
    if-eq v11, v13, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v8}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v11, Lcom/huawei/appmarket/aw5;

    .line 65
    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    invoke-direct {v11, v14}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v5, v8, v14, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    const/16 v15, 0xe

    .line 84
    .line 85
    if-ge v14, v15, :cond_2

    .line 86
    .line 87
    add-int v15, v4, v14

    .line 88
    .line 89
    rsub-int/lit8 v4, v14, 0xe

    .line 90
    .line 91
    invoke-virtual {v1, v5, v15, v4}, Lcom/huawei/appmarket/ge1;->j([BII)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v15, -0x1

    .line 96
    if-ne v4, v15, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/2addr v14, v4

    .line 100
    const/4 v4, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {v11, v14}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v3, v2

    .line 114
    invoke-virtual {v1, v3, v8}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v13, v9}, Lcom/huawei/appmarket/ol2;->a(Lcom/huawei/appmarket/aw5;Lcom/huawei/appmarket/sl2;ILcom/huawei/appmarket/ol2$a;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1, v12, v8}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v4, v6

    .line 136
    cmp-long v6, v2, v4

    .line 137
    .line 138
    if-ltz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sub-long/2addr v2, v4

    .line 149
    long-to-int v3, v2

    .line 150
    invoke-virtual {v1, v3, v8}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 151
    .line 152
    .line 153
    iget-wide v1, v10, Lcom/huawei/appmarket/sl2;->j:J

    .line 154
    .line 155
    return-wide v1

    .line 156
    :cond_4
    iget-wide v1, v9, Lcom/huawei/appmarket/ol2$a;->a:J

    .line 157
    .line 158
    return-wide v1
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


# virtual methods
.method public final a(Lcom/huawei/appmarket/ge1;J)Lcom/huawei/appmarket/r90$e;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ml2$b;->c(Lcom/huawei/appmarket/ge1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/huawei/appmarket/ml2$b;->a:Lcom/huawei/appmarket/sl2;

    .line 14
    .line 15
    iget v6, v6, Lcom/huawei/appmarket/sl2;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {p1, v6, v7}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ml2$b;->c(Lcom/huawei/appmarket/ge1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long p1, v2, p2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    cmp-long p1, v6, p2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/huawei/appmarket/r90$e;->e(J)Lcom/huawei/appmarket/r90$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    cmp-long p1, v6, p2

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/appmarket/r90$e;->f(JJ)Lcom/huawei/appmarket/r90$e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/r90$e;->d(JJ)Lcom/huawei/appmarket/r90$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method
