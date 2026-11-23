.class public final Lcom/huawei/appmarket/t90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Z

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IJ[BZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/t90;->e:Ljava/util/HashMap;

    iput p1, p0, Lcom/huawei/appmarket/t90;->a:I

    iput-wide p2, p0, Lcom/huawei/appmarket/t90;->b:J

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/t90;->c:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p5, p0, Lcom/huawei/appmarket/t90;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t90;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    mul-int/lit8 v1, p1, 0x4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/appmarket/t90;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x3

    .line 25
    .line 26
    const-string v4, "\u27e8STRING_DECODE_ERROR\u27e9"

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    iget-wide v7, p0, Lcom/huawei/appmarket/t90;->b:J

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    iget-boolean v1, p0, Lcom/huawei/appmarket/t90;->d:Z

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    long-to-int v2, v7

    .line 49
    array-length v5, v1

    .line 50
    if-lt v2, v5, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-byte v4, v1, v2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x2

    .line 62
    :goto_0
    add-int/2addr v2, v4

    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    aget-byte v5, v1, v2

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    and-int/lit16 v6, v5, 0x80

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x7f

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x8

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    aget-byte v3, v1, v4

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    or-int/2addr v5, v3

    .line 86
    move v4, v2

    .line 87
    :cond_5
    add-int/2addr v5, v4

    .line 88
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lcom/huawei/appmarket/hw5;->f:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    long-to-int v2, v7

    .line 105
    add-int/lit8 v5, v2, 0x2

    .line 106
    .line 107
    array-length v6, v1

    .line 108
    if-lt v5, v6, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    aget-byte v4, v1, v4

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0x80

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v3, 0x4

    .line 121
    :goto_1
    add-int/2addr v2, v3

    .line 122
    array-length v3, v1

    .line 123
    move v4, v2

    .line 124
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 125
    .line 126
    if-lt v5, v3, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    aget-byte v6, v1, v4

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    aget-byte v5, v1, v5

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    :goto_3
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v2, Lcom/huawei/appmarket/hw5;->e:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_a
    add-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    goto :goto_2
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
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t90;->a:I

    return v0
.end method
