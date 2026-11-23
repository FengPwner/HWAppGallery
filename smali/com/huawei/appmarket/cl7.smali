.class public final Lcom/huawei/appmarket/cl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fz2;


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Lcom/huawei/appmarket/fz2$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Lcom/huawei/appmarket/oz2;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fz2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    new-instance p1, Lcom/huawei/appmarket/oz2;

    invoke-direct {p1}, Lcom/huawei/appmarket/oz2;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/fz2$a;Lcom/huawei/appmarket/oz2;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/cl7;-><init>(Lcom/huawei/appmarket/fz2$a;Lcom/huawei/appmarket/oz2;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/fz2$a;Lcom/huawei/appmarket/oz2;Ljava/nio/ByteBuffer;I)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cl7;-><init>(Lcom/huawei/appmarket/fz2$a;)V

    const-string p1, "Sample size must be >=0, not: "

    .line 3
    monitor-enter p0

    if-lez p4, :cond_2

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, Lcom/huawei/appmarket/cl7;->o:I

    iput-object p2, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/cl7;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/huawei/appmarket/cl7;->n:Z

    iget-object p3, p2, Lcom/huawei/appmarket/oz2;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/appmarket/lz2;

    iget p4, p4, Lcom/huawei/appmarket/lz2;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/appmarket/cl7;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/cl7;->p:I

    iget p3, p2, Lcom/huawei/appmarket/oz2;->f:I

    div-int p4, p3, p1

    iput p4, p0, Lcom/huawei/appmarket/cl7;->r:I

    iget p2, p2, Lcom/huawei/appmarket/oz2;->g:I

    div-int p1, p2, p1

    iput p1, p0, Lcom/huawei/appmarket/cl7;->q:I

    iget-object p1, p0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    mul-int p3, p3, p2

    check-cast p1, Lcom/huawei/appmarket/ez2;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ez2;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/cl7;->i:[B

    iget-object p1, p0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    iget p2, p0, Lcom/huawei/appmarket/cl7;->r:I

    iget p3, p0, Lcom/huawei/appmarket/cl7;->q:I

    mul-int p2, p2, p3

    check-cast p1, Lcom/huawei/appmarket/ez2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ez2;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/cl7;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private g()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/cl7;->r:I

    iget v2, p0, Lcom/huawei/appmarket/cl7;->q:I

    iget-object v3, p0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    check-cast v3, Lcom/huawei/appmarket/ez2;

    invoke-virtual {v3, v1, v2, v0}, Lcom/huawei/appmarket/ez2;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private i(Lcom/huawei/appmarket/lz2;Lcom/huawei/appmarket/lz2;)Landroid/graphics/Bitmap;
    .registers 36

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
    iget-object v10, v0, Lcom/huawei/appmarket/cl7;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, Lcom/huawei/appmarket/ez2;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ez2;->d(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v13, 0x3

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v3, v2, Lcom/huawei/appmarket/lz2;->g:I

    .line 34
    .line 35
    if-ne v3, v13, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v14, 0x2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget v3, v2, Lcom/huawei/appmarket/lz2;->g:I

    .line 48
    .line 49
    if-lez v3, :cond_7

    .line 50
    .line 51
    if-ne v3, v14, :cond_6

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/huawei/appmarket/lz2;->f:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    .line 58
    .line 59
    iget v4, v3, Lcom/huawei/appmarket/oz2;->k:I

    .line 60
    .line 61
    iget-object v5, v1, Lcom/huawei/appmarket/lz2;->k:[I

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget v3, v3, Lcom/huawei/appmarket/oz2;->j:I

    .line 66
    .line 67
    iget v5, v1, Lcom/huawei/appmarket/lz2;->h:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :cond_4
    iget v3, v2, Lcom/huawei/appmarket/lz2;->d:I

    .line 73
    .line 74
    iget v5, v0, Lcom/huawei/appmarket/cl7;->p:I

    .line 75
    .line 76
    div-int/2addr v3, v5

    .line 77
    iget v6, v2, Lcom/huawei/appmarket/lz2;->b:I

    .line 78
    .line 79
    div-int/2addr v6, v5

    .line 80
    iget v7, v2, Lcom/huawei/appmarket/lz2;->c:I

    .line 81
    .line 82
    div-int/2addr v7, v5

    .line 83
    iget v2, v2, Lcom/huawei/appmarket/lz2;->a:I

    .line 84
    .line 85
    div-int/2addr v2, v5

    .line 86
    iget v5, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 87
    .line 88
    mul-int v6, v6, v5

    .line 89
    .line 90
    add-int/2addr v6, v2

    .line 91
    mul-int v3, v3, v5

    .line 92
    .line 93
    add-int/2addr v3, v6

    .line 94
    :goto_0
    if-ge v6, v3, :cond_7

    .line 95
    .line 96
    add-int v2, v6, v7

    .line 97
    .line 98
    move v5, v6

    .line 99
    :goto_1
    if-ge v5, v2, :cond_5

    .line 100
    .line 101
    aput v4, v10, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v2, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 107
    .line 108
    add-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-ne v3, v13, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget v8, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    iget v9, v0, Lcom/huawei/appmarket/cl7;->q:I

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    move v5, v8

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v3, v1, Lcom/huawei/appmarket/lz2;->j:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v2, v1, Lcom/huawei/appmarket/lz2;->c:I

    .line 136
    .line 137
    iget v3, v1, Lcom/huawei/appmarket/lz2;->d:I

    .line 138
    .line 139
    mul-int v2, v2, v3

    .line 140
    .line 141
    iget-object v3, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    array-length v3, v3

    .line 146
    if-ge v3, v2, :cond_9

    .line 147
    .line 148
    :cond_8
    check-cast v11, Lcom/huawei/appmarket/ez2;

    .line 149
    .line 150
    invoke-virtual {v11, v2}, Lcom/huawei/appmarket/ez2;->b(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 155
    .line 156
    :cond_9
    iget-object v3, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 157
    .line 158
    iget-object v4, v0, Lcom/huawei/appmarket/cl7;->f:[S

    .line 159
    .line 160
    const/16 v5, 0x1000

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    new-array v4, v5, [S

    .line 165
    .line 166
    iput-object v4, v0, Lcom/huawei/appmarket/cl7;->f:[S

    .line 167
    .line 168
    :cond_a
    iget-object v4, v0, Lcom/huawei/appmarket/cl7;->f:[S

    .line 169
    .line 170
    iget-object v6, v0, Lcom/huawei/appmarket/cl7;->g:[B

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    new-array v6, v5, [B

    .line 175
    .line 176
    iput-object v6, v0, Lcom/huawei/appmarket/cl7;->g:[B

    .line 177
    .line 178
    :cond_b
    iget-object v6, v0, Lcom/huawei/appmarket/cl7;->g:[B

    .line 179
    .line 180
    iget-object v7, v0, Lcom/huawei/appmarket/cl7;->h:[B

    .line 181
    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    const/16 v7, 0x1001

    .line 185
    .line 186
    new-array v7, v7, [B

    .line 187
    .line 188
    iput-object v7, v0, Lcom/huawei/appmarket/cl7;->h:[B

    .line 189
    .line 190
    :cond_c
    iget-object v7, v0, Lcom/huawei/appmarket/cl7;->h:[B

    .line 191
    .line 192
    iget-object v8, v0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    and-int/lit16 v8, v8, 0xff

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    shl-int v11, v9, v8

    .line 202
    .line 203
    add-int/lit8 v15, v11, 0x1

    .line 204
    .line 205
    add-int/lit8 v16, v11, 0x2

    .line 206
    .line 207
    add-int/2addr v8, v9

    .line 208
    shl-int v17, v9, v8

    .line 209
    .line 210
    add-int/lit8 v17, v17, -0x1

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_2
    if-ge v14, v11, :cond_d

    .line 214
    .line 215
    aput-short v12, v4, v14

    .line 216
    .line 217
    int-to-byte v5, v14

    .line 218
    aput-byte v5, v6, v14

    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    const/16 v5, 0x1000

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    iget-object v5, v0, Lcom/huawei/appmarket/cl7;->e:[B

    .line 226
    .line 227
    move/from16 v27, v8

    .line 228
    .line 229
    move/from16 v25, v16

    .line 230
    .line 231
    move/from16 v26, v17

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v19, -0x1

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    :goto_3
    const/16 v30, 0x8

    .line 251
    .line 252
    if-ge v14, v2, :cond_f

    .line 253
    .line 254
    if-nez v20, :cond_11

    .line 255
    .line 256
    iget-object v9, v0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    and-int/lit16 v9, v9, 0xff

    .line 263
    .line 264
    if-gtz v9, :cond_e

    .line 265
    .line 266
    move/from16 v31, v8

    .line 267
    .line 268
    move/from16 v32, v14

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    iget-object v13, v0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    iget-object v12, v0, Lcom/huawei/appmarket/cl7;->e:[B

    .line 274
    .line 275
    move/from16 v31, v8

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    move/from16 v32, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    :goto_4
    if-gtz v9, :cond_10

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    iput v8, v0, Lcom/huawei/appmarket/cl7;->o:I

    .line 295
    .line 296
    :cond_f
    move-object/from16 v22, v10

    .line 297
    .line 298
    move/from16 v12, v24

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_10
    move/from16 v20, v9

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    move/from16 v31, v8

    .line 309
    .line 310
    move/from16 v32, v14

    .line 311
    .line 312
    :goto_5
    aget-byte v8, v5, v21

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0xff

    .line 315
    .line 316
    shl-int v8, v8, v22

    .line 317
    .line 318
    add-int v23, v23, v8

    .line 319
    .line 320
    add-int/lit8 v22, v22, 0x8

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    add-int/lit8 v21, v21, 0x1

    .line 324
    .line 325
    const/4 v8, -0x1

    .line 326
    add-int/lit8 v20, v20, -0x1

    .line 327
    .line 328
    move/from16 v9, v19

    .line 329
    .line 330
    move/from16 v12, v22

    .line 331
    .line 332
    move/from16 v13, v25

    .line 333
    .line 334
    move/from16 v8, v27

    .line 335
    .line 336
    move/from16 v14, v32

    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    move/from16 v5, v28

    .line 341
    .line 342
    :goto_6
    if-lt v12, v8, :cond_19

    .line 343
    .line 344
    move-object/from16 v22, v10

    .line 345
    .line 346
    and-int v10, v23, v26

    .line 347
    .line 348
    shr-int v23, v23, v8

    .line 349
    .line 350
    sub-int/2addr v12, v8

    .line 351
    if-ne v10, v11, :cond_12

    .line 352
    .line 353
    move/from16 v13, v16

    .line 354
    .line 355
    move/from16 v26, v17

    .line 356
    .line 357
    move-object/from16 v10, v22

    .line 358
    .line 359
    move/from16 v8, v31

    .line 360
    .line 361
    const/4 v9, -0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_12
    if-ne v10, v15, :cond_13

    .line 364
    .line 365
    move/from16 v28, v5

    .line 366
    .line 367
    move/from16 v27, v8

    .line 368
    .line 369
    move/from16 v25, v13

    .line 370
    .line 371
    move-object/from16 v5, v19

    .line 372
    .line 373
    move-object/from16 v10, v22

    .line 374
    .line 375
    move/from16 v8, v31

    .line 376
    .line 377
    const/4 v13, 0x3

    .line 378
    move/from16 v19, v9

    .line 379
    .line 380
    move/from16 v22, v12

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    const/4 v12, 0x0

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_13
    move/from16 v25, v12

    .line 387
    .line 388
    const/4 v12, -0x1

    .line 389
    if-ne v9, v12, :cond_14

    .line 390
    .line 391
    aget-byte v5, v6, v10

    .line 392
    .line 393
    aput-byte v5, v3, v24

    .line 394
    .line 395
    add-int/lit8 v24, v24, 0x1

    .line 396
    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    move v5, v10

    .line 400
    move v9, v5

    .line 401
    move-object/from16 v10, v22

    .line 402
    .line 403
    move/from16 v12, v25

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    if-lt v10, v13, :cond_15

    .line 407
    .line 408
    int-to-byte v5, v5

    .line 409
    aput-byte v5, v7, v29

    .line 410
    .line 411
    add-int/lit8 v29, v29, 0x1

    .line 412
    .line 413
    move v5, v9

    .line 414
    goto :goto_7

    .line 415
    :cond_15
    move v5, v10

    .line 416
    :goto_7
    if-lt v5, v11, :cond_16

    .line 417
    .line 418
    aget-byte v12, v6, v5

    .line 419
    .line 420
    aput-byte v12, v7, v29

    .line 421
    .line 422
    add-int/lit8 v29, v29, 0x1

    .line 423
    .line 424
    aget-short v5, v4, v5

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_16
    aget-byte v5, v6, v5

    .line 428
    .line 429
    and-int/lit16 v5, v5, 0xff

    .line 430
    .line 431
    int-to-byte v12, v5

    .line 432
    aput-byte v12, v3, v24

    .line 433
    .line 434
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 435
    .line 436
    add-int/lit8 v14, v14, 0x1

    .line 437
    .line 438
    if-lez v29, :cond_17

    .line 439
    .line 440
    add-int/lit8 v29, v29, -0x1

    .line 441
    .line 442
    aget-byte v27, v7, v29

    .line 443
    .line 444
    aput-byte v27, v3, v24

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_17
    move/from16 v27, v5

    .line 448
    .line 449
    const/16 v5, 0x1000

    .line 450
    .line 451
    if-ge v13, v5, :cond_18

    .line 452
    .line 453
    int-to-short v9, v9

    .line 454
    aput-short v9, v4, v13

    .line 455
    .line 456
    aput-byte v12, v6, v13

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    and-int v9, v13, v26

    .line 461
    .line 462
    if-nez v9, :cond_18

    .line 463
    .line 464
    if-ge v13, v5, :cond_18

    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    add-int v26, v26, v13

    .line 469
    .line 470
    :cond_18
    move v9, v10

    .line 471
    move-object/from16 v10, v22

    .line 472
    .line 473
    move/from16 v12, v25

    .line 474
    .line 475
    move/from16 v5, v27

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_19
    move/from16 v28, v5

    .line 480
    .line 481
    move/from16 v27, v8

    .line 482
    .line 483
    move/from16 v22, v12

    .line 484
    .line 485
    move/from16 v25, v13

    .line 486
    .line 487
    move-object/from16 v5, v19

    .line 488
    .line 489
    move/from16 v8, v31

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x3

    .line 493
    move/from16 v19, v9

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, v1, Lcom/huawei/appmarket/lz2;->e:Z

    .line 502
    .line 503
    if-nez v2, :cond_24

    .line 504
    .line 505
    iget v2, v0, Lcom/huawei/appmarket/cl7;->p:I

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    if-eq v2, v3, :cond_1a

    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_1a
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->j:[I

    .line 513
    .line 514
    iget v3, v1, Lcom/huawei/appmarket/lz2;->d:I

    .line 515
    .line 516
    iget v4, v1, Lcom/huawei/appmarket/lz2;->b:I

    .line 517
    .line 518
    iget v5, v1, Lcom/huawei/appmarket/lz2;->c:I

    .line 519
    .line 520
    iget v6, v1, Lcom/huawei/appmarket/lz2;->a:I

    .line 521
    .line 522
    iget v7, v0, Lcom/huawei/appmarket/cl7;->k:I

    .line 523
    .line 524
    if-nez v7, :cond_1b

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_1b
    const/4 v7, 0x0

    .line 529
    :goto_a
    iget v8, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 530
    .line 531
    iget-object v9, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 532
    .line 533
    iget-object v10, v0, Lcom/huawei/appmarket/cl7;->a:[I

    .line 534
    .line 535
    const/4 v11, -0x1

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_b
    if-ge v12, v3, :cond_20

    .line 538
    .line 539
    add-int v13, v12, v4

    .line 540
    .line 541
    mul-int v13, v13, v8

    .line 542
    .line 543
    add-int v15, v13, v6

    .line 544
    .line 545
    add-int v14, v15, v5

    .line 546
    .line 547
    add-int/2addr v13, v8

    .line 548
    if-ge v13, v14, :cond_1c

    .line 549
    .line 550
    move v14, v13

    .line 551
    :cond_1c
    iget v13, v1, Lcom/huawei/appmarket/lz2;->c:I

    .line 552
    .line 553
    mul-int v13, v13, v12

    .line 554
    .line 555
    :goto_c
    move/from16 v16, v3

    .line 556
    .line 557
    if-ge v15, v14, :cond_1f

    .line 558
    .line 559
    aget-byte v3, v9, v13

    .line 560
    .line 561
    move/from16 v17, v4

    .line 562
    .line 563
    and-int/lit16 v4, v3, 0xff

    .line 564
    .line 565
    if-eq v4, v11, :cond_1e

    .line 566
    .line 567
    aget v4, v10, v4

    .line 568
    .line 569
    if-eqz v4, :cond_1d

    .line 570
    .line 571
    aput v4, v2, v15

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1d
    move v11, v3

    .line 575
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    add-int/lit8 v15, v15, 0x1

    .line 578
    .line 579
    move/from16 v3, v16

    .line 580
    .line 581
    move/from16 v4, v17

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1f
    move/from16 v17, v4

    .line 585
    .line 586
    add-int/lit8 v12, v12, 0x1

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_20
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v2, :cond_21

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_22

    .line 599
    .line 600
    :cond_21
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-nez v2, :cond_23

    .line 603
    .line 604
    if-eqz v7, :cond_23

    .line 605
    .line 606
    const/4 v2, -0x1

    .line 607
    if-eq v11, v2, :cond_23

    .line 608
    .line 609
    :cond_22
    const/4 v12, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_23
    const/4 v12, 0x0

    .line 612
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    .line 617
    .line 618
    goto/16 :goto_1e

    .line 619
    .line 620
    :cond_24
    :goto_f
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->j:[I

    .line 621
    .line 622
    iget v3, v1, Lcom/huawei/appmarket/lz2;->d:I

    .line 623
    .line 624
    iget v4, v0, Lcom/huawei/appmarket/cl7;->p:I

    .line 625
    .line 626
    div-int/2addr v3, v4

    .line 627
    iget v5, v1, Lcom/huawei/appmarket/lz2;->b:I

    .line 628
    .line 629
    div-int/2addr v5, v4

    .line 630
    iget v6, v1, Lcom/huawei/appmarket/lz2;->c:I

    .line 631
    .line 632
    div-int/2addr v6, v4

    .line 633
    iget v7, v1, Lcom/huawei/appmarket/lz2;->a:I

    .line 634
    .line 635
    div-int/2addr v7, v4

    .line 636
    iget v8, v0, Lcom/huawei/appmarket/cl7;->k:I

    .line 637
    .line 638
    if-nez v8, :cond_25

    .line 639
    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_10

    .line 642
    :cond_25
    const/4 v14, 0x0

    .line 643
    :goto_10
    iget v8, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 644
    .line 645
    iget v9, v0, Lcom/huawei/appmarket/cl7;->q:I

    .line 646
    .line 647
    iget-object v10, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 648
    .line 649
    iget-object v11, v0, Lcom/huawei/appmarket/cl7;->a:[I

    .line 650
    .line 651
    iget-object v12, v0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    const/16 v17, 0x8

    .line 658
    .line 659
    :goto_11
    if-ge v13, v3, :cond_3a

    .line 660
    .line 661
    move-object/from16 p2, v12

    .line 662
    .line 663
    iget-boolean v12, v1, Lcom/huawei/appmarket/lz2;->e:Z

    .line 664
    .line 665
    if-eqz v12, :cond_2a

    .line 666
    .line 667
    if-lt v15, v3, :cond_29

    .line 668
    .line 669
    add-int/lit8 v12, v16, 0x1

    .line 670
    .line 671
    move/from16 v18, v3

    .line 672
    .line 673
    const/4 v3, 0x2

    .line 674
    if-eq v12, v3, :cond_28

    .line 675
    .line 676
    const/4 v3, 0x3

    .line 677
    if-eq v12, v3, :cond_27

    .line 678
    .line 679
    const/4 v3, 0x4

    .line 680
    move/from16 v16, v12

    .line 681
    .line 682
    if-eq v12, v3, :cond_26

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_26
    const/4 v15, 0x1

    .line 686
    const/16 v17, 0x2

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_27
    const/4 v3, 0x4

    .line 690
    move/from16 v16, v12

    .line 691
    .line 692
    const/4 v15, 0x2

    .line 693
    const/16 v17, 0x4

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_28
    const/4 v3, 0x4

    .line 697
    move/from16 v16, v12

    .line 698
    .line 699
    const/4 v15, 0x4

    .line 700
    goto :goto_12

    .line 701
    :cond_29
    move/from16 v18, v3

    .line 702
    .line 703
    :goto_12
    add-int v3, v15, v17

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_2a
    move/from16 v18, v3

    .line 707
    .line 708
    move v3, v15

    .line 709
    move v15, v13

    .line 710
    :goto_13
    add-int/2addr v15, v5

    .line 711
    const/4 v12, 0x1

    .line 712
    if-ne v4, v12, :cond_2b

    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    goto :goto_14

    .line 716
    :cond_2b
    const/4 v12, 0x0

    .line 717
    :goto_14
    if-ge v15, v9, :cond_39

    .line 718
    .line 719
    mul-int v15, v15, v8

    .line 720
    .line 721
    move/from16 v19, v3

    .line 722
    .line 723
    add-int v3, v15, v7

    .line 724
    .line 725
    move/from16 v20, v5

    .line 726
    .line 727
    add-int v5, v3, v6

    .line 728
    .line 729
    add-int/2addr v15, v8

    .line 730
    if-ge v15, v5, :cond_2c

    .line 731
    .line 732
    move v5, v15

    .line 733
    :cond_2c
    mul-int v15, v13, v4

    .line 734
    .line 735
    move/from16 v21, v6

    .line 736
    .line 737
    iget v6, v1, Lcom/huawei/appmarket/lz2;->c:I

    .line 738
    .line 739
    mul-int v15, v15, v6

    .line 740
    .line 741
    if-eqz v12, :cond_30

    .line 742
    .line 743
    move-object/from16 v12, p2

    .line 744
    .line 745
    :goto_15
    if-ge v3, v5, :cond_2f

    .line 746
    .line 747
    aget-byte v6, v10, v15

    .line 748
    .line 749
    and-int/lit16 v6, v6, 0xff

    .line 750
    .line 751
    aget v6, v11, v6

    .line 752
    .line 753
    if-eqz v6, :cond_2d

    .line 754
    .line 755
    aput v6, v2, v3

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_2d
    if-eqz v14, :cond_2e

    .line 759
    .line 760
    if-nez v12, :cond_2e

    .line 761
    .line 762
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    move-object v12, v6

    .line 765
    :cond_2e
    :goto_16
    add-int/2addr v15, v4

    .line 766
    add-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_2f
    move/from16 v29, v7

    .line 770
    .line 771
    move/from16 v31, v8

    .line 772
    .line 773
    move/from16 v32, v9

    .line 774
    .line 775
    goto/16 :goto_1c

    .line 776
    .line 777
    :cond_30
    invoke-static {v5, v3, v4, v15}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    move-object/from16 v12, p2

    .line 782
    .line 783
    :goto_17
    if-ge v3, v5, :cond_2f

    .line 784
    .line 785
    move/from16 v23, v5

    .line 786
    .line 787
    iget v5, v1, Lcom/huawei/appmarket/lz2;->c:I

    .line 788
    .line 789
    move/from16 v29, v7

    .line 790
    .line 791
    move/from16 v31, v8

    .line 792
    .line 793
    move v7, v15

    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    :goto_18
    iget v8, v0, Lcom/huawei/appmarket/cl7;->p:I

    .line 805
    .line 806
    add-int/2addr v8, v15

    .line 807
    if-ge v7, v8, :cond_32

    .line 808
    .line 809
    iget-object v8, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 810
    .line 811
    move/from16 v32, v9

    .line 812
    .line 813
    array-length v9, v8

    .line 814
    if-ge v7, v9, :cond_33

    .line 815
    .line 816
    if-ge v7, v6, :cond_33

    .line 817
    .line 818
    aget-byte v8, v8, v7

    .line 819
    .line 820
    and-int/lit16 v8, v8, 0xff

    .line 821
    .line 822
    iget-object v9, v0, Lcom/huawei/appmarket/cl7;->a:[I

    .line 823
    .line 824
    aget v8, v9, v8

    .line 825
    .line 826
    if-eqz v8, :cond_31

    .line 827
    .line 828
    shr-int/lit8 v9, v8, 0x18

    .line 829
    .line 830
    and-int/lit16 v9, v9, 0xff

    .line 831
    .line 832
    add-int v24, v24, v9

    .line 833
    .line 834
    shr-int/lit8 v9, v8, 0x10

    .line 835
    .line 836
    and-int/lit16 v9, v9, 0xff

    .line 837
    .line 838
    add-int v25, v25, v9

    .line 839
    .line 840
    shr-int/lit8 v9, v8, 0x8

    .line 841
    .line 842
    and-int/lit16 v9, v9, 0xff

    .line 843
    .line 844
    add-int v26, v26, v9

    .line 845
    .line 846
    and-int/lit16 v8, v8, 0xff

    .line 847
    .line 848
    add-int v27, v27, v8

    .line 849
    .line 850
    add-int/lit8 v28, v28, 0x1

    .line 851
    .line 852
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 853
    .line 854
    move/from16 v9, v32

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_32
    move/from16 v32, v9

    .line 858
    .line 859
    :cond_33
    add-int/2addr v5, v15

    .line 860
    move v7, v5

    .line 861
    :goto_19
    iget v8, v0, Lcom/huawei/appmarket/cl7;->p:I

    .line 862
    .line 863
    add-int/2addr v8, v5

    .line 864
    if-ge v7, v8, :cond_35

    .line 865
    .line 866
    iget-object v8, v0, Lcom/huawei/appmarket/cl7;->i:[B

    .line 867
    .line 868
    array-length v9, v8

    .line 869
    if-ge v7, v9, :cond_35

    .line 870
    .line 871
    if-ge v7, v6, :cond_35

    .line 872
    .line 873
    aget-byte v8, v8, v7

    .line 874
    .line 875
    and-int/lit16 v8, v8, 0xff

    .line 876
    .line 877
    iget-object v9, v0, Lcom/huawei/appmarket/cl7;->a:[I

    .line 878
    .line 879
    aget v8, v9, v8

    .line 880
    .line 881
    if-eqz v8, :cond_34

    .line 882
    .line 883
    shr-int/lit8 v9, v8, 0x18

    .line 884
    .line 885
    and-int/lit16 v9, v9, 0xff

    .line 886
    .line 887
    add-int v24, v24, v9

    .line 888
    .line 889
    shr-int/lit8 v9, v8, 0x10

    .line 890
    .line 891
    and-int/lit16 v9, v9, 0xff

    .line 892
    .line 893
    add-int v25, v25, v9

    .line 894
    .line 895
    shr-int/lit8 v9, v8, 0x8

    .line 896
    .line 897
    and-int/lit16 v9, v9, 0xff

    .line 898
    .line 899
    add-int v26, v26, v9

    .line 900
    .line 901
    and-int/lit16 v8, v8, 0xff

    .line 902
    .line 903
    add-int v27, v27, v8

    .line 904
    .line 905
    add-int/lit8 v28, v28, 0x1

    .line 906
    .line 907
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_35
    if-nez v28, :cond_36

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    goto :goto_1a

    .line 914
    :cond_36
    div-int v24, v24, v28

    .line 915
    .line 916
    shl-int/lit8 v5, v24, 0x18

    .line 917
    .line 918
    div-int v25, v25, v28

    .line 919
    .line 920
    shl-int/lit8 v7, v25, 0x10

    .line 921
    .line 922
    or-int/2addr v5, v7

    .line 923
    div-int v26, v26, v28

    .line 924
    .line 925
    shl-int/lit8 v7, v26, 0x8

    .line 926
    .line 927
    or-int/2addr v5, v7

    .line 928
    div-int v27, v27, v28

    .line 929
    .line 930
    or-int v5, v5, v27

    .line 931
    .line 932
    :goto_1a
    if-eqz v5, :cond_37

    .line 933
    .line 934
    aput v5, v2, v3

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_37
    if-eqz v14, :cond_38

    .line 938
    .line 939
    if-nez v12, :cond_38

    .line 940
    .line 941
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 942
    .line 943
    move-object v12, v5

    .line 944
    :cond_38
    :goto_1b
    add-int/2addr v15, v4

    .line 945
    add-int/lit8 v3, v3, 0x1

    .line 946
    .line 947
    move/from16 v5, v23

    .line 948
    .line 949
    move/from16 v7, v29

    .line 950
    .line 951
    move/from16 v8, v31

    .line 952
    .line 953
    move/from16 v9, v32

    .line 954
    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :cond_39
    move/from16 v19, v3

    .line 958
    .line 959
    move/from16 v20, v5

    .line 960
    .line 961
    move/from16 v21, v6

    .line 962
    .line 963
    move/from16 v29, v7

    .line 964
    .line 965
    move/from16 v31, v8

    .line 966
    .line 967
    move/from16 v32, v9

    .line 968
    .line 969
    move-object/from16 v12, p2

    .line 970
    .line 971
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 972
    .line 973
    move/from16 v3, v18

    .line 974
    .line 975
    move/from16 v15, v19

    .line 976
    .line 977
    move/from16 v5, v20

    .line 978
    .line 979
    move/from16 v6, v21

    .line 980
    .line 981
    move/from16 v7, v29

    .line 982
    .line 983
    move/from16 v8, v31

    .line 984
    .line 985
    move/from16 v9, v32

    .line 986
    .line 987
    goto/16 :goto_11

    .line 988
    .line 989
    :cond_3a
    move-object/from16 p2, v12

    .line 990
    .line 991
    iget-object v2, v0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    .line 992
    .line 993
    if-nez v2, :cond_3c

    .line 994
    .line 995
    if-nez p2, :cond_3b

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    goto :goto_1d

    .line 999
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iput-object v2, v0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    :cond_3c
    :goto_1e
    iget-boolean v2, v0, Lcom/huawei/appmarket/cl7;->n:Z

    .line 1010
    .line 1011
    if-eqz v2, :cond_3f

    .line 1012
    .line 1013
    iget v1, v1, Lcom/huawei/appmarket/lz2;->g:I

    .line 1014
    .line 1015
    if-eqz v1, :cond_3d

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    if-ne v1, v2, :cond_3f

    .line 1019
    .line 1020
    :cond_3d
    iget-object v1, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    if-nez v1, :cond_3e

    .line 1023
    .line 1024
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/cl7;->g()Landroid/graphics/Bitmap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    :cond_3e
    iget-object v1, v0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    iget v7, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    iget v8, v0, Lcom/huawei/appmarket/cl7;->q:I

    .line 1038
    .line 1039
    move-object/from16 v2, v22

    .line 1040
    .line 1041
    move v4, v7

    .line 1042
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/cl7;->g()Landroid/graphics/Bitmap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    const/4 v3, 0x0

    .line 1050
    iget v7, v0, Lcom/huawei/appmarket/cl7;->r:I

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    iget v8, v0, Lcom/huawei/appmarket/cl7;->q:I

    .line 1055
    .line 1056
    move-object v1, v9

    .line 1057
    move-object/from16 v2, v22

    .line 1058
    .line 1059
    move v4, v7

    .line 1060
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1061
    .line 1062
    .line 1063
    return-object v9
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string v0, "Unable to decode frame, status="

    const-string v1, "No valid color table found for frame #"

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget v3, v3, Lcom/huawei/appmarket/oz2;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lcom/huawei/appmarket/cl7;->k:I

    if-gez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v3, "cl7"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cl7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget v2, v2, Lcom/huawei/appmarket/oz2;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appmarket/cl7;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v5, p0, Lcom/huawei/appmarket/cl7;->o:I

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/cl7;->o:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/cl7;->o:I

    iget-object v2, p0, Lcom/huawei/appmarket/cl7;->e:[B

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    check-cast v2, Lcom/huawei/appmarket/ez2;

    const/16 v7, 0xff

    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/ez2;->b(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/cl7;->e:[B

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget-object v2, v2, Lcom/huawei/appmarket/oz2;->e:Ljava/util/ArrayList;

    iget v7, p0, Lcom/huawei/appmarket/cl7;->k:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/lz2;

    iget v7, p0, Lcom/huawei/appmarket/cl7;->k:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_5

    iget-object v8, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget-object v8, v8, Lcom/huawei/appmarket/oz2;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/lz2;

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    iget-object v8, v2, Lcom/huawei/appmarket/lz2;->k:[I

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget-object v8, v8, Lcom/huawei/appmarket/oz2;->a:[I

    :goto_2
    iput-object v8, p0, Lcom/huawei/appmarket/cl7;->a:[I

    if-nez v8, :cond_8

    const-string v0, "cl7"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cl7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/cl7;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v5, p0, Lcom/huawei/appmarket/cl7;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v1, v2, Lcom/huawei/appmarket/lz2;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->b:[I

    array-length v3, v8

    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->b:[I

    iput-object v1, p0, Lcom/huawei/appmarket/cl7;->a:[I

    iget v3, v2, Lcom/huawei/appmarket/lz2;->h:I

    aput v0, v1, v3

    iget v0, v2, Lcom/huawei/appmarket/lz2;->g:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/huawei/appmarket/cl7;->k:I

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    :cond_9
    invoke-direct {p0, v2, v7}, Lcom/huawei/appmarket/cl7;->i(Lcom/huawei/appmarket/lz2;Lcom/huawei/appmarket/lz2;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "cl7"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cl7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/cl7;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cl7;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget v1, v1, Lcom/huawei/appmarket/oz2;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/cl7;->k:I

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget v0, v0, Lcom/huawei/appmarket/oz2;->c:I

    return v0
.end method

.method public final clear()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->i:[B

    iget-object v2, p0, Lcom/huawei/appmarket/cl7;->c:Lcom/huawei/appmarket/fz2$a;

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/huawei/appmarket/ez2;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ez2;->e([B)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->j:[I

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/huawei/appmarket/ez2;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ez2;->f([I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/huawei/appmarket/ez2;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ez2;->d(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/huawei/appmarket/cl7;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->e:[B

    if-eqz v0, :cond_3

    check-cast v2, Lcom/huawei/appmarket/ez2;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ez2;->e([B)V

    :cond_3
    return-void
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->l:Lcom/huawei/appmarket/oz2;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/oz2;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/appmarket/cl7;->k:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/huawei/appmarket/oz2;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/lz2;

    .line 23
    .line 24
    iget v0, v0, Lcom/huawei/appmarket/lz2;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cl7;->k:I

    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/cl7;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl7;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .registers 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/cl7;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method
