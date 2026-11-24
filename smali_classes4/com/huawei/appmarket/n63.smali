.class public final Lcom/huawei/appmarket/n63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/sh6;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sh6;

    invoke-direct {v0}, Lcom/huawei/appmarket/sh6;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/n63;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/n63;->c:[B

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/av8;IJ)Lcom/huawei/appmarket/qu8;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qu8;

    invoke-direct {v0}, Lcom/huawei/appmarket/qu8;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/k63;->j:Lcom/huawei/appmarket/k63;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zu8;->b(Lcom/huawei/appmarket/k63;)V

    const-wide/16 v1, 0x2c

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qu8;->p(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/rj2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/rj2;->O()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qu8;->s(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/m3;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qu8;->t(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g12;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qu8;->l(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g12;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qu8;->m(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/g12;->d()I

    move-result p0

    invoke-static {p0, v3}, Lcom/huawei/appmarket/n63;->b(ILjava/util/List;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/qu8;->r(J)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qu8;->q(J)V

    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/qu8;->o(J)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/appmarket/qu8;->n(J)V

    return-object v0
.end method

.method private static b(ILjava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/rj2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/rj2;->K()I

    move-result v1

    if-ne v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p0, v0

    return-wide p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/huawei/appmarket/av8;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/qs5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v0

    check-cast p1, Lcom/huawei/appmarket/qs5;

    invoke-interface {p1}, Lcom/huawei/appmarket/qs5;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/g12;->n(J)V

    invoke-interface {p1}, Lcom/huawei/appmarket/qs5;->t()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->f()Lcom/huawei/appmarket/qu8;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/qu8;

    invoke-direct {v0}, Lcom/huawei/appmarket/qu8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/av8;->o(Lcom/huawei/appmarket/qu8;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/pu8;

    invoke-direct {v0}, Lcom/huawei/appmarket/pu8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/av8;->n(Lcom/huawei/appmarket/pu8;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->f()Lcom/huawei/appmarket/qu8;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g12;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qu8;->n(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pu8;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pu8;->h(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g12;->k(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g12;->l(I)V

    return-void
.end method

.method private f(Lcom/huawei/appmarket/av8;Ljava/io/ByteArrayOutputStream;Lcom/huawei/appmarket/sh6;Ljava/nio/charset/Charset;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_12

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_12

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gtz v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_12

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/huawei/appmarket/rj2;

    .line 66
    .line 67
    iget-object v7, v1, Lcom/huawei/appmarket/n63;->c:[B

    .line 68
    .line 69
    iget-object v8, v1, Lcom/huawei/appmarket/n63;->b:[B

    .line 70
    .line 71
    if-eqz v6, :cond_11

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    :try_start_0
    new-array v10, v9, [B

    .line 75
    .line 76
    fill-array-data v10, :array_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const v13, 0xffff

    .line 84
    .line 85
    .line 86
    const-wide v14, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    cmp-long v16, v11, v14

    .line 93
    .line 94
    if-gez v16, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v16, v11, v14

    .line 101
    .line 102
    if-gez v16, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->N()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v16, v11, v14

    .line 109
    .line 110
    if-gez v16, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->K()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-lt v11, v13, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v11, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 122
    :goto_2
    invoke-virtual {v6}, Lcom/huawei/appmarket/zu8;->a()Lcom/huawei/appmarket/k63;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lcom/huawei/appmarket/k63;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    long-to-int v12, v13

    .line 131
    invoke-virtual {v3, v2, v12}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->O()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v3, v2, v12}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->o()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v3, v2, v12}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->l()[B

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->e()Lcom/huawei/appmarket/hz0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lcom/huawei/appmarket/hz0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v3, v2, v12}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x4

    .line 174
    invoke-virtual {v2, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    const-wide v13, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v13, v14, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/av8;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-static {v13, v14, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->n()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-static {v13, v14, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 229
    .line 230
    .line 231
    :goto_3
    new-array v13, v9, [B

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Lcom/huawei/appmarket/ou8;->c(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13, v4}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :cond_5
    array-length v14, v13

    .line 252
    invoke-virtual {v3, v2, v14}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 253
    .line 254
    .line 255
    new-array v14, v12, [B

    .line 256
    .line 257
    move-object v15, v10

    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    const-wide v9, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v9, v10, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_4
    invoke-static {v8, v9, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->N()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-static {v9, v10, v8}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    if-eqz v11, :cond_7

    .line 283
    .line 284
    const/16 v8, 0x20

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    const/4 v8, 0x0

    .line 288
    :goto_6
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_8

    .line 293
    .line 294
    add-int/lit8 v8, v8, 0xb

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcom/huawei/appmarket/w72;

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/huawei/appmarket/w72;->d()J

    .line 323
    .line 324
    .line 325
    move-result-wide v17

    .line 326
    sget-object v19, Lcom/huawei/appmarket/k63;->l:Lcom/huawei/appmarket/k63;

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Lcom/huawei/appmarket/k63;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    cmp-long v21, v17, v19

    .line 333
    .line 334
    if-eqz v21, :cond_9

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/huawei/appmarket/w72;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v17

    .line 340
    sget-object v19, Lcom/huawei/appmarket/k63;->k:Lcom/huawei/appmarket/k63;

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Lcom/huawei/appmarket/k63;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v19

    .line 346
    cmp-long v21, v17, v19

    .line 347
    .line 348
    if-nez v21, :cond_a

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    invoke-virtual {v10}, Lcom/huawei/appmarket/w72;->e()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    add-int/2addr v10, v12

    .line 356
    add-int/2addr v8, v10

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    invoke-virtual {v3, v2, v8}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->M()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x0

    .line 366
    new-array v10, v9, [B

    .line 367
    .line 368
    invoke-static {v8}, Lcom/huawei/appmarket/ou8;->c(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_c

    .line 373
    .line 374
    invoke-static {v8, v4}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :cond_c
    array-length v8, v10

    .line 379
    invoke-virtual {v3, v2, v8}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 380
    .line 381
    .line 382
    if-eqz v11, :cond_d

    .line 383
    .line 384
    const v8, 0xffff

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, Lcom/huawei/appmarket/sh6;->i([BI)V

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-virtual {v2, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393
    .line 394
    .line 395
    :goto_8
    move-object v7, v15

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->K()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v3, v2, v7}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->L()[B

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    .line 416
    .line 417
    .line 418
    array-length v7, v13

    .line 419
    if-lez v7, :cond_e

    .line 420
    .line 421
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 422
    .line 423
    .line 424
    :cond_e
    if-eqz v11, :cond_f

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/av8;->p(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v7, Lcom/huawei/appmarket/k63;->k:Lcom/huawei/appmarket/k63;

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/huawei/appmarket/k63;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    long-to-int v8, v7

    .line 437
    invoke-virtual {v3, v2, v8}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 438
    .line 439
    .line 440
    const/16 v7, 0x1c

    .line 441
    .line 442
    invoke-virtual {v3, v2, v7}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->n()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    invoke-virtual {v3, v2, v7, v8}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->d()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    invoke-virtual {v3, v2, v7, v8}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->N()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    invoke-virtual {v3, v2, v7, v8}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/huawei/appmarket/rj2;->K()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v3, v2, v7}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_10

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lcom/huawei/appmarket/zu8;->a()Lcom/huawei/appmarket/k63;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8}, Lcom/huawei/appmarket/k63;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    long-to-int v9, v8

    .line 492
    invoke-virtual {v3, v2, v9}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/huawei/appmarket/h;->f()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual {v3, v2, v8}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/huawei/appmarket/h;->d()Lcom/huawei/appmarket/ma;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, Lcom/huawei/appmarket/ma;->b()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v3, v2, v8}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/huawei/appmarket/h;->g()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v4}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    new-array v8, v8, [B

    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/huawei/appmarket/h;->c()Lcom/huawei/appmarket/la;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Lcom/huawei/appmarket/la;->d()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    int-to-byte v9, v9

    .line 536
    const/4 v11, 0x0

    .line 537
    aput-byte v9, v8, v11

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/huawei/appmarket/h;->e()Lcom/huawei/appmarket/hz0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v7}, Lcom/huawei/appmarket/hz0;->a()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v3, v2, v7}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-direct {v1, v6, v2}, Lcom/huawei/appmarket/n63;->j(Lcom/huawei/appmarket/rj2;Ljava/io/ByteArrayOutputStream;)V

    .line 554
    .line 555
    .line 556
    array-length v6, v10

    .line 557
    if-lez v6, :cond_1

    .line 558
    .line 559
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :goto_a
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 571
    .line 572
    const-string v2, "input parameters is null, cannot write local file header"

    .line 573
    .line 574
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_12
    :goto_b
    return-void

    .line 579
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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
.end method

.method private static g(Lcom/huawei/appmarket/av8;IJLjava/io/ByteArrayOutputStream;Lcom/huawei/appmarket/sh6;Ljava/nio/charset/Charset;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [B

    sget-object v1, Lcom/huawei/appmarket/k63;->f:Lcom/huawei/appmarket/k63;

    invoke-virtual {v1}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p5, p4, v2}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g12;->d()I

    move-result v1

    invoke-virtual {p5, p4, v1}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/g12;->e()I

    move-result v1

    invoke-virtual {p5, p4, v1}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/g12;->d()I

    move-result v4

    invoke-static {v4, v3}, Lcom/huawei/appmarket/n63;->b(ILjava/util/List;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v4, v3

    invoke-virtual {p5, p4, v4}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v2, v1

    invoke-virtual {p5, p4, v2}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p5, p4, p1}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    const/4 p1, 0x4

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-lez v4, :cond_3

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    :goto_1
    invoke-virtual {p4, v0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/g12;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/ou8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p6}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {p5, p4, p1}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p4, v3}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    :goto_3
    return-void
.end method

.method private j(Lcom/huawei/appmarket/rj2;Ljava/io/ByteArrayOutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/w72;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->d()J

    move-result-wide v1

    sget-object v3, Lcom/huawei/appmarket/k63;->l:Lcom/huawei/appmarket/k63;

    invoke-virtual {v3}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->d()J

    move-result-wide v1

    sget-object v3, Lcom/huawei/appmarket/k63;->k:Lcom/huawei/appmarket/k63;

    invoke-virtual {v3}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->d()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->e()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/w72;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static k(Lcom/huawei/appmarket/qu8;Ljava/io/ByteArrayOutputStream;Lcom/huawei/appmarket/sh6;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/zu8;->a()Lcom/huawei/appmarket/k63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->g()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->j()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->k()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->c()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->i()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->h()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->f()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/qu8;->e()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/av8;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/n63;->d(Lcom/huawei/appmarket/av8;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->f()Lcom/huawei/appmarket/qu8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->f()Lcom/huawei/appmarket/qu8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/qu8;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->f()Lcom/huawei/appmarket/qu8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/qu8;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_0
    move-wide v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->b()Lcom/huawei/appmarket/g12;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/huawei/appmarket/g12;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-direct {p0, p1, v8, v0, p3}, Lcom/huawei/appmarket/n63;->f(Lcom/huawei/appmarket/av8;Ljava/io/ByteArrayOutputStream;Lcom/huawei/appmarket/sh6;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-wide v5, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->a()Lcom/huawei/appmarket/sm0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/huawei/appmarket/sm0;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v5, 0xffff

    .line 95
    .line 96
    .line 97
    if-lt v1, v5, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->f()Lcom/huawei/appmarket/qu8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Lcom/huawei/appmarket/qu8;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/huawei/appmarket/qu8;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/av8;->o(Lcom/huawei/appmarket/qu8;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Lcom/huawei/appmarket/pu8;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/huawei/appmarket/pu8;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/av8;->n(Lcom/huawei/appmarket/pu8;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    int-to-long v5, v2

    .line 136
    add-long/2addr v5, v3

    .line 137
    invoke-virtual {v1, v5, v6}, Lcom/huawei/appmarket/pu8;->g(J)V

    .line 138
    .line 139
    .line 140
    instance-of v1, p2, Lcom/huawei/appmarket/fk7;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Lcom/huawei/appmarket/fk7;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/huawei/appmarket/fk7;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v1, p2, Lcom/huawei/appmarket/v41;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Lcom/huawei/appmarket/v41;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/huawei/appmarket/v41;->x()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_3
    if-eqz v1, :cond_6

    .line 165
    .line 166
    instance-of v1, p2, Lcom/huawei/appmarket/fk7;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    move-object v1, p2

    .line 171
    check-cast v1, Lcom/huawei/appmarket/fk7;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/huawei/appmarket/fk7;->t()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v1, p2

    .line 179
    check-cast v1, Lcom/huawei/appmarket/v41;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/huawei/appmarket/v41;->t()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/pu8;->f(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    add-int/2addr v1, v5

    .line 197
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/pu8;->h(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/pu8;->f(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/pu8;->h(I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {p1, v2, v3, v4}, Lcom/huawei/appmarket/n63;->a(Lcom/huawei/appmarket/av8;IJ)Lcom/huawei/appmarket/qu8;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/av8;->o(Lcom/huawei/appmarket/qu8;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8, v0}, Lcom/huawei/appmarket/n63;->k(Lcom/huawei/appmarket/qu8;Ljava/io/ByteArrayOutputStream;Lcom/huawei/appmarket/sh6;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/huawei/appmarket/av8;->e()Lcom/huawei/appmarket/pu8;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v5, Lcom/huawei/appmarket/k63;->i:Lcom/huawei/appmarket/k63;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/huawei/appmarket/k63;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    long-to-int v6, v5

    .line 237
    invoke-virtual {v0, v8, v6}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/huawei/appmarket/pu8;->c()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/huawei/appmarket/pu8;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v0, v8, v5, v6}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/huawei/appmarket/pu8;->e()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v6, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    .line 262
    .line 263
    move-object v1, p1

    .line 264
    move-object v5, v8

    .line 265
    move-object v7, p3

    .line 266
    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/n63;->g(Lcom/huawei/appmarket/av8;IJLjava/io/ByteArrayOutputStream;Lcom/huawei/appmarket/sh6;Ljava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    instance-of v1, p2, Lcom/huawei/appmarket/v41;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    move-object v1, p2

    .line 280
    check-cast v1, Lcom/huawei/appmarket/v41;

    .line 281
    .line 282
    array-length v2, v0

    .line 283
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v41;->d(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/n63;->c(Lcom/huawei/appmarket/av8;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    :try_start_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 301
    .line 302
    const-string p2, "invalid buff to write as zip headers"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_7
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catchall_1
    move-exception p2

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    throw p1

    .line 317
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 318
    .line 319
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
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
.end method

.method public final e(Lcom/huawei/appmarket/rj2;Lcom/huawei/appmarket/av8;Lcom/huawei/appmarket/fk7;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/rj2;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Lcom/huawei/appmarket/fk7;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/appmarket/av8;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/huawei/appmarket/av8;->g()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/huawei/appmarket/kk2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "file.separator"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/rj2;->K()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ".z0"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appmarket/rj2;->K()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v4

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ".z"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v0, Lcom/huawei/appmarket/fk7;

    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fk7;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v0, p3

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/fk7;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p1}, Lcom/huawei/appmarket/rj2;->N()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/16 v9, 0xe

    .line 130
    .line 131
    add-long/2addr v7, v9

    .line 132
    invoke-virtual {v0, v7, v8}, Lcom/huawei/appmarket/fk7;->w(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-object p2, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/huawei/appmarket/n63;->b:[B

    .line 145
    .line 146
    invoke-static {v7, v8, v1}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fk7;->write([BII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide v9, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v11, v7, v9

    .line 163
    .line 164
    if-ltz v11, :cond_4

    .line 165
    .line 166
    invoke-static {v9, v10, v1}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fk7;->write([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fk7;->write([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->k()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fk7;->x(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->n()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 203
    .line 204
    const-string p2, "Unable to skip "

    .line 205
    .line 206
    const-string p3, " bytes to update LFH"

    .line 207
    .line 208
    invoke-static {p2, v1, p3}, Lcom/huawei/appmarket/kk4;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v7, v8, v1}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fk7;->write([BII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->n()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/fk7;->write([BII)V

    .line 234
    .line 235
    .line 236
    :goto_4
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/huawei/appmarket/fk7;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {p3, v5, v6}, Lcom/huawei/appmarket/fk7;->w(J)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-void

    .line 246
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 247
    .line 248
    const-string p2, "invalid input parameters, cannot update local file header"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
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
.end method

.method public final h(Lcom/huawei/appmarket/kx4;Lcom/huawei/appmarket/v41;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n63;->b:[B

    iget-object v1, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/k63;->d:Lcom/huawei/appmarket/k63;

    invoke-virtual {v3}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/kx4;->K()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->n()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->d()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/m3;->n()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/v41;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/huawei/appmarket/av8;Lcom/huawei/appmarket/kx4;Lcom/huawei/appmarket/v41;Ljava/nio/charset/Charset;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n63;->b:[B

    iget-object v1, p0, Lcom/huawei/appmarket/n63;->a:Lcom/huawei/appmarket/sh6;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/zu8;->a()Lcom/huawei/appmarket/k63;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/sh6;->h(Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->e()Lcom/huawei/appmarket/hz0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/hz0;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->m()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->d()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-gez v10, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->n()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-ltz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v7, v8, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v9}, Lcom/huawei/appmarket/av8;->p(Z)V

    invoke-virtual {p2, v9}, Lcom/huawei/appmarket/kx4;->L(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->d()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->n()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lcom/huawei/appmarket/sh6;->j(J[B)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/kx4;->L(Z)V

    :goto_2
    new-array p1, v3, [B

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ou8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :cond_3
    array-length v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    if-eqz v5, :cond_4

    const/16 v0, 0x14

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0xb

    :cond_5
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    array-length v0, p1

    if-lez v0, :cond_6

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    if-eqz v5, :cond_7

    sget-object p1, Lcom/huawei/appmarket/k63;->k:Lcom/huawei/appmarket/k63;

    invoke-virtual {p1}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    const/16 p1, 0x10

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->d()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/sh6;->k(Ljava/io/OutputStream;J)V

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/huawei/appmarket/m3;->c()Lcom/huawei/appmarket/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu8;->a()Lcom/huawei/appmarket/k63;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/k63;->a()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/h;->f()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/h;->d()Lcom/huawei/appmarket/ma;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ma;->b()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/huawei/appmarket/l63;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    new-array p2, v9, [B

    invoke-virtual {p1}, Lcom/huawei/appmarket/h;->c()Lcom/huawei/appmarket/la;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/appmarket/la;->d()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v3

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/h;->e()Lcom/huawei/appmarket/hz0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz0;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/sh6;->l(Ljava/io/ByteArrayOutputStream;I)V

    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/v41;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method
