.class public final Landroidx/media3/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z72;


# instance fields
.field private final a:Lcom/huawei/appmarket/aw5;

.field private final b:Lcom/huawei/appmarket/aw5;

.field private final c:Lcom/huawei/appmarket/aw5;

.field private final d:Lcom/huawei/appmarket/aw5;

.field private final e:Landroidx/media3/extractor/flv/c;

.field private f:Lcom/huawei/appmarket/b82;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Landroidx/media3/extractor/flv/a;

.field private p:Landroidx/media3/extractor/flv/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/aw5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Lcom/huawei/appmarket/aw5;

    new-instance v0, Lcom/huawei/appmarket/aw5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->b:Lcom/huawei/appmarket/aw5;

    new-instance v0, Lcom/huawei/appmarket/aw5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Lcom/huawei/appmarket/aw5;

    new-instance v0, Lcom/huawei/appmarket/aw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->d:Lcom/huawei/appmarket/aw5;

    new-instance v0, Landroidx/media3/extractor/flv/c;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    return-void
.end method

.method private d(Lcom/huawei/appmarket/ge1;)Lcom/huawei/appmarket/aw5;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/b;->d:Lcom/huawei/appmarket/aw5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 45
    .line 46
    .line 47
    return-object v1
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
.method public final a(Lcom/huawei/appmarket/b82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    return-void
.end method

.method public final b(JJ)V
    .registers 7

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    iput-boolean v0, p0, Landroidx/media3/extractor/flv/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    :goto_0
    iput v0, p0, Landroidx/media3/extractor/flv/b;->j:I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_f

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_e

    .line 22
    .line 23
    if-eq v1, v9, :cond_c

    .line 24
    .line 25
    if-ne v1, v2, :cond_b

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/flv/c;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    cmp-long v1, v11, v9

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 56
    .line 57
    :goto_1
    iget v1, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 58
    .line 59
    if-ne v1, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 70
    .line 71
    new-instance v6, Lcom/huawei/appmarket/s57$b;

    .line 72
    .line 73
    invoke-direct {v6, v9, v10}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v6}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    check-cast v6, Lcom/huawei/appmarket/ge1;

    .line 86
    .line 87
    invoke-direct {p0, v6}, Landroidx/media3/extractor/flv/b;->d(Lcom/huawei/appmarket/ge1;)Lcom/huawei/appmarket/aw5;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/flv/a;->a(Lcom/huawei/appmarket/aw5;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13, v14, v6}, Landroidx/media3/extractor/flv/a;->b(JLcom/huawei/appmarket/aw5;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-ne v1, v6, :cond_6

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 111
    .line 112
    new-instance v6, Lcom/huawei/appmarket/s57$b;

    .line 113
    .line 114
    invoke-direct {v6, v9, v10}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    check-cast v6, Lcom/huawei/appmarket/ge1;

    .line 127
    .line 128
    invoke-direct {p0, v6}, Landroidx/media3/extractor/flv/b;->d(Lcom/huawei/appmarket/ge1;)Lcom/huawei/appmarket/aw5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/flv/d;->a(Lcom/huawei/appmarket/aw5;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v13, v14, v6}, Landroidx/media3/extractor/flv/d;->b(JLcom/huawei/appmarket/aw5;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/16 v6, 0x12

    .line 147
    .line 148
    if-ne v1, v6, :cond_8

    .line 149
    .line 150
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Landroidx/media3/extractor/flv/b;->d(Lcom/huawei/appmarket/ge1;)Lcom/huawei/appmarket/aw5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v13, v14, v1}, Landroidx/media3/extractor/flv/c;->d(JLcom/huawei/appmarket/aw5;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/media3/extractor/flv/c;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    cmp-long v1, v6, v9

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 177
    .line 178
    new-instance v11, Lcom/huawei/appmarket/sb4;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/media3/extractor/flv/c;->b()[J

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v5}, Landroidx/media3/extractor/flv/c;->c()[J

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-direct {v11, v12, v13, v6, v7}, Lcom/huawei/appmarket/sb4;-><init>([J[JJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v11}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 195
    .line 196
    :cond_7
    const/4 v1, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget v1, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 199
    .line 200
    move-object/from16 v6, p1

    .line 201
    .line 202
    check-cast v6, Lcom/huawei/appmarket/ge1;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_3
    iget-boolean v7, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 210
    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/media3/extractor/flv/c;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    cmp-long v1, v4, v9

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    iget-wide v4, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 226
    .line 227
    neg-long v11, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    :goto_4
    iput-wide v11, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 232
    .line 233
    :cond_a
    iput v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 234
    .line 235
    iput v8, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 236
    .line 237
    if-eqz v6, :cond_0

    .line 238
    .line 239
    return v3

    .line 240
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_c
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->c:Lcom/huawei/appmarket/aw5;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v7, 0xb

    .line 253
    .line 254
    move-object/from16 v8, p1

    .line 255
    .line 256
    check-cast v8, Lcom/huawei/appmarket/ge1;

    .line 257
    .line 258
    invoke-virtual {v8, v6, v3, v7, v4}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    return v5

    .line 265
    :cond_d
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->D()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->D()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-long v3, v3

    .line 285
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    shl-int/lit8 v3, v3, 0x18

    .line 292
    .line 293
    int-to-long v3, v3

    .line 294
    iget-wide v5, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 295
    .line 296
    or-long/2addr v3, v5

    .line 297
    const-wide/16 v5, 0x3e8

    .line 298
    .line 299
    mul-long v3, v3, v5

    .line 300
    .line 301
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 302
    .line 303
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 304
    .line 305
    .line 306
    iput v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_e
    iget v1, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    check-cast v2, Lcom/huawei/appmarket/ge1;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 317
    .line 318
    .line 319
    iput v3, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 320
    .line 321
    iput v9, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/flv/b;->b:Lcom/huawei/appmarket/aw5;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object/from16 v10, p1

    .line 332
    .line 333
    check-cast v10, Lcom/huawei/appmarket/ge1;

    .line 334
    .line 335
    invoke-virtual {v10, v9, v3, v6, v4}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    return v5

    .line 342
    :cond_10
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    and-int/lit8 v5, v2, 0x4

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_11
    const/4 v5, 0x0

    .line 359
    :goto_5
    and-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    :cond_12
    if-eqz v5, :cond_13

    .line 365
    .line 366
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 367
    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    new-instance v2, Landroidx/media3/extractor/flv/a;

    .line 371
    .line 372
    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 373
    .line 374
    invoke-interface {v5, v7, v4}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v2, v4}, Landroidx/media3/extractor/flv/a;-><init>(Lcom/huawei/appmarket/f28;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 382
    .line 383
    :cond_13
    if-eqz v3, :cond_14

    .line 384
    .line 385
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    new-instance v2, Landroidx/media3/extractor/flv/d;

    .line 390
    .line 391
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 392
    .line 393
    invoke-interface {v3, v6, v8}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3}, Landroidx/media3/extractor/flv/d;-><init>(Lcom/huawei/appmarket/f28;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 401
    .line 402
    :cond_14
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Lcom/huawei/appmarket/b82;

    .line 403
    .line 404
    invoke-interface {v2}, Lcom/huawei/appmarket/b82;->j()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->l()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/lit8 v1, v1, -0x5

    .line 412
    .line 413
    iput v1, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 414
    .line 415
    iput v8, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 416
    .line 417
    goto/16 :goto_0
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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Lcom/huawei/appmarket/aw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/huawei/appmarket/ge1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->D()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->G()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xfa

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge1;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_2
    return v2
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

    return-void
.end method
