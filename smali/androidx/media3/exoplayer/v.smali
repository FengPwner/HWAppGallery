.class final Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/mz7$b;

.field private final b:Lcom/huawei/appmarket/mz7$c;

.field private final c:Lcom/huawei/appmarket/ok;

.field private final d:Lcom/huawei/appmarket/n43;

.field private final e:Landroidx/media3/exoplayer/s$a;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Landroidx/media3/exoplayer/s;

.field private j:Landroidx/media3/exoplayer/s;

.field private k:Landroidx/media3/exoplayer/s;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:J

.field private o:Landroidx/media3/exoplayer/ExoPlayer$b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ok;Lcom/huawei/appmarket/n43;Landroidx/media3/exoplayer/s$a;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->c:Lcom/huawei/appmarket/ok;

    iput-object p2, p0, Landroidx/media3/exoplayer/v;->d:Lcom/huawei/appmarket/n43;

    iput-object p3, p0, Landroidx/media3/exoplayer/v;->e:Landroidx/media3/exoplayer/s$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/v;->o:Landroidx/media3/exoplayer/ExoPlayer$b;

    new-instance p1, Lcom/huawei/appmarket/mz7$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/mz7$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    new-instance p1, Lcom/huawei/appmarket/mz7$c;

    invoke-direct {p1}, Lcom/huawei/appmarket/mz7$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    return-void
.end method

