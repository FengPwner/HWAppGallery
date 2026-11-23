.class public final Lcom/huawei/appmarket/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z72;


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/appmarket/ha;

.field private final c:Lcom/huawei/appmarket/aw5;

.field private final d:Lcom/huawei/appmarket/aw5;

.field private final e:Lcom/huawei/appmarket/zv5;

.field private f:Lcom/huawei/appmarket/b82;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ga;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/ga;->a:I

    new-instance p1, Lcom/huawei/appmarket/ha;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ha;-><init>(Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/ga;->b:Lcom/huawei/appmarket/ha;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/ga;->c:Lcom/huawei/appmarket/aw5;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/ga;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/ga;->h:J

    new-instance p1, Lcom/huawei/appmarket/aw5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/ga;->d:Lcom/huawei/appmarket/aw5;

    new-instance v0, Lcom/huawei/appmarket/zv5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/zv5;-><init>([B)V

    iput-object v0, p0, Lcom/huawei/appmarket/ga;->e:Lcom/huawei/appmarket/zv5;

    return-void
.end method

.method private d(Lcom/huawei/appmarket/ge1;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/ga;->d:Lcom/huawei/appmarket/aw5;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->D()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/huawei/appmarket/ga;->h:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    int-to-long v2, v1

    .line 41
    iput-wide v2, p0, Lcom/huawei/appmarket/ga;->h:J

    .line 42
    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->z()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v3, v2, 0xa

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
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
.method public final a(Lcom/huawei/appmarket/b82;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ga;->f:Lcom/huawei/appmarket/b82;

    new-instance v0, Lcom/huawei/appmarket/t48$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/t48$d;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/ga;->b:Lcom/huawei/appmarket/ha;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/ha;->d(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/b82;->j()V

    return-void
.end method

.method public final b(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/ga;->k:Z

    iget-object p1, p0, Lcom/huawei/appmarket/ga;->b:Lcom/huawei/appmarket/ha;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ha;->a()V

    iput-wide p3, p0, Lcom/huawei/appmarket/ga;->g:J

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/ga;->f:Lcom/huawei/appmarket/b82;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v2, v0, Lcom/huawei/appmarket/ga;->a:I

    .line 17
    .line 18
    and-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    and-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v8, v3, v6

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/huawei/appmarket/ga;->e:Lcom/huawei/appmarket/zv5;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/huawei/appmarket/ga;->d:Lcom/huawei/appmarket/aw5;

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/huawei/appmarket/ga;->j:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v11, v0, Lcom/huawei/appmarket/ga;->i:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    cmp-long v16, v8, v14

    .line 61
    .line 62
    if-nez v16, :cond_3

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ga;->d(Lcom/huawei/appmarket/ge1;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_2
    :try_start_0
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v11, 0x2

    .line 73
    invoke-virtual {v1, v9, v12, v11, v13}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_9

    .line 78
    .line 79
    invoke-virtual {v7, v12}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->G()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const v11, 0xfff6

    .line 87
    .line 88
    .line 89
    and-int/2addr v9, v11

    .line 90
    const v11, 0xfff0

    .line 91
    .line 92
    .line 93
    if-ne v9, v11, :cond_8

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v9, v12, v10, v13}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v9, 0xe

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/zv5;->n(I)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0xd

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v11, 0x6

    .line 118
    if-le v9, v11, :cond_7

    .line 119
    .line 120
    int-to-long v10, v9

    .line 121
    add-long/2addr v14, v10

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    const/16 v10, 0x3e8

    .line 125
    .line 126
    if-ne v8, v10, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 130
    .line 131
    invoke-virtual {v1, v9, v13}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v10, 0x4

    .line 139
    const/4 v11, -0x1

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iput-boolean v13, v0, Lcom/huawei/appmarket/ga;->j:Z

    .line 144
    .line 145
    const-string v6, "Malformed ADTS stream"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v6, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_8
    const/4 v8, 0x0

    .line 154
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 155
    .line 156
    .line 157
    if-lez v8, :cond_a

    .line 158
    .line 159
    int-to-long v6, v8

    .line 160
    div-long/2addr v14, v6

    .line 161
    long-to-int v6, v14

    .line 162
    iput v6, v0, Lcom/huawei/appmarket/ga;->i:I

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/4 v6, -0x1

    .line 167
    iput v6, v0, Lcom/huawei/appmarket/ga;->i:I

    .line 168
    .line 169
    :goto_4
    iput-boolean v13, v0, Lcom/huawei/appmarket/ga;->j:Z

    .line 170
    .line 171
    :goto_5
    iget-object v10, v0, Lcom/huawei/appmarket/ga;->c:Lcom/huawei/appmarket/aw5;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/16 v8, 0x800

    .line 178
    .line 179
    invoke-virtual {v1, v7, v12, v8}, Lcom/huawei/appmarket/ge1;->read([BII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v6, :cond_b

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v11, 0x0

    .line 188
    :goto_6
    iget-boolean v6, v0, Lcom/huawei/appmarket/ga;->l:Z

    .line 189
    .line 190
    iget-object v14, v0, Lcom/huawei/appmarket/ga;->b:Lcom/huawei/appmarket/ha;

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    and-int/2addr v2, v13

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget v2, v0, Lcom/huawei/appmarket/ga;->i:I

    .line 199
    .line 200
    if-lez v2, :cond_d

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    const/4 v2, 0x0

    .line 205
    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/huawei/appmarket/ha;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    cmp-long v15, v8, v6

    .line 217
    .line 218
    if-nez v15, :cond_e

    .line 219
    .line 220
    if-nez v11, :cond_e

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    if-eqz v2, :cond_10

    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/huawei/appmarket/ha;->f()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    cmp-long v2, v8, v6

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    iget-object v15, v0, Lcom/huawei/appmarket/ga;->f:Lcom/huawei/appmarket/b82;

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    const/4 v9, 0x0

    .line 240
    :goto_8
    iget v2, v0, Lcom/huawei/appmarket/ga;->i:I

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/huawei/appmarket/ha;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    int-to-long v7, v2

    .line 247
    const-wide/32 v16, 0x7a1200

    .line 248
    .line 249
    .line 250
    mul-long v7, v7, v16

    .line 251
    .line 252
    div-long/2addr v7, v5

    .line 253
    long-to-int v7, v7

    .line 254
    new-instance v8, Lcom/huawei/appmarket/b11;

    .line 255
    .line 256
    iget-wide v5, v0, Lcom/huawei/appmarket/ga;->h:J

    .line 257
    .line 258
    iget v2, v0, Lcom/huawei/appmarket/ga;->i:I

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move-object v2, v8

    .line 263
    move-object v12, v8

    .line 264
    move/from16 v8, v16

    .line 265
    .line 266
    invoke-direct/range {v2 .. v9}, Lcom/huawei/appmarket/b11;-><init>(JJIIZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v12}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    iget-object v2, v0, Lcom/huawei/appmarket/ga;->f:Lcom/huawei/appmarket/b82;

    .line 274
    .line 275
    new-instance v3, Lcom/huawei/appmarket/s57$b;

    .line 276
    .line 277
    invoke-direct {v3, v6, v7}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    iput-boolean v13, v0, Lcom/huawei/appmarket/ga;->l:Z

    .line 284
    .line 285
    :goto_a
    if-eqz v11, :cond_11

    .line 286
    .line 287
    const/4 v2, -0x1

    .line 288
    return v2

    .line 289
    :cond_11
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v1}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/huawei/appmarket/ga;->k:Z

    .line 297
    .line 298
    if-nez v1, :cond_12

    .line 299
    .line 300
    iget-wide v3, v0, Lcom/huawei/appmarket/ga;->g:J

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    invoke-virtual {v14, v1, v3, v4}, Lcom/huawei/appmarket/ha;->e(IJ)V

    .line 304
    .line 305
    .line 306
    iput-boolean v13, v0, Lcom/huawei/appmarket/ga;->k:Z

    .line 307
    .line 308
    :cond_12
    invoke-virtual {v14, v10}, Lcom/huawei/appmarket/ha;->b(Lcom/huawei/appmarket/aw5;)V

    .line 309
    .line 310
    .line 311
    return v2
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
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
.end method

.method public final e()Lcom/huawei/appmarket/z72;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/a82;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/ge1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ga;->d(Lcom/huawei/appmarket/ge1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/huawei/appmarket/ga;->d:Lcom/huawei/appmarket/aw5;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v6, v1, v7, v1}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/huawei/appmarket/aw5;->G()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0xfff6

    .line 29
    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    const v7, 0xfff0

    .line 33
    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    add-int/2addr v2, v6

    .line 39
    const/4 v7, 0x4

    .line 40
    if-lt v2, v7, :cond_1

    .line 41
    .line 42
    const/16 v8, 0xbc

    .line 43
    .line 44
    if-le v4, v8, :cond_1

    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    invoke-virtual {v5}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v5, v1, v7, v1}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/huawei/appmarket/ga;->e:Lcom/huawei/appmarket/zv5;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/zv5;->n(I)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x6

    .line 68
    if-gt v5, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v3, v1}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 82
    .line 83
    invoke-virtual {p1, v6, v1}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    sub-int v5, v3, v0

    .line 95
    .line 96
    const/16 v6, 0x2000

    .line 97
    .line 98
    if-lt v5, v6, :cond_0

    .line 99
    .line 100
    return v1
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

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
