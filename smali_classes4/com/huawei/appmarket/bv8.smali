.class public final Lcom/huawei/appmarket/bv8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/v41;

.field private c:[C

.field private d:Lcom/huawei/appmarket/av8;

.field private e:Lcom/huawei/appmarket/fz0;

.field private f:Lcom/huawei/appmarket/rj2;

.field private g:Lcom/huawei/appmarket/kx4;

.field private h:Lcom/huawei/appmarket/sj2;

.field private i:Lcom/huawei/appmarket/n63;

.field private j:Ljava/util/zip/CRC32;

.field private k:Lcom/huawei/appmarket/sh6;

.field private l:J

.field private m:Lcom/huawei/appmarket/nu8;

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

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/bv8;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

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

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/bv8;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/bv8;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLcom/huawei/appmarket/nu8;Lcom/huawei/appmarket/av8;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sj2;

    invoke-direct {v0}, Lcom/huawei/appmarket/sj2;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bv8;->h:Lcom/huawei/appmarket/sj2;

    new-instance v0, Lcom/huawei/appmarket/n63;

    invoke-direct {v0}, Lcom/huawei/appmarket/n63;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bv8;->i:Lcom/huawei/appmarket/n63;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bv8;->j:Ljava/util/zip/CRC32;

    new-instance v0, Lcom/huawei/appmarket/sh6;

    invoke-direct {v0}, Lcom/huawei/appmarket/sh6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bv8;->k:Lcom/huawei/appmarket/sh6;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/bv8;->l:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/bv8;->o:Z

    invoke-virtual {p3}, Lcom/huawei/appmarket/nu8;->a()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_3

    new-instance v2, Lcom/huawei/appmarket/v41;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/v41;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/huawei/appmarket/bv8;->b:Lcom/huawei/appmarket/v41;

    iput-object p2, p0, Lcom/huawei/appmarket/bv8;->c:[C

    iput-object p3, p0, Lcom/huawei/appmarket/bv8;->m:Lcom/huawei/appmarket/nu8;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/huawei/appmarket/av8;

    invoke-direct {p4}, Lcom/huawei/appmarket/av8;-><init>()V

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/av8;->l(Z)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->w()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/huawei/appmarket/av8;->m(J)V

    :cond_1
    iput-object p4, p0, Lcom/huawei/appmarket/bv8;->d:Lcom/huawei/appmarket/av8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/bv8;->n:Z

    .line 5
    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/k63;->h:Lcom/huawei/appmarket/k63;

    invoke-virtual {p1}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

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
    new-instance v0, Lcom/huawei/appmarket/nu8;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lcom/huawei/appmarket/nu8;-><init>(Ljava/nio/charset/Charset;IZ)V

    new-instance p3, Lcom/huawei/appmarket/av8;

    invoke-direct {p3}, Lcom/huawei/appmarket/av8;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/appmarket/bv8;-><init>(Ljava/io/OutputStream;[CLcom/huawei/appmarket/nu8;Lcom/huawei/appmarket/av8;)V

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
    iget-boolean v0, p0, Lcom/huawei/appmarket/bv8;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/bv8;->s()Lcom/huawei/appmarket/rj2;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->d:Lcom/huawei/appmarket/av8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/bv8;->b:Lcom/huawei/appmarket/v41;

    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->u()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/g12;->n(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/bv8;->m:Lcom/huawei/appmarket/nu8;

    invoke-virtual {v1}, Lcom/huawei/appmarket/nu8;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/bv8;->i:Lcom/huawei/appmarket/n63;

    invoke-virtual {v3, v0, v2, v1}, Lcom/huawei/appmarket/n63;->c(Lcom/huawei/appmarket/av8;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/v41;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bv8;->n:Z

    return-void
.end method

.method public final s()Lcom/huawei/appmarket/rj2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->e:Lcom/huawei/appmarket/fz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/fz0;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->e:Lcom/huawei/appmarket/fz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/fz0;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/huawei/appmarket/bv8;->l:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/appmarket/bv8;->l:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/m3;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/huawei/appmarket/bv8;->j:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/m3;->g()Lcom/huawei/appmarket/f12;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/huawei/appmarket/f12;->e:Lcom/huawei/appmarket/f12;

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
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

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
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

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
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->d:Lcom/huawei/appmarket/av8;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/huawei/appmarket/av8;->c()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

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
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/appmarket/bv8;->b:Lcom/huawei/appmarket/v41;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/huawei/appmarket/bv8;->i:Lcom/huawei/appmarket/n63;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/n63;->h(Lcom/huawei/appmarket/kx4;Lcom/huawei/appmarket/v41;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/huawei/appmarket/bv8;->l:J

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->e:Lcom/huawei/appmarket/fz0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/appmarket/fz0;->close()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/huawei/appmarket/bv8;->o:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

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
.end method

.method public final t(Lcom/huawei/appmarket/cv8;)V
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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->j()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->d()Lcom/huawei/appmarket/hz0;

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->h()J

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/kk2;->j(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->s()Z

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
    new-instance v1, Lcom/huawei/appmarket/cv8;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-direct {v1, v6}, Lcom/huawei/appmarket/cv8;-><init>(Lcom/huawei/appmarket/cv8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/huawei/appmarket/kk2;->j(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->D()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/cv8;->u(Lcom/huawei/appmarket/hz0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->w()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/cv8;->z(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv8;->k()J

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
    invoke-virtual {v1, v6, v7}, Lcom/huawei/appmarket/cv8;->C(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v3, v0, Lcom/huawei/appmarket/bv8;->b:Lcom/huawei/appmarket/v41;

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
    iget-object v8, v0, Lcom/huawei/appmarket/bv8;->m:Lcom/huawei/appmarket/nu8;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/huawei/appmarket/nu8;->b()Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v0, Lcom/huawei/appmarket/bv8;->h:Lcom/huawei/appmarket/sj2;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/huawei/appmarket/rj2;

    .line 130
    .line 131
    invoke-direct {v10}, Lcom/huawei/appmarket/rj2;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lcom/huawei/appmarket/k63;->e:Lcom/huawei/appmarket/k63;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zu8;->b(Lcom/huawei/appmarket/k63;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    sget-object v13, Lcom/huawei/appmarket/qg8;->c:Lcom/huawei/appmarket/qg8;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/huawei/appmarket/qg8;->a()B

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
    sget-object v13, Lcom/huawei/appmarket/qg8;->e:Lcom/huawei/appmarket/qg8;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/huawei/appmarket/qg8;->a()B

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
    const-string/jumbo v4, "win"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    sget-object v5, Lcom/huawei/appmarket/qg8;->d:Lcom/huawei/appmarket/qg8;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/huawei/appmarket/qg8;->a()B

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aput-byte v5, v12, v15

    .line 192
    .line 193
    :cond_4
    iget-object v5, v0, Lcom/huawei/appmarket/bv8;->k:Lcom/huawei/appmarket/sh6;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v12}, Lcom/huawei/appmarket/sh6;->f(I[B)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/rj2;->T(I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lcom/huawei/appmarket/rg8;->c:Lcom/huawei/appmarket/rg8;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->d()Lcom/huawei/appmarket/hz0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Lcom/huawei/appmarket/hz0;->d:Lcom/huawei/appmarket/hz0;

    .line 212
    .line 213
    if-ne v11, v12, :cond_5

    .line 214
    .line 215
    sget-object v5, Lcom/huawei/appmarket/rg8;->d:Lcom/huawei/appmarket/rg8;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    const-wide v19, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v11, v17, v19

    .line 227
    .line 228
    if-lez v11, :cond_6

    .line 229
    .line 230
    sget-object v5, Lcom/huawei/appmarket/rg8;->e:Lcom/huawei/appmarket/rg8;

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v14, Lcom/huawei/appmarket/f12;->e:Lcom/huawei/appmarket/f12;

    .line 243
    .line 244
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_7

    .line 249
    .line 250
    sget-object v5, Lcom/huawei/appmarket/rg8;->f:Lcom/huawei/appmarket/rg8;

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v5}, Lcom/huawei/appmarket/rg8;->a()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->I(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v11, Lcom/huawei/appmarket/f12;->e:Lcom/huawei/appmarket/f12;

    .line 270
    .line 271
    if-ne v5, v11, :cond_c

    .line 272
    .line 273
    sget-object v5, Lcom/huawei/appmarket/hz0;->e:Lcom/huawei/appmarket/hz0;

    .line 274
    .line 275
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcom/huawei/appmarket/h;

    .line 279
    .line 280
    invoke-direct {v5}, Lcom/huawei/appmarket/h;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->b()Lcom/huawei/appmarket/ma;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->b()Lcom/huawei/appmarket/ma;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v5, v11}, Lcom/huawei/appmarket/h;->i(Lcom/huawei/appmarket/ma;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->a()Lcom/huawei/appmarket/la;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    sget-object v14, Lcom/huawei/appmarket/la;->f:Lcom/huawei/appmarket/la;

    .line 301
    .line 302
    if-ne v11, v14, :cond_9

    .line 303
    .line 304
    :goto_1
    invoke-virtual {v5, v14}, Lcom/huawei/appmarket/h;->h(Lcom/huawei/appmarket/la;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->a()Lcom/huawei/appmarket/la;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    sget-object v14, Lcom/huawei/appmarket/la;->g:Lcom/huawei/appmarket/la;

    .line 313
    .line 314
    if-ne v11, v14, :cond_a

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_a
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->a()Lcom/huawei/appmarket/la;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v14, Lcom/huawei/appmarket/la;->h:Lcom/huawei/appmarket/la;

    .line 322
    .line 323
    if-ne v11, v14, :cond_b

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->d()Lcom/huawei/appmarket/hz0;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v5, v11}, Lcom/huawei/appmarket/h;->j(Lcom/huawei/appmarket/hz0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->t(Lcom/huawei/appmarket/h;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/huawei/appmarket/m3;->i()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-int/lit8 v5, v5, 0xb

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->B(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 347
    .line 348
    const-string v2, "invalid AES key strength"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_c
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->d()Lcom/huawei/appmarket/hz0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->n()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v11, Lcom/huawei/appmarket/f12;->b:Lcom/huawei/appmarket/f12;

    .line 378
    .line 379
    if-eq v5, v11, :cond_d

    .line 380
    .line 381
    invoke-virtual {v10, v15}, Lcom/huawei/appmarket/m3;->y(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->z(Lcom/huawei/appmarket/f12;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 393
    .line 394
    const-string v2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->j()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lcom/huawei/appmarket/ou8;->c(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_25

    .line 409
    .line 410
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->C(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v9}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    array-length v2, v2

    .line 418
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/m3;->D(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    const/4 v7, 0x0

    .line 425
    :goto_5
    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/rj2;->P(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->k()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-static {v6, v7}, Lcom/huawei/appmarket/ou8;->b(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-virtual {v10, v6, v7}, Lcom/huawei/appmarket/m3;->G(J)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, Lcom/huawei/appmarket/kk2;->j(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v5, 0x4

    .line 444
    new-array v6, v5, [B

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v11, "nux"

    .line 455
    .line 456
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_10

    .line 461
    .line 462
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v11, "mac"

    .line 471
    .line 472
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_11

    .line 477
    .line 478
    :cond_10
    const/4 v4, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_11
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_13

    .line 493
    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    aget-byte v2, v6, v4

    .line 498
    .line 499
    invoke-static {v2, v5}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    aput-byte v2, v6, v4

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :goto_6
    if-eqz v2, :cond_12

    .line 507
    .line 508
    sget-object v2, Lcom/huawei/appmarket/kk2;->b:[B

    .line 509
    .line 510
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_12
    sget-object v2, Lcom/huawei/appmarket/kk2;->a:[B

    .line 515
    .line 516
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    :cond_13
    :goto_7
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/rj2;->Q([B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->s()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->h()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const-wide/16 v6, -0x1

    .line 533
    .line 534
    cmp-long v2, v4, v6

    .line 535
    .line 536
    if-nez v2, :cond_14

    .line 537
    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    :goto_8
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_14
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->h()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    goto :goto_8

    .line 549
    :goto_9
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->n()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v4, Lcom/huawei/appmarket/f12;->c:Lcom/huawei/appmarket/f12;

    .line 560
    .line 561
    if-ne v2, v4, :cond_15

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->g()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-virtual {v10}, Lcom/huawei/appmarket/m3;->r()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v4, 0x2

    .line 575
    new-array v5, v4, [B

    .line 576
    .line 577
    if-eqz v2, :cond_16

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v2, v2}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    goto :goto_a

    .line 585
    :cond_16
    const/4 v4, 0x0

    .line 586
    :goto_a
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->d()Lcom/huawei/appmarket/hz0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1b

    .line 595
    .line 596
    sget-object v2, Lcom/huawei/appmarket/gz0;->e:Lcom/huawei/appmarket/gz0;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->c()Lcom/huawei/appmarket/gz0;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    invoke-static {v4, v15}, Lcom/huawei/appmarket/aa0;->c(BI)B

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v6, 0x2

    .line 613
    :goto_b
    invoke-static {v2, v6}, Lcom/huawei/appmarket/aa0;->c(BI)B

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    goto :goto_c

    .line 618
    :cond_17
    const/4 v6, 0x2

    .line 619
    sget-object v2, Lcom/huawei/appmarket/gz0;->f:Lcom/huawei/appmarket/gz0;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->c()Lcom/huawei/appmarket/gz0;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    invoke-static {v4, v15}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    goto :goto_b

    .line 636
    :cond_18
    sget-object v2, Lcom/huawei/appmarket/gz0;->d:Lcom/huawei/appmarket/gz0;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->c()Lcom/huawei/appmarket/gz0;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_19

    .line 647
    .line 648
    invoke-static {v4, v15}, Lcom/huawei/appmarket/aa0;->c(BI)B

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v2, v6}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto :goto_c

    .line 657
    :cond_19
    sget-object v2, Lcom/huawei/appmarket/gz0;->c:Lcom/huawei/appmarket/gz0;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->c()Lcom/huawei/appmarket/gz0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1a

    .line 668
    .line 669
    sget-object v2, Lcom/huawei/appmarket/gz0;->g:Lcom/huawei/appmarket/gz0;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->c()Lcom/huawei/appmarket/gz0;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    :cond_1a
    invoke-static {v4, v15}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v4, 0x2

    .line 686
    invoke-static {v2, v4}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    :cond_1b
    :goto_c
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->s()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v6, 0x3

    .line 695
    if-eqz v2, :cond_1c

    .line 696
    .line 697
    invoke-static {v4, v6}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    :cond_1c
    const/4 v2, 0x0

    .line 702
    aput-byte v4, v5, v2

    .line 703
    .line 704
    if-eqz v9, :cond_1d

    .line 705
    .line 706
    sget-object v2, Lcom/huawei/appmarket/ak4;->b:Ljava/nio/charset/Charset;

    .line 707
    .line 708
    invoke-virtual {v2, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1e

    .line 713
    .line 714
    :cond_1d
    aget-byte v2, v5, v15

    .line 715
    .line 716
    invoke-static {v2, v6}, Lcom/huawei/appmarket/aa0;->b(BI)B

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    aput-byte v2, v5, v15

    .line 721
    .line 722
    :cond_1e
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/m3;->F([B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->s()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/m3;->x(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->i()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/rj2;->R(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v10, v0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

    .line 740
    .line 741
    invoke-virtual {v3}, Lcom/huawei/appmarket/v41;->v()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/rj2;->S(J)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lcom/huawei/appmarket/bv8;->f:Lcom/huawei/appmarket/rj2;

    .line 749
    .line 750
    new-instance v4, Lcom/huawei/appmarket/kx4;

    .line 751
    .line 752
    invoke-direct {v4}, Lcom/huawei/appmarket/kx4;-><init>()V

    .line 753
    .line 754
    .line 755
    sget-object v5, Lcom/huawei/appmarket/k63;->c:Lcom/huawei/appmarket/k63;

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/zu8;->b(Lcom/huawei/appmarket/k63;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->o()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->I(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->e()Lcom/huawei/appmarket/hz0;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->v(Lcom/huawei/appmarket/hz0;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->m()J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->G(J)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->n()J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->H(J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->k()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->D(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->C(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->r()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->y(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->g()Lcom/huawei/appmarket/f12;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->z(Lcom/huawei/appmarket/f12;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->t(Lcom/huawei/appmarket/h;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->f()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->w(J)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->d()J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/m3;->u(J)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->l()[B

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, [B

    .line 846
    .line 847
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->F([B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->q()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m3;->x(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/huawei/appmarket/m3;->i()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/m3;->B(I)V

    .line 862
    .line 863
    .line 864
    iput-object v4, v0, Lcom/huawei/appmarket/bv8;->g:Lcom/huawei/appmarket/kx4;

    .line 865
    .line 866
    invoke-virtual {v8}, Lcom/huawei/appmarket/nu8;->b()Ljava/nio/charset/Charset;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v5, v0, Lcom/huawei/appmarket/bv8;->i:Lcom/huawei/appmarket/n63;

    .line 871
    .line 872
    iget-object v6, v0, Lcom/huawei/appmarket/bv8;->d:Lcom/huawei/appmarket/av8;

    .line 873
    .line 874
    invoke-virtual {v5, v6, v4, v3, v2}, Lcom/huawei/appmarket/n63;->i(Lcom/huawei/appmarket/av8;Lcom/huawei/appmarket/kx4;Lcom/huawei/appmarket/v41;Ljava/nio/charset/Charset;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lcom/huawei/appmarket/wu8;

    .line 878
    .line 879
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/wu8;-><init>(Ljava/io/OutputStream;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->n()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_1f

    .line 887
    .line 888
    new-instance v3, Lcom/huawei/appmarket/ai5;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    invoke-direct {v3, v2, v1, v4}, Lcom/huawei/appmarket/ai5;-><init>(Lcom/huawei/appmarket/wu8;Lcom/huawei/appmarket/cv8;[C)V

    .line 892
    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_1f
    iget-object v3, v0, Lcom/huawei/appmarket/bv8;->c:[C

    .line 896
    .line 897
    if-eqz v3, :cond_24

    .line 898
    .line 899
    array-length v4, v3

    .line 900
    if-eqz v4, :cond_24

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    sget-object v5, Lcom/huawei/appmarket/f12;->e:Lcom/huawei/appmarket/f12;

    .line 907
    .line 908
    if-ne v4, v5, :cond_20

    .line 909
    .line 910
    new-instance v4, Lcom/huawei/appmarket/ja;

    .line 911
    .line 912
    invoke-virtual {v8}, Lcom/huawei/appmarket/nu8;->c()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/huawei/appmarket/ja;-><init>(Lcom/huawei/appmarket/wu8;Lcom/huawei/appmarket/cv8;[CZ)V

    .line 917
    .line 918
    .line 919
    :goto_d
    move-object v3, v4

    .line 920
    goto :goto_e

    .line 921
    :cond_20
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    sget-object v5, Lcom/huawei/appmarket/f12;->c:Lcom/huawei/appmarket/f12;

    .line 926
    .line 927
    if-ne v4, v5, :cond_22

    .line 928
    .line 929
    new-instance v4, Lcom/huawei/appmarket/dv8;

    .line 930
    .line 931
    invoke-virtual {v8}, Lcom/huawei/appmarket/nu8;->c()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/huawei/appmarket/dv8;-><init>(Lcom/huawei/appmarket/wu8;Lcom/huawei/appmarket/cv8;[CZ)V

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :goto_e
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->d()Lcom/huawei/appmarket/hz0;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-ne v2, v12, :cond_21

    .line 944
    .line 945
    new-instance v2, Lcom/huawei/appmarket/ih1;

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->c()Lcom/huawei/appmarket/gz0;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v8}, Lcom/huawei/appmarket/nu8;->a()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-direct {v2, v3, v1, v4}, Lcom/huawei/appmarket/ih1;-><init>(Lcom/huawei/appmarket/hq0;Lcom/huawei/appmarket/gz0;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_21
    new-instance v2, Lcom/huawei/appmarket/qn7;

    .line 960
    .line 961
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/qn7;-><init>(Lcom/huawei/appmarket/hq0;)V

    .line 962
    .line 963
    .line 964
    :goto_f
    iput-object v2, v0, Lcom/huawei/appmarket/bv8;->e:Lcom/huawei/appmarket/fz0;

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    iput-boolean v1, v0, Lcom/huawei/appmarket/bv8;->o:Z

    .line 968
    .line 969
    return-void

    .line 970
    :cond_22
    invoke-virtual {v1}, Lcom/huawei/appmarket/cv8;->f()Lcom/huawei/appmarket/f12;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget-object v2, Lcom/huawei/appmarket/f12;->d:Lcom/huawei/appmarket/f12;

    .line 975
    .line 976
    if-ne v1, v2, :cond_23

    .line 977
    .line 978
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 979
    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v2, " encryption method is not supported"

    .line 989
    .line 990
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :cond_23
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1002
    .line 1003
    const-string v2, "Invalid encryption method"

    .line 1004
    .line 1005
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :cond_24
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1010
    .line 1011
    const-string v2, "password not set"

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_25
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1018
    .line 1019
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v1
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
    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/bv8;->write([BII)V

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/bv8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/appmarket/bv8;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->j:Ljava/util/zip/CRC32;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lcom/huawei/appmarket/bv8;->e:Lcom/huawei/appmarket/fz0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/fz0;->write([BII)V

    iget-wide p1, p0, Lcom/huawei/appmarket/bv8;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/appmarket/bv8;->l:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
