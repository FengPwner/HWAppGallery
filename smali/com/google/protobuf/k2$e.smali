.class final Lcom/google/protobuf/k2$e;
.super Lcom/google/protobuf/k2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/k2$b;-><init>()V

    return-void
.end method

.method private static f(IIJ[B)I
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/j2;->t([BJ)B

    move-result p1

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/j2;->t([BJ)B

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->b(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p2, p3}, Lcom/google/protobuf/j2;->t([BJ)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/protobuf/k2;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/google/protobuf/k2;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a([BII)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/i0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method final c(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v2, :cond_d

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/j2;->k(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    new-array v0, v1, [C

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-wide/16 v15, 0x1

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/google/protobuf/j2;->s(J)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-long/2addr v5, v15

    .line 47
    add-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    int-to-char v2, v2

    .line 50
    aput-char v2, v0, v1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    cmp-long v2, v5, v7

    .line 55
    .line 56
    if-gez v2, :cond_c

    .line 57
    .line 58
    add-long v9, v5, v15

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/google/protobuf/j2;->s(J)B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    aput-char v2, v0, v1

    .line 74
    .line 75
    :goto_2
    cmp-long v1, v9, v7

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v9, v10}, Lcom/google/protobuf/j2;->s(J)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-long/2addr v9, v15

    .line 91
    add-int/lit8 v2, v5, 0x1

    .line 92
    .line 93
    int-to-char v1, v1

    .line 94
    aput-char v1, v0, v5

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    move v1, v5

    .line 99
    move-wide v5, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v11, -0x20

    .line 102
    .line 103
    if-ge v2, v11, :cond_5

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v11, 0x0

    .line 108
    :goto_4
    const-wide/16 v12, 0x2

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    cmp-long v11, v9, v7

    .line 113
    .line 114
    if-gez v11, :cond_6

    .line 115
    .line 116
    add-long/2addr v5, v12

    .line 117
    invoke-static {v9, v10}, Lcom/google/protobuf/j2;->s(J)B

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v1, 0x1

    .line 122
    .line 123
    invoke-static {v2, v9, v0, v1}, Lcom/google/protobuf/k2$a;->c(BB[CI)V

    .line 124
    .line 125
    .line 126
    move v1, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    const/16 v11, -0x10

    .line 134
    .line 135
    if-ge v2, v11, :cond_8

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v11, 0x0

    .line 140
    :goto_5
    const-wide/16 v17, 0x3

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    sub-long v19, v7, v15

    .line 145
    .line 146
    cmp-long v11, v9, v19

    .line 147
    .line 148
    if-gez v11, :cond_9

    .line 149
    .line 150
    add-long/2addr v12, v5

    .line 151
    invoke-static {v9, v10}, Lcom/google/protobuf/j2;->s(J)B

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-long v5, v5, v17

    .line 156
    .line 157
    invoke-static {v12, v13}, Lcom/google/protobuf/j2;->s(J)B

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/lit8 v11, v1, 0x1

    .line 162
    .line 163
    invoke-static {v2, v9, v10, v0, v1}, Lcom/google/protobuf/k2$a;->d(BBB[CI)V

    .line 164
    .line 165
    .line 166
    move v1, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_a
    sub-long v19, v7, v12

    .line 174
    .line 175
    cmp-long v11, v9, v19

    .line 176
    .line 177
    if-gez v11, :cond_b

    .line 178
    .line 179
    add-long/2addr v12, v5

    .line 180
    invoke-static {v9, v10}, Lcom/google/protobuf/j2;->s(J)B

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-long v17, v5, v17

    .line 185
    .line 186
    invoke-static {v12, v13}, Lcom/google/protobuf/j2;->s(J)B

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const-wide/16 v12, 0x4

    .line 191
    .line 192
    add-long/2addr v5, v12

    .line 193
    invoke-static/range {v17 .. v18}, Lcom/google/protobuf/j2;->s(J)B

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move v9, v2

    .line 198
    move-object v13, v0

    .line 199
    move v14, v1

    .line 200
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/k2$a;->a(BBBB[CI)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v2, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    new-array v5, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v5, v4

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v5, v3

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x2

    .line 244
    aput-object v0, v5, v1

    .line 245
    .line 246
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 247
    .line 248
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2
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

.method final d(Ljava/lang/CharSequence;[BII)I
    .registers 29

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/j2;->F([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/j2;->F([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/j2;->F([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/j2;->F([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v20, v4, v18

    if-gtz v20, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/j2;->F([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/j2;->F([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/j2;->F([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v22, v4, v20

    if-gtz v22, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/j2;->F([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/j2;->F([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/j2;->F([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/j2;->F([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/google/protobuf/k2$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/k2$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/protobuf/k2$d;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/k2$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final e(III[B)I
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    or-int v4, v1, v2

    .line 10
    .line 11
    array-length v5, v3

    .line 12
    sub-int/2addr v5, v2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_24

    .line 15
    .line 16
    int-to-long v8, v1

    .line 17
    int-to-long v1, v2

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/16 v10, -0x13

    .line 21
    .line 22
    const/16 v11, -0x10

    .line 23
    .line 24
    const/16 v12, -0x3e

    .line 25
    .line 26
    const/16 v13, -0x60

    .line 27
    .line 28
    const/16 v14, -0x20

    .line 29
    .line 30
    const/4 v15, -0x1

    .line 31
    const/16 v7, -0x41

    .line 32
    .line 33
    const-wide/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    cmp-long v18, v8, v1

    .line 38
    .line 39
    if-ltz v18, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    int-to-byte v6, v0

    .line 43
    if-ge v6, v14, :cond_3

    .line 44
    .line 45
    if-lt v6, v12, :cond_2

    .line 46
    .line 47
    add-long v19, v8, v16

    .line 48
    .line 49
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide/from16 v8, v19

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_0
    return v15

    .line 61
    :cond_3
    if-ge v6, v11, :cond_9

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    not-int v0, v0

    .line 66
    int-to-byte v0, v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    add-long v19, v8, v16

    .line 70
    .line 71
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmp-long v8, v19, v1

    .line 76
    .line 77
    if-ltz v8, :cond_4

    .line 78
    .line 79
    invoke-static {v6, v0}, Lcom/google/protobuf/k2;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_4
    move-wide/from16 v8, v19

    .line 85
    .line 86
    :cond_5
    if-gt v0, v7, :cond_8

    .line 87
    .line 88
    if-ne v6, v14, :cond_6

    .line 89
    .line 90
    if-lt v0, v13, :cond_8

    .line 91
    .line 92
    :cond_6
    if-ne v6, v10, :cond_7

    .line 93
    .line 94
    if-ge v0, v13, :cond_8

    .line 95
    .line 96
    :cond_7
    add-long v19, v8, v16

    .line 97
    .line 98
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v7, :cond_1

    .line 103
    .line 104
    :cond_8
    return v15

    .line 105
    :cond_9
    shr-int/lit8 v10, v0, 0x8

    .line 106
    .line 107
    not-int v10, v10

    .line 108
    int-to-byte v10, v10

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    add-long v19, v8, v16

    .line 112
    .line 113
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    cmp-long v0, v19, v1

    .line 118
    .line 119
    if-ltz v0, :cond_a

    .line 120
    .line 121
    invoke-static {v6, v10}, Lcom/google/protobuf/k2;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_a
    move-wide/from16 v8, v19

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    shr-int/2addr v0, v4

    .line 131
    int-to-byte v0, v0

    .line 132
    :goto_1
    if-nez v0, :cond_d

    .line 133
    .line 134
    add-long v19, v8, v16

    .line 135
    .line 136
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmp-long v8, v19, v1

    .line 141
    .line 142
    if-ltz v8, :cond_c

    .line 143
    .line 144
    invoke-static {v6, v10, v0}, Lcom/google/protobuf/k2;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_c
    move-wide/from16 v8, v19

    .line 150
    .line 151
    :cond_d
    if-gt v10, v7, :cond_e

    .line 152
    .line 153
    shl-int/lit8 v6, v6, 0x1c

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x70

    .line 156
    .line 157
    add-int/2addr v10, v6

    .line 158
    shr-int/lit8 v6, v10, 0x1e

    .line 159
    .line 160
    if-nez v6, :cond_e

    .line 161
    .line 162
    if-gt v0, v7, :cond_e

    .line 163
    .line 164
    add-long v19, v8, v16

    .line 165
    .line 166
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, v7, :cond_1

    .line 171
    .line 172
    :cond_e
    return v15

    .line 173
    :cond_f
    :goto_2
    sub-long/2addr v1, v8

    .line 174
    long-to-int v0, v1

    .line 175
    if-ge v0, v4, :cond_10

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    long-to-int v1, v8

    .line 180
    and-int/lit8 v1, v1, 0x7

    .line 181
    .line 182
    rsub-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    move-wide v5, v8

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-ge v2, v1, :cond_12

    .line 187
    .line 188
    add-long v19, v5, v16

    .line 189
    .line 190
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-gez v5, :cond_11

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    move-wide/from16 v5, v19

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_12
    :goto_4
    add-int/lit8 v1, v2, 0x8

    .line 203
    .line 204
    if-gt v1, v0, :cond_14

    .line 205
    .line 206
    sget-wide v19, Lcom/google/protobuf/j2;->f:J

    .line 207
    .line 208
    add-long v11, v19, v5

    .line 209
    .line 210
    invoke-static {v11, v12, v3}, Lcom/google/protobuf/j2;->x(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v11, v11, v19

    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    cmp-long v21, v11, v19

    .line 224
    .line 225
    if-eqz v21, :cond_13

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_13
    const-wide/16 v11, 0x8

    .line 229
    .line 230
    add-long/2addr v5, v11

    .line 231
    move v2, v1

    .line 232
    const/16 v11, -0x10

    .line 233
    .line 234
    const/16 v12, -0x3e

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_14
    :goto_5
    if-ge v2, v0, :cond_16

    .line 238
    .line 239
    add-long v11, v5, v16

    .line 240
    .line 241
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-gez v1, :cond_15

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-wide v5, v11

    .line 251
    goto :goto_5

    .line 252
    :cond_16
    move v2, v0

    .line 253
    :goto_6
    sub-int/2addr v0, v2

    .line 254
    int-to-long v1, v2

    .line 255
    add-long/2addr v8, v1

    .line 256
    :cond_17
    :goto_7
    const/4 v1, 0x0

    .line 257
    :goto_8
    if-lez v0, :cond_19

    .line 258
    .line 259
    add-long v1, v8, v16

    .line 260
    .line 261
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ltz v5, :cond_18

    .line 266
    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    move-wide v8, v1

    .line 270
    move v1, v5

    .line 271
    goto :goto_8

    .line 272
    :cond_18
    move-wide v8, v1

    .line 273
    move v1, v5

    .line 274
    :cond_19
    if-nez v0, :cond_1a

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_1a
    add-int/lit8 v2, v0, -0x1

    .line 280
    .line 281
    if-ge v1, v14, :cond_1e

    .line 282
    .line 283
    if-nez v2, :cond_1b

    .line 284
    .line 285
    move v7, v1

    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_1b
    add-int/lit8 v0, v0, -0x2

    .line 289
    .line 290
    const/16 v5, -0x3e

    .line 291
    .line 292
    if-lt v1, v5, :cond_1d

    .line 293
    .line 294
    add-long v1, v8, v16

    .line 295
    .line 296
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-le v6, v7, :cond_1c

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_1c
    move-wide v8, v1

    .line 304
    const/16 v6, -0x13

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_1d
    :goto_9
    const/4 v7, -0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_1e
    const/16 v5, -0x3e

    .line 310
    .line 311
    const-wide/16 v10, 0x2

    .line 312
    .line 313
    const/16 v6, -0x10

    .line 314
    .line 315
    if-ge v1, v6, :cond_22

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    if-ge v2, v4, :cond_1f

    .line 319
    .line 320
    :goto_a
    invoke-static {v1, v2, v8, v9, v3}, Lcom/google/protobuf/k2$e;->f(IIJ[B)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto :goto_b

    .line 325
    :cond_1f
    add-int/lit8 v0, v0, -0x3

    .line 326
    .line 327
    add-long v4, v8, v16

    .line 328
    .line 329
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-gt v2, v7, :cond_1d

    .line 334
    .line 335
    if-ne v1, v14, :cond_20

    .line 336
    .line 337
    if-lt v2, v13, :cond_1d

    .line 338
    .line 339
    :cond_20
    const/16 v6, -0x13

    .line 340
    .line 341
    if-ne v1, v6, :cond_21

    .line 342
    .line 343
    if-ge v2, v13, :cond_1d

    .line 344
    .line 345
    :cond_21
    add-long/2addr v8, v10

    .line 346
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-le v1, v7, :cond_17

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_22
    const/4 v4, 0x3

    .line 354
    const/16 v6, -0x13

    .line 355
    .line 356
    if-ge v2, v4, :cond_23

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_23
    add-int/lit8 v0, v0, -0x4

    .line 360
    .line 361
    add-long v4, v8, v16

    .line 362
    .line 363
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-gt v2, v7, :cond_1d

    .line 368
    .line 369
    shl-int/lit8 v1, v1, 0x1c

    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x70

    .line 372
    .line 373
    add-int/2addr v2, v1

    .line 374
    shr-int/lit8 v1, v2, 0x1e

    .line 375
    .line 376
    if-nez v1, :cond_1d

    .line 377
    .line 378
    add-long/2addr v10, v8

    .line 379
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-gt v1, v7, :cond_1d

    .line 384
    .line 385
    const-wide/16 v1, 0x3

    .line 386
    .line 387
    add-long/2addr v8, v1

    .line 388
    invoke-static {v3, v10, v11}, Lcom/google/protobuf/j2;->t([BJ)B

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-le v1, v7, :cond_17

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_b
    return v7

    .line 396
    :cond_24
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 397
    .line 398
    const/4 v4, 0x3

    .line 399
    new-array v4, v4, [Ljava/lang/Object;

    .line 400
    .line 401
    array-length v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v5, 0x0

    .line 407
    aput-object v3, v4, v5

    .line 408
    .line 409
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v3, 0x1

    .line 414
    aput-object v1, v4, v3

    .line 415
    .line 416
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x2

    .line 421
    aput-object v1, v4, v2

    .line 422
    .line 423
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 424
    .line 425
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
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
.end method
