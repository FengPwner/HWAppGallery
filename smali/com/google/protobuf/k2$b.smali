.class abstract Lcom/google/protobuf/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p0, p1

    .line 14
    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    aput-char v3, p1, v2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v2

    .line 41
    :goto_2
    if-ge p0, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v2, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 p0, v8, 0x1

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    aput-char v3, p1, v8

    .line 59
    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/google/protobuf/k2$a;->b(B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/lit8 v4, p0, 0x1

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, p1, p0

    .line 79
    .line 80
    move p0, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p0

    .line 83
    move p0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v4, -0x20

    .line 86
    .line 87
    if-ge v3, v4, :cond_6

    .line 88
    .line 89
    if-ge v2, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v4, v8, 0x1

    .line 98
    .line 99
    invoke-static {v3, v2, p1, v8}, Lcom/google/protobuf/k2$a;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v4, -0x10

    .line 110
    .line 111
    if-ge v3, v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v4, v0, -0x1

    .line 114
    .line 115
    if-ge v2, v4, :cond_7

    .line 116
    .line 117
    add-int/lit8 v4, p0, 0x2

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 p0, p0, 0x3

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v5, v8, 0x1

    .line 130
    .line 131
    invoke-static {v3, v2, v4, p1, v8}, Lcom/google/protobuf/k2$a;->d(BBB[CI)V

    .line 132
    .line 133
    .line 134
    move v8, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 142
    .line 143
    if-ge v2, v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v4, p0, 0x2

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/lit8 v2, p0, 0x3

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 p0, p0, 0x4

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v2, v3

    .line 164
    move v3, v5

    .line 165
    move v5, v6

    .line 166
    move-object v6, p1

    .line 167
    move v7, v8

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/k2$a;->a(BBBB[CI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    aput-object p2, v2, v1

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 p2, 0x1

    .line 206
    aput-object p0, v2, p2

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 p1, 0x2

    .line 213
    aput-object p0, v2, p1

    .line 214
    .line 215
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 216
    .line 217
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
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


# virtual methods
.method abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract c(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract e(III[B)I
.end method