.method private A(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/s;

    iget-object v2, v1, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object p1, p1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/k$b;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private C(Lcom/huawei/appmarket/mz7;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/v;->g:I

    .line 19
    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/v;->h:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/mz7;->d(ILcom/huawei/appmarket/mz7$b;Lcom/huawei/appmarket/mz7$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 37
    .line 38
    iget-boolean v2, v2, Landroidx/media3/exoplayer/t;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/v;->o(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 79
    .line 80
    xor-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    return p1
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

.method public static synthetic a(Landroidx/media3/exoplayer/v;Lcom/huawei/appmarket/jb4$a;Landroidx/media3/exoplayer/source/k$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/v;->c:Lcom/huawei/appmarket/ok;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/ok;->v(Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private f(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/s;J)Landroidx/media3/exoplayer/t;
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 8
    .line 9
    iget-object v0, v15, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v7, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 18
    .line 19
    iget-object v3, v7, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 20
    .line 21
    iget v4, v7, Landroidx/media3/exoplayer/v;->g:I

    .line 22
    .line 23
    iget-boolean v5, v7, Landroidx/media3/exoplayer/v;->h:Z

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/mz7;->d(ILcom/huawei/appmarket/mz7$b;Lcom/huawei/appmarket/mz7$c;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Lcom/huawei/appmarket/mz7$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 51
    .line 52
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Lcom/huawei/appmarket/mz7;->n(ILcom/huawei/appmarket/mz7$c;J)Lcom/huawei/appmarket/mz7$c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lcom/huawei/appmarket/mz7$c;->n:I

    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_4

    .line 70
    .line 71
    iget-object v9, v7, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 72
    .line 73
    iget-object v10, v7, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 74
    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-wide v14, v3

    .line 92
    invoke-virtual/range {v8 .. v15}, Lcom/huawei/appmarket/mz7;->k(Lcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;IJJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v4, v3, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v3, v3, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 124
    .line 125
    iget-object v3, v3, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 126
    .line 127
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    move-object v9, v2

    .line 130
    move-wide/from16 v19, v16

    .line 131
    .line 132
    move-wide/from16 v21, v3

    .line 133
    .line 134
    move-wide v2, v12

    .line 135
    move-wide/from16 v12, v21

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/v;->A(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v8, -0x1

    .line 143
    .line 144
    cmp-long v10, v3, v8

    .line 145
    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    iget-wide v3, v7, Landroidx/media3/exoplayer/v;->f:J

    .line 149
    .line 150
    const-wide/16 v8, 0x1

    .line 151
    .line 152
    add-long/2addr v8, v3

    .line 153
    iput-wide v8, v7, Landroidx/media3/exoplayer/v;->f:J

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v0, v15

    .line 157
    move-wide v2, v12

    .line 158
    move-wide/from16 v19, v2

    .line 159
    .line 160
    move-wide v12, v8

    .line 161
    move-object v9, v4

    .line 162
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 163
    .line 164
    iget-object v15, v7, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    move-wide v10, v2

    .line 169
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/v;->y(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJLcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;)Landroidx/media3/exoplayer/source/k$b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    cmp-long v8, v19, v16

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    iget-wide v8, v0, Landroidx/media3/exoplayer/t;->c:J

    .line 178
    .line 179
    cmp-long v0, v8, v16

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v5, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz7$b;->c()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz7$b;->m()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    if-gt v0, v10, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/mz7$b;->f(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v11, -0x8000000000000000L

    .line 213
    .line 214
    cmp-long v5, v0, v11

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    :cond_5
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    move-wide/from16 v19, v8

    .line 230
    .line 231
    :cond_7
    move-wide v8, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :goto_3
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    move-wide/from16 v3, v19

    .line 241
    .line 242
    move-wide v5, v8

    .line 243
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/v;->i(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJ)Landroidx/media3/exoplayer/t;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
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
.end method

.method private g(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/s;J)Landroidx/media3/exoplayer/t;
    .registers 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/s;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v1, Landroidx/media3/exoplayer/t;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v2, v2, p3

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/media3/exoplayer/t;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v9, v8, v0, v2, v3}, Landroidx/media3/exoplayer/v;->f(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/s;J)Landroidx/media3/exoplayer/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v10, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 29
    .line 30
    iget-object v11, v10, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 31
    .line 32
    iget-object v1, v11, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v9, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 35
    .line 36
    invoke-virtual {v8, v1, v12}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, -0x1

    .line 44
    iget-object v15, v11, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget v5, v11, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 49
    .line 50
    invoke-virtual {v12, v5}, Lcom/huawei/appmarket/mz7$b;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object/from16 v0, v16

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    iget v1, v11, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v12, v5, v1}, Lcom/huawei/appmarket/mz7$b;->k(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v11, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v6, v10, Landroidx/media3/exoplayer/t;->c:J

    .line 73
    .line 74
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move v3, v5

    .line 81
    move-wide v5, v6

    .line 82
    :goto_1
    move-wide v7, v10

    .line 83
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/v;->j(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iget-wide v4, v10, Landroidx/media3/exoplayer/t;->c:J

    .line 95
    .line 96
    cmp-long v6, v4, v0

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    iget-object v1, v9, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 101
    .line 102
    iget v4, v12, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 103
    .line 104
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    move-object v2, v12

    .line 118
    move v3, v4

    .line 119
    move-wide v4, v5

    .line 120
    move-wide v6, v13

    .line 121
    invoke-virtual/range {v0 .. v7}, Lcom/huawei/appmarket/mz7;->k(Lcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;IJJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    :cond_4
    invoke-virtual {v8, v15, v12}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 137
    .line 138
    .line 139
    iget v0, v11, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/mz7$b;->f(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/high16 v6, -0x8000000000000000L

    .line 146
    .line 147
    cmp-long v3, v1, v6

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    iget-wide v0, v12, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/mz7$b;->i(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    add-long v0, v6, v1

    .line 159
    .line 160
    :goto_2
    iget-object v2, v11, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iget-wide v5, v10, Landroidx/media3/exoplayer/t;->c:J

    .line 167
    .line 168
    :goto_3
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-wide v7, v10

    .line 175
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/v;->k(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_8

    .line 180
    :cond_6
    iget v1, v11, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 181
    .line 182
    if-eq v1, v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/mz7$b;->o(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-direct {v9, v8, v0, v2, v3}, Landroidx/media3/exoplayer/v;->f(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/s;J)Landroidx/media3/exoplayer/t;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/mz7$b;->j(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v12, v1, v4}, Lcom/huawei/appmarket/mz7$b;->h(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x3

    .line 210
    if-ne v0, v2, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v0, 0x0

    .line 215
    :goto_4
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/mz7$b;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v4, v2, :cond_a

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object v2, v11, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget v3, v11, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 227
    .line 228
    iget-wide v5, v10, Landroidx/media3/exoplayer/t;->e:J

    .line 229
    .line 230
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    :goto_5
    invoke-virtual {v8, v15, v12}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/mz7$b;->f(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const-wide/high16 v4, -0x8000000000000000L

    .line 246
    .line 247
    cmp-long v0, v2, v4

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-wide v0, v12, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 252
    .line 253
    :goto_6
    move-wide v3, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/mz7$b;->i(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    add-long/2addr v0, v2

    .line 260
    goto :goto_6

    .line 261
    :goto_7
    iget-object v2, v11, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-wide v5, v10, Landroidx/media3/exoplayer/t;->e:J

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_8
    return-object v0
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
.end method

.method private i(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJ)Landroidx/media3/exoplayer/t;
    .registers 19

    .line 1
    move-object v0, p2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result v1

    iget-object v4, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Landroidx/media3/exoplayer/source/k$b;->b:I

    iget v6, v0, Landroidx/media3/exoplayer/source/k$b;->c:I

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/v;->j(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/v;->k(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/t;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/t;
    .registers 27

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/source/k$b;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v6, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v1, v14, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    move-result-object v0

    iget v2, v6, Landroidx/media3/exoplayer/source/k$b;->c:I

    iget v3, v6, Landroidx/media3/exoplayer/source/k$b;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/mz7$b;->b(II)J

    move-result-wide v8

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mz7$b;->j(I)I

    move-result v0

    const-wide/16 v4, 0x0

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/mz7$b;->g()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v10

    :goto_1
    new-instance v15, Landroidx/media3/exoplayer/t;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v6

    move-wide/from16 v4, p5

    move-wide v6, v10

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/source/k$b;JJJJZZZZ)V

    return-object v15
.end method

.method private k(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/t;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/huawei/appmarket/mz7$b;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/mz7$b;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/huawei/appmarket/mz7$b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-lez v11, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/huawei/appmarket/mz7$b;->m()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v5, v11}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/mz7$b;->f(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v5, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 62
    .line 63
    cmp-long v15, v11, v13

    .line 64
    .line 65
    if-nez v15, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/mz7$b;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    :goto_1
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_2
    new-instance v13, Landroidx/media3/exoplayer/source/k$b;

    .line 78
    .line 79
    move-wide/from16 v14, p7

    .line 80
    .line 81
    invoke-direct {v13, v2, v14, v15, v6}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, v13, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 91
    .line 92
    if-ne v2, v9, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_3
    invoke-direct {v0, v1, v13}, Landroidx/media3/exoplayer/v;->r(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;)Z

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    invoke-direct {v0, v1, v13, v2}, Landroidx/media3/exoplayer/v;->q(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v25

    .line 105
    if-eq v6, v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    const/16 v22, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v22, 0x0

    .line 119
    .line 120
    :goto_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eq v6, v9, :cond_5

    .line 126
    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/mz7$b;->f(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    :goto_5
    move-wide/from16 v18, v9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-eqz v11, :cond_6

    .line 137
    .line 138
    iget-wide v9, v5, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-wide/from16 v18, v14

    .line 142
    .line 143
    :goto_6
    cmp-long v1, v18, v14

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const-wide/high16 v9, -0x8000000000000000L

    .line 148
    .line 149
    cmp-long v1, v18, v9

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-wide/from16 v20, v18

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    :goto_7
    iget-wide v5, v5, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 158
    .line 159
    move-wide/from16 v20, v5

    .line 160
    .line 161
    :goto_8
    cmp-long v1, v20, v14

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    cmp-long v1, v3, v20

    .line 166
    .line 167
    if-ltz v1, :cond_b

    .line 168
    .line 169
    if-nez v25, :cond_9

    .line 170
    .line 171
    if-nez v11, :cond_a

    .line 172
    .line 173
    :cond_9
    const/4 v7, 0x1

    .line 174
    :cond_a
    int-to-long v3, v7

    .line 175
    sub-long v3, v20, v3

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :cond_b
    move-wide v14, v3

    .line 184
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    move-wide/from16 v16, p5

    .line 188
    .line 189
    move/from16 v23, v2

    .line 190
    .line 191
    invoke-direct/range {v12 .. v25}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/source/k$b;JJJJZZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v1
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method private q(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;Z)Z
    .registers 11

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/huawei/appmarket/mz7;->n(ILcom/huawei/appmarket/mz7$c;J)Lcom/huawei/appmarket/mz7$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/huawei/appmarket/mz7$c;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/v;->g:I

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/media3/exoplayer/v;->h:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/mz7;->d(ILcom/huawei/appmarket/mz7$b;Lcom/huawei/appmarket/mz7$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
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
.end method

.method private r(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lcom/huawei/appmarket/mz7;->n(ILcom/huawei/appmarket/mz7$c;J)Lcom/huawei/appmarket/mz7$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/huawei/appmarket/mz7$c;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
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
.end method

.method private t()V
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/jb4;->d:I

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/appmarket/jb4$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/appmarket/jb4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 33
    .line 34
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/u;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/media3/exoplayer/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->d:Lcom/huawei/appmarket/n43;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/n43;->h(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
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

.method private x(Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/s;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/s;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 19
    .line 20
    iget-wide v2, v1, Landroidx/media3/exoplayer/t;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/media3/exoplayer/t;->e:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/t;->b:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/media3/exoplayer/t;->b:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/media3/exoplayer/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
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

.method private static y(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJLcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;)Landroidx/media3/exoplayer/source/k$b;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Lcom/huawei/appmarket/mz7;->o(ILcom/huawei/appmarket/mz7$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/appmarket/mz7$b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/mz7$b;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/appmarket/mz7$b;->m()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v5, v11}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-virtual {v5, v11, v12}, Lcom/huawei/appmarket/mz7$b;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eq v13, v8, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-wide v13, v5, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 60
    .line 61
    cmp-long v15, v13, v11

    .line 62
    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v13, v7, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v13}, Lcom/huawei/appmarket/mz7$b;->o(I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v13, 0x1

    .line 77
    :goto_1
    sub-int/2addr v7, v13

    .line 78
    :goto_2
    if-gt v10, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/mz7$b;->i(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    add-long/2addr v11, v13

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-wide v13, v5, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 89
    .line 90
    cmp-long v7, v13, v11

    .line 91
    .line 92
    if-gtz v7, :cond_5

    .line 93
    .line 94
    :goto_3
    iget v7, v3, Lcom/huawei/appmarket/mz7$c;->o:I

    .line 95
    .line 96
    if-gt v6, v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v6, v5, v9}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lcom/huawei/appmarket/mz7$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_4
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lcom/huawei/appmarket/mz7$b;->e(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v3, v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v1, v2}, Lcom/huawei/appmarket/mz7$b;->d(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Landroidx/media3/exoplayer/source/k$b;

    .line 123
    .line 124
    move-wide/from16 v6, p4

    .line 125
    .line 126
    invoke-direct {v1, v4, v6, v7, v0}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    move-wide/from16 v6, p4

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/mz7$b;->j(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    new-instance v8, Landroidx/media3/exoplayer/source/k$b;

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    move-object v1, v4

    .line 140
    move v2, v3

    .line 141
    move v3, v5

    .line 142
    move-wide/from16 v4, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 145
    .line 146
    .line 147
    return-object v8
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method


# virtual methods
.method public final B()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/t;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    iget-object v0, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-wide v0, v0, Landroidx/media3/exoplayer/t;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/v;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final D(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/v;->o:Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v;->p(Lcom/huawei/appmarket/mz7;)V

    return-void
.end method

.method public final E(Lcom/huawei/appmarket/mz7;JJ)Z
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v2, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v5}, Landroidx/media3/exoplayer/v;->o(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-direct {p0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/v;->g(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/s;J)Landroidx/media3/exoplayer/t;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, Landroidx/media3/exoplayer/t;->b:J

    .line 36
    .line 37
    iget-wide v11, v8, Landroidx/media3/exoplayer/t;->b:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_8

    .line 42
    .line 43
    iget-object v9, v5, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 44
    .line 45
    iget-object v10, v8, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/k$b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, Landroidx/media3/exoplayer/t;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/t;->a(J)Landroidx/media3/exoplayer/t;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v10, v5, Landroidx/media3/exoplayer/t;->e:J

    .line 68
    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-wide v12, v3, Landroidx/media3/exoplayer/t;->e:J

    .line 74
    .line 75
    cmp-long v3, v10, v12

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->u()V

    .line 81
    .line 82
    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2, v12, v13}, Landroidx/media3/exoplayer/s;->t(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v2, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 103
    .line 104
    iget-boolean v1, v1, Landroidx/media3/exoplayer/t;->f:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-wide/high16 v7, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v1, p4, v7

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    cmp-long v1, p4, v5

    .line 115
    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v4, 0x0

    .line 131
    :goto_4
    return v4

    .line 132
    :cond_7
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v14, v3

    .line 137
    move-object v3, v2

    .line 138
    move-object v2, v14

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/v;->w(Landroidx/media3/exoplayer/s;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/2addr v1, v4

    .line 146
    return v1

    .line 147
    :cond_9
    return v4
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
.end method

.method public final F(Lcom/huawei/appmarket/mz7;I)Z
    .registers 3

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/v;->g:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v;->C(Lcom/huawei/appmarket/mz7;)Z

    move-result p1

    return p1
.end method

.method public final G(Lcom/huawei/appmarket/mz7;Z)Z
    .registers 3

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/v;->h:Z

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v;->C(Lcom/huawei/appmarket/mz7;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroidx/media3/exoplayer/s;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->o()V

    iget v0, p0, Landroidx/media3/exoplayer/v;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/v;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    iget-object v1, v0, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/v;->m:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v0, v0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/v;->n:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    invoke-direct {p0}, Landroidx/media3/exoplayer/v;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    return-object v0
.end method

.method public final c()Landroidx/media3/exoplayer/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    invoke-direct {p0}, Landroidx/media3/exoplayer/v;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/v;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/v;->m:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-object v1, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/k$b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/v;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->o()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    iput-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    iput-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/v;->l:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/v;->t()V

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/s;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    iget-object v2, v2, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    iget-wide v2, v2, Landroidx/media3/exoplayer/t;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroidx/media3/exoplayer/t;->b:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v;->x(Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/s;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/v;->e:Landroidx/media3/exoplayer/s$a;

    check-cast v2, Landroidx/media3/exoplayer/k;

    iget-object v2, v2, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/p;

    invoke-static {v2, p1, v0, v1}, Landroidx/media3/exoplayer/p;->d(Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/t;J)Landroidx/media3/exoplayer/s;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/s;->r(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/s;->q(Landroidx/media3/exoplayer/s;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    iput-object v2, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->m:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    iget p1, p0, Landroidx/media3/exoplayer/v;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/v;->l:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/v;->t()V

    return-object v2
.end method

.method public final h()Landroidx/media3/exoplayer/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    return-object v0
.end method

.method public final l(JLandroidx/media3/exoplayer/e0;)Landroidx/media3/exoplayer/t;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    .line 6
    .line 7
    iget-object v3, p3, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 8
    .line 9
    iget-wide v4, p3, Landroidx/media3/exoplayer/e0;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Landroidx/media3/exoplayer/e0;->s:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/v;->i(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJ)Landroidx/media3/exoplayer/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/v;->g(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/s;J)Landroidx/media3/exoplayer/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
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

.method public final m()Landroidx/media3/exoplayer/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    return-object v0
.end method

.method public final n()Landroidx/media3/exoplayer/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    return-object v0
.end method

.method public final o(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/t;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Landroidx/media3/exoplayer/source/k$b;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/v;->r(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/v;->q(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Lcom/huawei/appmarket/mz7$b;->f(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Lcom/huawei/appmarket/mz7$b;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/huawei/appmarket/mz7$b;->p(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_5
    new-instance v18, Landroidx/media3/exoplayer/t;

    .line 119
    .line 120
    iget-wide v4, v2, Landroidx/media3/exoplayer/t;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, Landroidx/media3/exoplayer/t;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/source/k$b;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
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

.method public final p(Lcom/huawei/appmarket/mz7;)V
    .registers 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v9, Landroidx/media3/exoplayer/v;->o:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    iget-object v10, v9, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    iget-object v12, v9, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 38
    .line 39
    invoke-virtual {v8, v0, v12}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 44
    .line 45
    iget v1, v9, Landroidx/media3/exoplayer/v;->g:I

    .line 46
    .line 47
    iget-boolean v2, v9, Landroidx/media3/exoplayer/v;->h:Z

    .line 48
    .line 49
    invoke-virtual {v8, v0, v1, v2}, Lcom/huawei/appmarket/mz7;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v9, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 57
    .line 58
    iget-object v2, v9, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/huawei/appmarket/mz7;->k(Lcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;IJJ)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v8, v1, v12}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iget-object v4, v9, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 86
    .line 87
    invoke-virtual {v8, v1, v4, v2, v3}, Lcom/huawei/appmarket/mz7;->n(ILcom/huawei/appmarket/mz7$c;J)Lcom/huawei/appmarket/mz7$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz7$c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/v;->A(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, -0x1

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    iget-wide v1, v9, Landroidx/media3/exoplayer/v;->f:J

    .line 110
    .line 111
    const-wide/16 v3, 0x1

    .line 112
    .line 113
    add-long/2addr v3, v1

    .line 114
    iput-wide v3, v9, Landroidx/media3/exoplayer/v;->f:J

    .line 115
    .line 116
    :cond_2
    move-wide v4, v1

    .line 117
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-object v6, v9, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 128
    .line 129
    iget-object v7, v9, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move-wide v2, v12

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/v;->y(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJLcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;)Landroidx/media3/exoplayer/source/k$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget v3, v0, Landroidx/media3/exoplayer/source/k$b;->b:I

    .line 147
    .line 148
    iget v4, v0, Landroidx/media3/exoplayer/source/k$b;->c:I

    .line 149
    .line 150
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-wide v5, v12

    .line 157
    move-wide v7, v14

    .line 158
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/v;->j(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-wide v3, v12

    .line 175
    move-wide v7, v14

    .line 176
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/v;->k(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/v;->x(Landroidx/media3/exoplayer/t;)Landroidx/media3/exoplayer/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/media3/exoplayer/s;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v3, v10, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 191
    .line 192
    iget-wide v3, v3, Landroidx/media3/exoplayer/t;->e:J

    .line 193
    .line 194
    add-long/2addr v1, v3

    .line 195
    iget-wide v3, v0, Landroidx/media3/exoplayer/t;->b:J

    .line 196
    .line 197
    sub-long/2addr v1, v3

    .line 198
    iget-object v3, v9, Landroidx/media3/exoplayer/v;->e:Landroidx/media3/exoplayer/s$a;

    .line 199
    .line 200
    check-cast v3, Landroidx/media3/exoplayer/k;

    .line 201
    .line 202
    iget-object v3, v3, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Landroidx/media3/exoplayer/p;

    .line 205
    .line 206
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/p;->d(Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/t;J)Landroidx/media3/exoplayer/s;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :goto_2
    iget-object v1, v9, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge v0, v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v9, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroidx/media3/exoplayer/s;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->o()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iput-object v11, v9, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v;->v()V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public final s(Landroidx/media3/exoplayer/source/j;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/s;->a:Landroidx/media3/exoplayer/source/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/s;->n(J)V

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/exoplayer/s;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->o()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/v;->p:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final w(Landroidx/media3/exoplayer/s;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/v;->j:Landroidx/media3/exoplayer/s;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->o()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/v;->l:I

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/v;->l:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/v;->k:Landroidx/media3/exoplayer/s;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/s;->q(Landroidx/media3/exoplayer/s;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/v;->t()V

    .line 58
    .line 59
    .line 60
    return v1
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

.method public final z(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/k$b;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/media3/exoplayer/v;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v7}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Landroidx/media3/exoplayer/v;->n:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v8, v5, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    :goto_2
    iget-object v4, v5, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/t;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/source/k$b;

    .line 54
    .line 55
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/k$b;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 64
    .line 65
    :goto_3
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v8, v5, Landroidx/media3/exoplayer/s;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v8, v3, v7}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v8, v8, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 80
    .line 81
    if-ne v8, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/exoplayer/s;->g()Landroidx/media3/exoplayer/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/v;->A(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v8, -0x1

    .line 94
    .line 95
    cmp-long v10, v4, v8

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-wide v4, v0, Landroidx/media3/exoplayer/v;->f:J

    .line 101
    .line 102
    const-wide/16 v8, 0x1

    .line 103
    .line 104
    add-long/2addr v8, v4

    .line 105
    iput-wide v8, v0, Landroidx/media3/exoplayer/v;->f:J

    .line 106
    .line 107
    iget-object v8, v0, Landroidx/media3/exoplayer/v;->i:Landroidx/media3/exoplayer/s;

    .line 108
    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    iput-object v2, v0, Landroidx/media3/exoplayer/v;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v4, v0, Landroidx/media3/exoplayer/v;->n:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/mz7;->h(Ljava/lang/Object;Lcom/huawei/appmarket/mz7$b;)Lcom/huawei/appmarket/mz7$b;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lcom/huawei/appmarket/mz7$b;->c:I

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/mz7;->o(ILcom/huawei/appmarket/mz7$c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p2}, Lcom/huawei/appmarket/mz7;->b(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_5
    iget v11, v5, Lcom/huawei/appmarket/mz7$c;->n:I

    .line 132
    .line 133
    if-lt v4, v11, :cond_a

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v1, v4, v3, v11}, Lcom/huawei/appmarket/mz7;->g(ILcom/huawei/appmarket/mz7$b;Z)Lcom/huawei/appmarket/mz7$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/huawei/appmarket/mz7$b;->c()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-lez v12, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    :goto_6
    or-int/2addr v10, v11

    .line 148
    iget-wide v12, v3, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 149
    .line 150
    invoke-virtual {v3, v12, v13}, Lcom/huawei/appmarket/mz7$b;->e(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v6, :cond_8

    .line 155
    .line 156
    iget-object v2, v3, Lcom/huawei/appmarket/mz7$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v10, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-wide v11, v3, Lcom/huawei/appmarket/mz7$b;->d:J

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    cmp-long v15, v11, v13

    .line 170
    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_7
    iget-object v7, v0, Landroidx/media3/exoplayer/v;->b:Lcom/huawei/appmarket/mz7$c;

    .line 178
    .line 179
    iget-object v10, v0, Landroidx/media3/exoplayer/v;->a:Lcom/huawei/appmarket/mz7$b;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-wide/from16 v3, p3

    .line 184
    .line 185
    move-wide v5, v8

    .line 186
    move-object v8, v10

    .line 187
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/v;->y(Lcom/huawei/appmarket/mz7;Ljava/lang/Object;JJLcom/huawei/appmarket/mz7$c;Lcom/huawei/appmarket/mz7$b;)Landroidx/media3/exoplayer/source/k$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
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
.end method
