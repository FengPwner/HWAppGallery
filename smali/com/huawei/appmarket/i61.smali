.class public final Lcom/huawei/appmarket/i61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dr7;


# static fields
.field private static final d:Lcom/huawei/appmarket/zr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zr5<",
            "Lcom/huawei/appmarket/h61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/huawei/appmarket/jb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/c61;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zr5;->c()Lcom/huawei/appmarket/zr5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ub1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zr5;->d(Lcom/huawei/appmarket/mt2;)Lcom/huawei/appmarket/zr5;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/i61;->d:Lcom/huawei/appmarket/zr5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/h61;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/wk4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/appmarket/h61;

    .line 25
    .line 26
    iget-wide v9, v1, Lcom/huawei/appmarket/h61;->b:J

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v9

    .line 36
    :goto_0
    iget-object v9, v1, Lcom/huawei/appmarket/h61;->a:Lcom/huawei/appmarket/jb4;

    .line 37
    .line 38
    iget-wide v10, v1, Lcom/huawei/appmarket/h61;->c:J

    .line 39
    .line 40
    cmp-long v1, v10, v4

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v9}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v2, v1, v7

    .line 53
    .line 54
    iput-object v1, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v9, v1}, Lcom/huawei/appmarket/jb4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    .line 66
    .line 67
    new-array v1, v6, [J

    .line 68
    .line 69
    aput-wide v2, v1, v7

    .line 70
    .line 71
    add-long/2addr v2, v10

    .line 72
    aput-wide v2, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    iput-object v1, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 86
    .line 87
    const-wide v8, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/huawei/appmarket/i61;->d:Lcom/huawei/appmarket/zr5;

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-static {v8, v6}, Lcom/huawei/appmarket/jb4;->H(Ljava/lang/Iterable;Lcom/huawei/appmarket/zr5;)Lcom/huawei/appmarket/jb4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v7, v9, :cond_8

    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/huawei/appmarket/h61;

    .line 120
    .line 121
    iget-wide v10, v9, Lcom/huawei/appmarket/h61;->b:J

    .line 122
    .line 123
    cmp-long v12, v10, v4

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    :cond_3
    iget-wide v12, v9, Lcom/huawei/appmarket/h61;->c:J

    .line 130
    .line 131
    add-long v14, v10, v12

    .line 132
    .line 133
    iget-object v9, v9, Lcom/huawei/appmarket/h61;->a:Lcom/huawei/appmarket/jb4;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 138
    .line 139
    add-int/lit8 v3, v8, -0x1

    .line 140
    .line 141
    aget-wide v16, v2, v3

    .line 142
    .line 143
    cmp-long v2, v16, v10

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/huawei/appmarket/jb4;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string v2, "CuesWithTimingSubtitle"

    .line 167
    .line 168
    const-string v4, "Truncating unsupported overlapping cues."

    .line 169
    .line 170
    invoke-static {v2, v4}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 174
    .line 175
    aput-wide v10, v2, v3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_5
    iget-object v2, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 185
    .line 186
    add-int/lit8 v3, v8, 0x1

    .line 187
    .line 188
    aput-wide v10, v2, v8

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v8, v3

    .line 194
    goto :goto_4

    .line 195
    :goto_6
    cmp-long v4, v12, v2

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-object v4, v0, Lcom/huawei/appmarket/i61;->c:[J

    .line 200
    .line 201
    add-int/lit8 v5, v8, 0x1

    .line 202
    .line 203
    aput-wide v14, v4, v8

    .line 204
    .line 205
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v8, v5

    .line 213
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move-wide v4, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-static {v1}, Lcom/huawei/appmarket/jb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/jb4;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    .line 222
    .line 223
    return-void
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

.method public static e(Lcom/huawei/appmarket/h61;)Ljava/lang/Long;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/h61;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i61;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/ge8;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/i61;->c:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lcom/huawei/appmarket/ge8;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appmarket/jb4;

    .line 23
    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
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
.end method

.method public final c(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/i61;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i61;->b:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
