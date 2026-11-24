.class final Lcom/huawei/appmarket/x48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/appmarket/uz7;

.field private final c:Lcom/huawei/appmarket/cw5;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/x48;->a:I

    new-instance p1, Lcom/huawei/appmarket/uz7;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    iput-object p1, p0, Lcom/huawei/appmarket/x48;->b:Lcom/huawei/appmarket/uz7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/x48;->g:J

    iput-wide v0, p0, Lcom/huawei/appmarket/x48;->h:J

    iput-wide v0, p0, Lcom/huawei/appmarket/x48;->i:J

    new-instance p1, Lcom/huawei/appmarket/cw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/cw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x48;->c:Lcom/huawei/appmarket/cw5;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/ie1;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/le8;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/x48;->c:Lcom/huawei/appmarket/cw5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/cw5;->K(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/huawei/appmarket/x48;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->b()V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/x48;->i:J

    return-wide v0
.end method

.method public final c()Lcom/huawei/appmarket/uz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x48;->b:Lcom/huawei/appmarket/uz7;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x48;->d:Z

    return v0
.end method

.method public final e(Lcom/huawei/appmarket/ie1;Lcom/huawei/appmarket/a36;I)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x48;->a(Lcom/huawei/appmarket/ie1;)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/x48;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x47

    .line 12
    .line 13
    iget-object v4, p0, Lcom/huawei/appmarket/x48;->c:Lcom/huawei/appmarket/cw5;

    .line 14
    .line 15
    iget v5, p0, Lcom/huawei/appmarket/x48;->a:I

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    int-to-long v10, v5

    .line 29
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    long-to-int v1, v10

    .line 34
    int-to-long v10, v1

    .line 35
    sub-long/2addr v8, v10

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    cmp-long v5, v10, v8

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iput-wide v8, p2, Lcom/huawei/appmarket/a36;->a:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/lit16 v1, p2, -0xbc

    .line 70
    .line 71
    :goto_0
    if-lt v1, p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v8, -0x4

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x4

    .line 80
    if-gt v8, v10, :cond_5

    .line 81
    .line 82
    mul-int/lit16 v10, v8, 0xbc

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    if-lt v10, p1, :cond_3

    .line 86
    .line 87
    if-ge v10, p2, :cond_3

    .line 88
    .line 89
    aget-byte v10, v5, v10

    .line 90
    .line 91
    if-eq v10, v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v9, v2

    .line 95
    const/4 v10, 0x5

    .line 96
    if-ne v9, v10, :cond_4

    .line 97
    .line 98
    invoke-static {v1, p3, v4}, Lcom/huawei/appmarket/a58;->a(IILcom/huawei/appmarket/cw5;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v5, v8, v6

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    move-wide v6, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/huawei/appmarket/x48;->h:J

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/huawei/appmarket/x48;->f:Z

    .line 118
    .line 119
    :goto_4
    return v0

    .line 120
    :cond_7
    iget-wide v8, p0, Lcom/huawei/appmarket/x48;->h:J

    .line 121
    .line 122
    cmp-long v1, v8, v6

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x48;->a(Lcom/huawei/appmarket/ie1;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_8
    iget-boolean v1, p0, Lcom/huawei/appmarket/x48;->e:Z

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    int-to-long v8, v5

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    long-to-int v1, v8

    .line 144
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    int-to-long v10, v0

    .line 149
    cmp-long v5, v8, v10

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iput-wide v10, p2, Lcom/huawei/appmarket/a36;->a:J

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appmarket/ie1;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->e()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->f()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_5
    if-ge p1, p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-byte v1, v1, p1

    .line 185
    .line 186
    if-eq v1, v3, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {p1, p3, v4}, Lcom/huawei/appmarket/a58;->a(IILcom/huawei/appmarket/cw5;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v1, v8, v6

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-wide v6, v8

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/huawei/appmarket/x48;->g:J

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/huawei/appmarket/x48;->e:Z

    .line 205
    .line 206
    :goto_8
    return v0

    .line 207
    :cond_d
    iget-wide p2, p0, Lcom/huawei/appmarket/x48;->g:J

    .line 208
    .line 209
    cmp-long v1, p2, v6

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x48;->a(Lcom/huawei/appmarket/ie1;)V

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_e
    iget-object v1, p0, Lcom/huawei/appmarket/x48;->b:Lcom/huawei/appmarket/uz7;

    .line 218
    .line 219
    invoke-virtual {v1, p2, p3}, Lcom/huawei/appmarket/uz7;->b(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    iget-wide v2, p0, Lcom/huawei/appmarket/x48;->h:J

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/uz7;->c(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sub-long/2addr v1, p2

    .line 230
    iput-wide v1, p0, Lcom/huawei/appmarket/x48;->i:J

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x48;->a(Lcom/huawei/appmarket/ie1;)V

    .line 233
    .line 234
    .line 235
    return v0
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
.end method
