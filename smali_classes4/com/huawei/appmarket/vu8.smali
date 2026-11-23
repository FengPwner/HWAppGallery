.class public final Lcom/huawei/appmarket/vu8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/v41;

.field private c:[C

.field private d:Lcom/huawei/appmarket/uu8;

.field private e:Lcom/huawei/appmarket/fz0;

.field private f:Lcom/huawei/appmarket/pj2;

.field private g:Lcom/huawei/appmarket/hx4;

.field private h:Lcom/huawei/appmarket/qj2;

.field private i:Lcom/huawei/appmarket/k63;

.field private j:Ljava/util/zip/CRC32;

.field private k:Lcom/huawei/appmarket/qh6;

.field private l:J

.field private m:Lcom/huawei/appmarket/hu8;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/vu8;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/vu8;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/vu8;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLcom/huawei/appmarket/hu8;Lcom/huawei/appmarket/uu8;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/qj2;

    invoke-direct {v0}, Lcom/huawei/appmarket/qj2;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->h:Lcom/huawei/appmarket/qj2;

    new-instance v0, Lcom/huawei/appmarket/k63;

    invoke-direct {v0}, Lcom/huawei/appmarket/k63;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/k63;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->j:Ljava/util/zip/CRC32;

    new-instance v0, Lcom/huawei/appmarket/qh6;

    invoke-direct {v0}, Lcom/huawei/appmarket/qh6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->k:Lcom/huawei/appmarket/qh6;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/vu8;->l:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/vu8;->o:Z

    invoke-virtual {p3}, Lcom/huawei/appmarket/hu8;->a()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_3

    new-instance v2, Lcom/huawei/appmarket/v41;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/v41;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/huawei/appmarket/vu8;->b:Lcom/huawei/appmarket/v41;

    iput-object p2, p0, Lcom/huawei/appmarket/vu8;->c:[C

    iput-object p3, p0, Lcom/huawei/appmarket/vu8;->m:Lcom/huawei/appmarket/hu8;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/huawei/appmarket/uu8;

    invoke-direct {p4}, Lcom/huawei/appmarket/uu8;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/uu8;->l(Z)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->w()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/huawei/appmarket/uu8;->m(J)V

    :cond_1
    iput-object p4, p0, Lcom/huawei/appmarket/vu8;->d:Lcom/huawei/appmarket/uu8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/vu8;->n:Z

    .line 5
    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/h63;->h:Lcom/huawei/appmarket/h63;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h63;->a()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/qh6;->h(Ljava/io/OutputStream;I)V

    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/appmarket/hu8;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lcom/huawei/appmarket/hu8;-><init>(Ljava/nio/charset/Charset;IZ)V

    new-instance p3, Lcom/huawei/appmarket/uu8;

    invoke-direct {p3}, Lcom/huawei/appmarket/uu8;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/appmarket/vu8;-><init>(Ljava/io/OutputStream;[CLcom/huawei/appmarket/hu8;Lcom/huawei/appmarket/uu8;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vu8;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/vu8;->s()Lcom/huawei/appmarket/pj2;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->d:Lcom/huawei/appmarket/uu8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uu8;->b()Lcom/huawei/appmarket/c12;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/vu8;->b:Lcom/huawei/appmarket/v41;

    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->u()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/c12;->n(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/vu8;->m:Lcom/huawei/appmarket/hu8;

    invoke-virtual {v1}, Lcom/huawei/appmarket/hu8;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/k63;

    invoke-virtual {v3, v0, v2, v1}, Lcom/huawei/appmarket/k63;->c(Lcom/huawei/appmarket/uu8;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/vu8;->n:Z

    return-void
.end method

.method public final s()Lcom/huawei/appmarket/pj2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->e:Lcom/huawei/appmarket/fz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/fz0;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->e:Lcom/huawei/appmarket/fz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/fz0;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/huawei/appmarket/vu8;->l:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/appmarket/vu8;->l:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/m3;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/huawei/appmarket/vu8;->j:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/m3;->g()Lcom/huawei/appmarket/b12;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/huawei/appmarket/b12;->e:Lcom/huawei/appmarket/b12;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/huawei/appmarket/h;->d()Lcom/huawei/appmarket/ma;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/huawei/appmarket/ma;->c:Lcom/huawei/appmarket/ma;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->d:Lcom/huawei/appmarket/uu8;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/huawei/appmarket/uu8;->c()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/huawei/appmarket/uu8;->a()Lcom/huawei/appmarket/rm0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/rm0;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appmarket/m3;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/appmarket/vu8;->b:Lcom/huawei/appmarket/v41;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/k63;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/k63;->h(Lcom/huawei/appmarket/hx4;Lcom/huawei/appmarket/v41;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/huawei/appmarket/vu8;->l:J

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->e:Lcom/huawei/appmarket/fz0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/appmarket/fz0;->close()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/huawei/appmarket/vu8;->o:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 149
    .line 150
    return-object v0
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
.end method

.method public final t(Lcom/huawei/appmarket/wu8;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fileNameInZip is null or empty"

    .line 8
    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->d()Lcom/huawei/appmarket/hz0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/huawei/appmarket/hz0;->c:Lcom/huawei/appmarket/hz0;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v1, v6, v4

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/ik2;->j(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "uncompressed size should be set for zip entries of compression type store"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/wu8;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-direct {v1, v6}, Lcom/huawei/appmarket/wu8;-><init>(Lcom/huawei/appmarket/wu8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/huawei/appmarket/ik2;->j(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->D()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/wu8;->u(Lcom/huawei/appmarket/hz0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->w()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/wu8;->z(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/wu8;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v3, v6, v4

    .line 98
    .line 99
    if-gtz v3, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v1, v6, v7}, Lcom/huawei/appmarket/wu8;->C(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v3, v0, Lcom/huawei/appmarket/vu8;->b:Lcom/huawei/appmarket/v41;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/huawei/appmarket/v41;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v3}, Lcom/huawei/appmarket/v41;->t()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, v0, Lcom/huawei/appmarket/vu8;->m:Lcom/huawei/appmarket/hu8;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/huawei/appmarket/hu8;->b()Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v0, Lcom/huawei/appmarket/vu8;->h:Lcom/huawei/appmarket/qj2;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/huawei/appmarket/pj2;

    .line 130
    .line 131
    invoke-direct {v10}, Lcom/huawei/appmarket/pj2;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lcom/huawei/appmarket/h63;->e:Lcom/huawei/appmarket/h63;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    sget-object v13, Lcom/huawei/appmarket/lg8;->c:Lcom/huawei/appmarket/lg8;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/huawei/appmarket/lg8;->a()B

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x0

    .line 149
    aput-byte v13, v12, v14

    .line 150
    .line 151
    sget-object v13, Lcom/huawei/appmarket/lg8;->e:Lcom/huawei/appmarket/lg8;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/huawei/appmarket/lg8;->a()B

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v15, 0x1

    .line 158
    aput-byte v13, v12, v15

    .line 159
    .line 160
    const-string v13, "os.name"

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v4, "win"

    .line 171
    .line 172
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    sget-object v5, Lcom/huawei/appmarket/lg8;->d:Lcom/huawei/appmarket/lg8;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/huawei/appmarket/lg8;->a()B

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aput-byte v5, v12, v15

    .line 191
    .line 192
    :cond_4
    iget-object v5, v0, Lcom/huawei/appmarket/vu8;->k:Lcom/huawei/appmarket/qh6;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v12}, Lcom/huawei/appmarket/qh6;->f(I[B)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/pj2;->T(I)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lcom/huawei/appmarket/mg8;->c:Lcom/huawei/appmarket/mg8;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->d()Lcom/huawei/appmarket/hz0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v12, Lcom/huawei/appmarket/hz0;->d:Lcom/huawei/appmarket/hz0;

    .line 211
    .line 212
    if-ne v11, v12, :cond_5

    .line 213
    .line 214
    sget-object v5, Lcom/huawei/appmarket/mg8;->d:Lcom/huawei/appmarket/mg8;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    const-wide v19, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v11, v17, v19

    .line 226
    .line 227
    if-lez v11, :cond_6

    .line 228
    .line 229
    sget-object v5, Lcom/huawei/appmarket/mg8;->e:Lcom/huawei/appmarket/mg8;

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v14, Lcom/huawei/appmarket/b12;->e:Lcom/huawei/appmarket/b12;

    .line 242
    .line 243
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    sget-object v5, Lcom/huawei/appmarket/mg8;->f:Lcom/huawei/appmarket/mg8;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v5}, Lcom/huawei/appmarket/mg8;->a()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->I(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v11, Lcom/huawei/appmarket/b12;->e:Lcom/huawei/appmarket/b12;

    .line 269
    .line 270
    if-ne v5, v11, :cond_c

    .line 271
    .line 272
    sget-object v5, Lcom/huawei/appmarket/hz0;->e:Lcom/huawei/appmarket/hz0;

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcom/huawei/appmarket/h;

    .line 278
    .line 279
    invoke-direct {v5}, Lcom/huawei/appmarket/h;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->b()Lcom/huawei/appmarket/ma;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->b()Lcom/huawei/appmarket/ma;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v5, v11}, Lcom/huawei/appmarket/h;->i(Lcom/huawei/appmarket/ma;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->a()Lcom/huawei/appmarket/la;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v14, Lcom/huawei/appmarket/la;->f:Lcom/huawei/appmarket/la;

    .line 300
    .line 301
    if-ne v11, v14, :cond_9

    .line 302
    .line 303
    :goto_1
    invoke-virtual {v5, v14}, Lcom/huawei/appmarket/h;->h(Lcom/huawei/appmarket/la;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->a()Lcom/huawei/appmarket/la;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v14, Lcom/huawei/appmarket/la;->g:Lcom/huawei/appmarket/la;

    .line 312
    .line 313
    if-ne v11, v14, :cond_a

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_a
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->a()Lcom/huawei/appmarket/la;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v14, Lcom/huawei/appmarket/la;->h:Lcom/huawei/appmarket/la;

    .line 321
    .line 322
    if-ne v11, v14, :cond_b

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->d()Lcom/huawei/appmarket/hz0;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v5, v11}, Lcom/huawei/appmarket/h;->j(Lcom/huawei/appmarket/hz0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->t(Lcom/huawei/appmarket/h;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/huawei/appmarket/m3;->i()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, 0xb

    .line 340
    .line 341
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->B(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 346
    .line 347
    const-string v2, "invalid AES key strength"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_c
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->d()Lcom/huawei/appmarket/hz0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget-object v11, Lcom/huawei/appmarket/b12;->b:Lcom/huawei/appmarket/b12;

    .line 377
    .line 378
    if-eq v5, v11, :cond_d

    .line 379
    .line 380
    invoke-virtual {v10, v15}, Lcom/huawei/appmarket/m3;->y(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->z(Lcom/huawei/appmarket/b12;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 392
    .line 393
    const-string v2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->j()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lcom/huawei/appmarket/iu8;->c(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_25

    .line 408
    .line 409
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->C(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v9}, Lcom/huawei/appmarket/i63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    array-length v2, v2

    .line 417
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/m3;->D(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_f

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    const/4 v7, 0x0

    .line 424
    :goto_5
    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/pj2;->P(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->k()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-static {v6, v7}, Lcom/huawei/appmarket/iu8;->b(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-virtual {v10, v6, v7}, Lcom/huawei/appmarket/m3;->G(J)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lcom/huawei/appmarket/ik2;->j(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v5, 0x4

    .line 443
    new-array v6, v5, [B

    .line 444
    .line 445
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v11, "nux"

    .line 454
    .line 455
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_10

    .line 460
    .line 461
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v11, "mac"

    .line 470
    .line 471
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    :cond_10
    const/4 v4, 0x0

    .line 478
    goto :goto_6

    .line 479
    :cond_11
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_13

    .line 492
    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    aget-byte v2, v6, v4

    .line 497
    .line 498
    invoke-static {v5, v2}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    aput-byte v2, v6, v4

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_6
    if-eqz v2, :cond_12

    .line 506
    .line 507
    sget-object v2, Lcom/huawei/appmarket/ik2;->b:[B

    .line 508
    .line 509
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_12
    sget-object v2, Lcom/huawei/appmarket/ik2;->a:[B

    .line 514
    .line 515
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_7
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/pj2;->Q([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->s()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->h()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const-wide/16 v6, -0x1

    .line 532
    .line 533
    cmp-long v2, v4, v6

    .line 534
    .line 535
    if-nez v2, :cond_14

    .line 536
    .line 537
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    :goto_8
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_14
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->h()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    goto :goto_8

    .line 548
    :goto_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->n()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v4, Lcom/huawei/appmarket/b12;->c:Lcom/huawei/appmarket/b12;

    .line 559
    .line 560
    if-ne v2, v4, :cond_15

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->g()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-virtual {v10}, Lcom/huawei/appmarket/m3;->r()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v4, 0x2

    .line 574
    new-array v5, v4, [B

    .line 575
    .line 576
    if-eqz v2, :cond_16

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-static {v2, v2}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto :goto_a

    .line 584
    :cond_16
    const/4 v4, 0x0

    .line 585
    :goto_a
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->d()Lcom/huawei/appmarket/hz0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1b

    .line 594
    .line 595
    sget-object v2, Lcom/huawei/appmarket/gz0;->e:Lcom/huawei/appmarket/gz0;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->c()Lcom/huawei/appmarket/gz0;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_17

    .line 606
    .line 607
    invoke-static {v15, v4}, Lcom/huawei/appmarket/aa0;->c(IB)B

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v6, 0x2

    .line 612
    :goto_b
    invoke-static {v6, v2}, Lcom/huawei/appmarket/aa0;->c(IB)B

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    goto :goto_c

    .line 617
    :cond_17
    const/4 v6, 0x2

    .line 618
    sget-object v2, Lcom/huawei/appmarket/gz0;->f:Lcom/huawei/appmarket/gz0;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->c()Lcom/huawei/appmarket/gz0;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_18

    .line 629
    .line 630
    invoke-static {v15, v4}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_b

    .line 635
    :cond_18
    sget-object v2, Lcom/huawei/appmarket/gz0;->d:Lcom/huawei/appmarket/gz0;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->c()Lcom/huawei/appmarket/gz0;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    invoke-static {v15, v4}, Lcom/huawei/appmarket/aa0;->c(IB)B

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v6, v2}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_c

    .line 656
    :cond_19
    sget-object v2, Lcom/huawei/appmarket/gz0;->c:Lcom/huawei/appmarket/gz0;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->c()Lcom/huawei/appmarket/gz0;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1a

    .line 667
    .line 668
    sget-object v2, Lcom/huawei/appmarket/gz0;->g:Lcom/huawei/appmarket/gz0;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->c()Lcom/huawei/appmarket/gz0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1b

    .line 679
    .line 680
    :cond_1a
    invoke-static {v15, v4}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v4, 0x2

    .line 685
    invoke-static {v4, v2}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    :cond_1b
    :goto_c
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->s()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v6, 0x3

    .line 694
    if-eqz v2, :cond_1c

    .line 695
    .line 696
    invoke-static {v6, v4}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    :cond_1c
    const/4 v2, 0x0

    .line 701
    aput-byte v4, v5, v2

    .line 702
    .line 703
    if-eqz v9, :cond_1d

    .line 704
    .line 705
    sget-object v2, Lcom/huawei/appmarket/yj4;->b:Ljava/nio/charset/Charset;

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1e

    .line 712
    .line 713
    :cond_1d
    aget-byte v2, v5, v15

    .line 714
    .line 715
    invoke-static {v6, v2}, Lcom/huawei/appmarket/aa0;->b(IB)B

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    aput-byte v2, v5, v15

    .line 720
    .line 721
    :cond_1e
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->F([B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->s()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/m3;->x(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->i()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/pj2;->R(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iput-object v10, v0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/huawei/appmarket/v41;->v()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/pj2;->S(J)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcom/huawei/appmarket/vu8;->f:Lcom/huawei/appmarket/pj2;

    .line 748
    .line 749
    new-instance v4, Lcom/huawei/appmarket/hx4;

    .line 750
    .line 751
    invoke-direct {v4}, Lcom/huawei/appmarket/hx4;-><init>()V

    .line 752
    .line 753
    .line 754
    sget-object v5, Lcom/huawei/appmarket/h63;->c:Lcom/huawei/appmarket/h63;

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->o()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->I(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->e()Lcom/huawei/appmarket/hz0;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->m()J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->G(J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->n()J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->k()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->D(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->C(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->r()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->y(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->g()Lcom/huawei/appmarket/b12;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->z(Lcom/huawei/appmarket/b12;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->t(Lcom/huawei/appmarket/h;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->f()J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->d()J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->l()[B

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, [B

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->F([B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->q()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->x(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->i()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/m3;->B(I)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v0, Lcom/huawei/appmarket/vu8;->g:Lcom/huawei/appmarket/hx4;

    .line 864
    .line 865
    invoke-virtual {v8}, Lcom/huawei/appmarket/hu8;->b()Ljava/nio/charset/Charset;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v5, v0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/k63;

    .line 870
    .line 871
    iget-object v6, v0, Lcom/huawei/appmarket/vu8;->d:Lcom/huawei/appmarket/uu8;

    .line 872
    .line 873
    invoke-virtual {v5, v6, v4, v3, v2}, Lcom/huawei/appmarket/k63;->i(Lcom/huawei/appmarket/uu8;Lcom/huawei/appmarket/hx4;Lcom/huawei/appmarket/v41;Ljava/nio/charset/Charset;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lcom/huawei/appmarket/qu8;

    .line 877
    .line 878
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/qu8;-><init>(Ljava/io/OutputStream;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->n()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_1f

    .line 886
    .line 887
    new-instance v3, Lcom/huawei/appmarket/yh5;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    invoke-direct {v3, v2, v1, v4}, Lcom/huawei/appmarket/yh5;-><init>(Lcom/huawei/appmarket/qu8;Lcom/huawei/appmarket/wu8;[C)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1f
    iget-object v3, v0, Lcom/huawei/appmarket/vu8;->c:[C

    .line 895
    .line 896
    if-eqz v3, :cond_24

    .line 897
    .line 898
    array-length v4, v3

    .line 899
    if-eqz v4, :cond_24

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    sget-object v5, Lcom/huawei/appmarket/b12;->e:Lcom/huawei/appmarket/b12;

    .line 906
    .line 907
    if-ne v4, v5, :cond_20

    .line 908
    .line 909
    new-instance v4, Lcom/huawei/appmarket/ja;

    .line 910
    .line 911
    invoke-virtual {v8}, Lcom/huawei/appmarket/hu8;->c()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/huawei/appmarket/ja;-><init>(Lcom/huawei/appmarket/qu8;Lcom/huawei/appmarket/wu8;[CZ)V

    .line 916
    .line 917
    .line 918
    :goto_d
    move-object v3, v4

    .line 919
    goto :goto_e

    .line 920
    :cond_20
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    sget-object v5, Lcom/huawei/appmarket/b12;->c:Lcom/huawei/appmarket/b12;

    .line 925
    .line 926
    if-ne v4, v5, :cond_22

    .line 927
    .line 928
    new-instance v4, Lcom/huawei/appmarket/xu8;

    .line 929
    .line 930
    invoke-virtual {v8}, Lcom/huawei/appmarket/hu8;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/huawei/appmarket/xu8;-><init>(Lcom/huawei/appmarket/qu8;Lcom/huawei/appmarket/wu8;[CZ)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :goto_e
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->d()Lcom/huawei/appmarket/hz0;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-ne v2, v12, :cond_21

    .line 943
    .line 944
    new-instance v2, Lcom/huawei/appmarket/fh1;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->c()Lcom/huawei/appmarket/gz0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v8}, Lcom/huawei/appmarket/hu8;->a()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-direct {v2, v3, v1, v4}, Lcom/huawei/appmarket/fh1;-><init>(Lcom/huawei/appmarket/gq0;Lcom/huawei/appmarket/gz0;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_21
    new-instance v2, Lcom/huawei/appmarket/kn7;

    .line 959
    .line 960
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/kn7;-><init>(Lcom/huawei/appmarket/gq0;)V

    .line 961
    .line 962
    .line 963
    :goto_f
    iput-object v2, v0, Lcom/huawei/appmarket/vu8;->e:Lcom/huawei/appmarket/fz0;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    iput-boolean v1, v0, Lcom/huawei/appmarket/vu8;->o:Z

    .line 967
    .line 968
    return-void

    .line 969
    :cond_22
    invoke-virtual {v1}, Lcom/huawei/appmarket/wu8;->f()Lcom/huawei/appmarket/b12;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sget-object v2, Lcom/huawei/appmarket/b12;->d:Lcom/huawei/appmarket/b12;

    .line 974
    .line 975
    if-ne v1, v2, :cond_23

    .line 976
    .line 977
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 978
    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v2, " encryption method is not supported"

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_23
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1001
    .line 1002
    const-string v2, "Invalid encryption method"

    .line 1003
    .line 1004
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :cond_24
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1009
    .line 1010
    const-string v2, "password not set"

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_25
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/vu8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/vu8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/appmarket/vu8;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->j:Ljava/util/zip/CRC32;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->e:Lcom/huawei/appmarket/fz0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/fz0;->write([BII)V

    iget-wide p1, p0, Lcom/huawei/appmarket/vu8;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/appmarket/vu8;->l:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
