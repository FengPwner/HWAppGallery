.class public final Lcom/huawei/appmarket/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q4$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/q4;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/q4;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/q4;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/q4;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/huawei/appmarket/q4;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/appmarket/q4;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .registers 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/q4;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/huawei/appmarket/q4;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/q4;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/huawei/appmarket/cw5;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/bw5;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/bw5;->m(Lcom/huawei/appmarket/cw5;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/q4;->b:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    sget-object v2, Lcom/huawei/appmarket/q4;->d:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v3

    sget-object v4, Lcom/huawei/appmarket/q4;->e:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0}, Lcom/huawei/appmarket/bw5;->c()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/bw5;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cw5;->M(I)V

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/media3/common/a$b;->N(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->p0(I)V

    invoke-virtual {p0, p3}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/media3/common/a$b;->M(I)V

    invoke-virtual {p0, v3}, Landroidx/media3/common/a$b;->j0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_0
    sget-object p0, Lcom/huawei/appmarket/q4;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static d(Lcom/huawei/appmarket/bw5;)Lcom/huawei/appmarket/q4$b;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-le v3, v6, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bw5;->n(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/huawei/appmarket/q4;->d:[I

    .line 29
    .line 30
    sget-object v7, Lcom/huawei/appmarket/q4;->b:[I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_3

    .line 49
    .line 50
    if-eq v13, v5, :cond_2

    .line 51
    .line 52
    if-eq v13, v12, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 61
    .line 62
    .line 63
    const/16 v13, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v5

    .line 70
    mul-int/lit8 v13, v13, 0x2

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v14, v11, :cond_4

    .line 77
    .line 78
    sget-object v7, Lcom/huawei/appmarket/q4;->c:[I

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    aget v7, v7, v15

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v15, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    sget-object v16, Lcom/huawei/appmarket/q4;->a:[I

    .line 94
    .line 95
    aget v16, v16, v15

    .line 96
    .line 97
    aget v7, v7, v14

    .line 98
    .line 99
    move/from16 v4, v16

    .line 100
    .line 101
    :goto_2
    mul-int/lit16 v10, v4, 0x100

    .line 102
    .line 103
    mul-int v18, v13, v7

    .line 104
    .line 105
    mul-int/lit8 v19, v4, 0x20

    .line 106
    .line 107
    div-int v18, v18, v19

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    aget v1, v1, v12

    .line 118
    .line 119
    add-int v1, v1, v20

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-nez v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-ne v8, v5, :cond_7

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v6, 0x4

    .line 163
    if-eqz v3, :cond_20

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-le v12, v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    and-int/lit8 v19, v12, 0x1

    .line 172
    .line 173
    if-eqz v19, :cond_9

    .line 174
    .line 175
    if-le v12, v3, :cond_9

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v3, 0x6

    .line 183
    :goto_3
    and-int/lit8 v17, v12, 0x4

    .line 184
    .line 185
    if-eqz v17, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz v20, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    if-nez v8, :cond_20

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    const/4 v3, 0x6

    .line 210
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/4 v3, 0x6

    .line 215
    :goto_4
    if-nez v12, :cond_d

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 233
    .line 234
    .line 235
    :cond_e
    const/4 v3, 0x2

    .line 236
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v9, v5, :cond_10

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_5
    const/4 v5, 0x2

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_10
    if-ne v9, v3, :cond_11

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    if-ne v9, v11, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_1a

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_13

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_15

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 323
    .line 324
    .line 325
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_18

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_1a

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_19

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_1b

    .line 372
    .line 373
    const/4 v9, 0x7

    .line 374
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_1b

    .line 382
    .line 383
    const/16 v9, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 386
    .line 387
    .line 388
    :goto_6
    const/4 v5, 0x2

    .line 389
    goto :goto_7

    .line 390
    :cond_1b
    const/16 v9, 0x8

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_7
    add-int/2addr v3, v5

    .line 394
    mul-int/lit8 v3, v3, 0x8

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->c()V

    .line 400
    .line 401
    .line 402
    :goto_8
    if-ge v12, v5, :cond_1d

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v5, 0xe

    .line 409
    .line 410
    if-eqz v3, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 413
    .line 414
    .line 415
    :cond_1c
    if-nez v12, :cond_1d

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_20

    .line 431
    .line 432
    if-nez v15, :cond_1e

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1e
    const/4 v3, 0x0

    .line 439
    :goto_9
    if-ge v3, v4, :cond_20

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1f

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 448
    .line 449
    .line 450
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_25

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    if-ne v12, v2, :cond_21

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 466
    .line 467
    .line 468
    :cond_21
    const/4 v3, 0x6

    .line 469
    if-lt v12, v3, :cond_22

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 472
    .line 473
    .line 474
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_23

    .line 479
    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_23
    const/16 v2, 0x8

    .line 487
    .line 488
    :goto_b
    if-nez v12, :cond_24

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_24

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 497
    .line 498
    .line 499
    :cond_24
    if-ge v14, v11, :cond_25

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->o()V

    .line 502
    .line 503
    .line 504
    :cond_25
    if-nez v8, :cond_26

    .line 505
    .line 506
    if-eq v15, v11, :cond_26

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->o()V

    .line 509
    .line 510
    .line 511
    :cond_26
    const/4 v2, 0x2

    .line 512
    if-ne v8, v2, :cond_28

    .line 513
    .line 514
    if-eq v15, v11, :cond_27

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_28

    .line 521
    .line 522
    :cond_27
    const/4 v2, 0x6

    .line 523
    goto :goto_c

    .line 524
    :cond_28
    const/4 v2, 0x6

    .line 525
    goto :goto_d

    .line 526
    :goto_c
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 527
    .line 528
    .line 529
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_29

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v3, 0x1

    .line 540
    if-ne v2, v3, :cond_29

    .line 541
    .line 542
    const/16 v2, 0x8

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v3, :cond_29

    .line 549
    .line 550
    const-string v0, "audio/eac3-joc"

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_29
    const-string v0, "audio/eac3"

    .line 554
    .line 555
    :goto_e
    move-object v15, v0

    .line 556
    move/from16 v17, v1

    .line 557
    .line 558
    move/from16 v16, v8

    .line 559
    .line 560
    move/from16 v20, v10

    .line 561
    .line 562
    move/from16 v19, v13

    .line 563
    .line 564
    move/from16 v21, v18

    .line 565
    .line 566
    move/from16 v18, v7

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_2a
    const/16 v2, 0x20

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ne v3, v11, :cond_2b

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    :goto_f
    const/4 v4, 0x6

    .line 583
    goto :goto_10

    .line 584
    :cond_2b
    const-string v2, "audio/ac3"

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :goto_10
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    sget-object v5, Lcom/huawei/appmarket/q4;->e:[I

    .line 592
    .line 593
    div-int/lit8 v6, v4, 0x2

    .line 594
    .line 595
    aget v5, v5, v6

    .line 596
    .line 597
    mul-int/lit16 v5, v5, 0x3e8

    .line 598
    .line 599
    invoke-static {v3, v4}, Lcom/huawei/appmarket/q4;->a(II)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    const/16 v4, 0x8

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    and-int/lit8 v6, v4, 0x1

    .line 613
    .line 614
    if-eqz v6, :cond_2c

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    if-eq v4, v6, :cond_2c

    .line 618
    .line 619
    const/4 v6, 0x2

    .line 620
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_2c
    const/4 v6, 0x2

    .line 625
    :goto_11
    and-int/lit8 v9, v4, 0x4

    .line 626
    .line 627
    if-eqz v9, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 630
    .line 631
    .line 632
    :cond_2d
    if-ne v4, v6, :cond_2e

    .line 633
    .line 634
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 635
    .line 636
    .line 637
    :cond_2e
    if-ge v3, v11, :cond_2f

    .line 638
    .line 639
    aget v3, v7, v3

    .line 640
    .line 641
    move v7, v3

    .line 642
    goto :goto_12

    .line 643
    :cond_2f
    const/4 v7, -0x1

    .line 644
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/bw5;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    aget v1, v1, v4

    .line 649
    .line 650
    add-int/2addr v1, v0

    .line 651
    const/16 v10, 0x600

    .line 652
    .line 653
    move/from16 v17, v1

    .line 654
    .line 655
    move-object v15, v2

    .line 656
    move/from16 v21, v5

    .line 657
    .line 658
    move/from16 v18, v7

    .line 659
    .line 660
    move/from16 v19, v13

    .line 661
    .line 662
    const/16 v16, -0x1

    .line 663
    .line 664
    const/16 v20, 0x600

    .line 665
    .line 666
    :goto_13
    new-instance v0, Lcom/huawei/appmarket/q4$b;

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    move-object v14, v0

    .line 671
    invoke-direct/range {v14 .. v22}, Lcom/huawei/appmarket/q4$b;-><init>(Ljava/lang/String;IIIIIILcom/huawei/appmarket/q4$a;)V

    .line 672
    .line 673
    .line 674
    return-object v0
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
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public static e([B)I
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lcom/huawei/appmarket/q4;->a(II)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/huawei/appmarket/cw5;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/bw5;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/bw5;->m(Lcom/huawei/appmarket/cw5;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v3

    sget-object v4, Lcom/huawei/appmarket/q4;->b:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/bw5;->p(I)V

    sget-object v4, Lcom/huawei/appmarket/q4;->d:[I

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->p(I)V

    if-lez v2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bw5;->p(I)V

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    :cond_1
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->p(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/bw5;->b()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/bw5;->p(I)V

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    const-string v2, "audio/eac3"

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/bw5;->c()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/bw5;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cw5;->M(I)V

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/media3/common/a$b;->N(I)V

    invoke-virtual {p0, v3}, Landroidx/media3/common/a$b;->p0(I)V

    invoke-virtual {p0, p3}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->j0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method
