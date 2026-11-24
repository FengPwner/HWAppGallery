.class final Lcom/google/protobuf/k2$c;
.super Lcom/google/protobuf/k2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/k2$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    aget-byte v3, p1, p2

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    aput-char v3, p3, v2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v8, v2

    .line 36
    :goto_2
    if-ge p2, v0, :cond_a

    .line 37
    .line 38
    add-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    aget-byte v3, p1, p2

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 p2, v8, 0x1

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    aput-char v3, p3, v8

    .line 52
    .line 53
    :goto_3
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    aget-byte v3, p1, v2

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, p2, 0x1

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, p2

    .line 70
    .line 71
    move p2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    move v8, p2

    .line 74
    move p2, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, -0x20

    .line 77
    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    if-ge v2, v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    aget-byte v2, p1, v2

    .line 85
    .line 86
    add-int/lit8 v4, v8, 0x1

    .line 87
    .line 88
    invoke-static {v3, v2, p3, v8}, Lcom/google/protobuf/k2$a;->c(BB[CI)V

    .line 89
    .line 90
    .line 91
    move v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_6
    const/16 v4, -0x10

    .line 99
    .line 100
    if-ge v3, v4, :cond_8

    .line 101
    .line 102
    add-int/lit8 v4, v0, -0x1

    .line 103
    .line 104
    if-ge v2, v4, :cond_7

    .line 105
    .line 106
    add-int/lit8 v4, p2, 0x2

    .line 107
    .line 108
    aget-byte v2, p1, v2

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    aget-byte v4, p1, v4

    .line 113
    .line 114
    add-int/lit8 v5, v8, 0x1

    .line 115
    .line 116
    invoke-static {v3, v2, v4, p3, v8}, Lcom/google/protobuf/k2$a;->d(BBB[CI)V

    .line 117
    .line 118
    .line 119
    move v8, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 127
    .line 128
    if-ge v2, v4, :cond_9

    .line 129
    .line 130
    add-int/lit8 v4, p2, 0x2

    .line 131
    .line 132
    aget-byte v5, p1, v2

    .line 133
    .line 134
    add-int/lit8 v2, p2, 0x3

    .line 135
    .line 136
    aget-byte v4, p1, v4

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x4

    .line 139
    .line 140
    aget-byte v6, p1, v2

    .line 141
    .line 142
    move v2, v3

    .line 143
    move v3, v5

    .line 144
    move v5, v6

    .line 145
    move-object v6, p3

    .line 146
    move v7, v8

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/k2$a;->a(BBBB[CI)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    aput-object p1, v2, v1

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x1

    .line 181
    aput-object p1, v2, p2

    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x2

    .line 188
    aput-object p1, v2, p2

    .line 189
    .line 190
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 191
    .line 192
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
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
.end method

.method final c(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/k2$b;->b(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p1, Lcom/google/protobuf/k2$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/k2$d;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lcom/google/protobuf/k2$d;

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/k2$d;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method final e(III[B)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x13

    .line 3
    .line 4
    const/16 v2, -0x10

    .line 5
    .line 6
    const/16 v3, -0x3e

    .line 7
    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/16 v7, -0x41

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_3

    .line 22
    .line 23
    if-lt v8, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p4, p2

    .line 28
    .line 29
    if-le p2, v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v6

    .line 36
    :cond_3
    if-ge v8, v2, :cond_9

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    aget-byte p2, p4, p2

    .line 47
    .line 48
    if-lt p1, p3, :cond_4

    .line 49
    .line 50
    invoke-static {v8, p2}, Lcom/google/protobuf/k2;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    move v10, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v10

    .line 58
    :cond_5
    if-gt p1, v7, :cond_8

    .line 59
    .line 60
    if-ne v8, v5, :cond_6

    .line 61
    .line 62
    if-lt p1, v4, :cond_8

    .line 63
    .line 64
    :cond_6
    if-ne v8, v1, :cond_7

    .line 65
    .line 66
    if-ge p1, v4, :cond_8

    .line 67
    .line 68
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p4, p2

    .line 71
    .line 72
    if-le p2, v7, :cond_1

    .line 73
    .line 74
    :cond_8
    return v6

    .line 75
    :cond_9
    shr-int/lit8 v9, p1, 0x8

    .line 76
    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    if-nez v9, :cond_b

    .line 80
    .line 81
    add-int/lit8 p1, p2, 0x1

    .line 82
    .line 83
    aget-byte v9, p4, p2

    .line 84
    .line 85
    if-lt p1, p3, :cond_a

    .line 86
    .line 87
    invoke-static {v8, v9}, Lcom/google/protobuf/k2;->a(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_a
    move p2, p1

    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_1
    if-nez p1, :cond_d

    .line 99
    .line 100
    add-int/lit8 p1, p2, 0x1

    .line 101
    .line 102
    aget-byte p2, p4, p2

    .line 103
    .line 104
    if-lt p1, p3, :cond_c

    .line 105
    .line 106
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/k2;->b(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_c
    move v10, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v10

    .line 114
    :cond_d
    if-gt v9, v7, :cond_e

    .line 115
    .line 116
    shl-int/lit8 v8, v8, 0x1c

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x70

    .line 119
    .line 120
    add-int/2addr v9, v8

    .line 121
    shr-int/lit8 v8, v9, 0x1e

    .line 122
    .line 123
    if-nez v8, :cond_e

    .line 124
    .line 125
    if-gt p1, v7, :cond_e

    .line 126
    .line 127
    add-int/lit8 p1, p2, 0x1

    .line 128
    .line 129
    aget-byte p2, p4, p2

    .line 130
    .line 131
    if-le p2, v7, :cond_1

    .line 132
    .line 133
    :cond_e
    return v6

    .line 134
    :cond_f
    :goto_2
    if-ge p2, p3, :cond_10

    .line 135
    .line 136
    aget-byte p1, p4, p2

    .line 137
    .line 138
    if-ltz p1, :cond_10

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_10
    if-lt p2, p3, :cond_11

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_11
    :goto_3
    if-lt p2, p3, :cond_12

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_12
    add-int/lit8 p1, p2, 0x1

    .line 151
    .line 152
    aget-byte v8, p4, p2

    .line 153
    .line 154
    if-gez v8, :cond_1b

    .line 155
    .line 156
    if-ge v8, v5, :cond_15

    .line 157
    .line 158
    if-lt p1, p3, :cond_13

    .line 159
    .line 160
    move v0, v8

    .line 161
    goto :goto_6

    .line 162
    :cond_13
    if-lt v8, v3, :cond_14

    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x2

    .line 165
    .line 166
    aget-byte p1, p4, p1

    .line 167
    .line 168
    if-le p1, v7, :cond_11

    .line 169
    .line 170
    :cond_14
    :goto_4
    const/4 v0, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_15
    if-ge v8, v2, :cond_19

    .line 173
    .line 174
    add-int/lit8 v9, p3, -0x1

    .line 175
    .line 176
    if-lt p1, v9, :cond_16

    .line 177
    .line 178
    :goto_5
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/k2;->c([BII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :cond_16
    add-int/lit8 v9, p2, 0x2

    .line 184
    .line 185
    aget-byte p1, p4, p1

    .line 186
    .line 187
    if-gt p1, v7, :cond_14

    .line 188
    .line 189
    if-ne v8, v5, :cond_17

    .line 190
    .line 191
    if-lt p1, v4, :cond_14

    .line 192
    .line 193
    :cond_17
    if-ne v8, v1, :cond_18

    .line 194
    .line 195
    if-ge p1, v4, :cond_14

    .line 196
    .line 197
    :cond_18
    add-int/lit8 p2, p2, 0x3

    .line 198
    .line 199
    aget-byte p1, p4, v9

    .line 200
    .line 201
    if-le p1, v7, :cond_11

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_19
    add-int/lit8 v9, p3, -0x2

    .line 205
    .line 206
    if-lt p1, v9, :cond_1a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_1a
    add-int/lit8 v9, p2, 0x2

    .line 210
    .line 211
    aget-byte p1, p4, p1

    .line 212
    .line 213
    if-gt p1, v7, :cond_14

    .line 214
    .line 215
    shl-int/lit8 v8, v8, 0x1c

    .line 216
    .line 217
    add-int/lit8 p1, p1, 0x70

    .line 218
    .line 219
    add-int/2addr p1, v8

    .line 220
    shr-int/lit8 p1, p1, 0x1e

    .line 221
    .line 222
    if-nez p1, :cond_14

    .line 223
    .line 224
    add-int/lit8 p1, p2, 0x3

    .line 225
    .line 226
    aget-byte v8, p4, v9

    .line 227
    .line 228
    if-gt v8, v7, :cond_14

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte p1, p4, p1

    .line 233
    .line 234
    if-le p1, v7, :cond_11

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_6
    return v0

    .line 238
    :cond_1b
    move p2, p1

    .line 239
    goto :goto_3
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
.end method
