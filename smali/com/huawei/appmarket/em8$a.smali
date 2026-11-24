.class final Lcom/huawei/appmarket/em8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/em8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/em8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/huawei/appmarket/f82;

.field private final b:Lcom/huawei/appmarket/k28;

.field private final c:Lcom/huawei/appmarket/fm8;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/huawei/appmarket/cw5;

.field private final g:I

.field private final h:Landroidx/media3/common/a;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/em8$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/em8$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/fm8;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/em8$a;->a:Lcom/huawei/appmarket/f82;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/appmarket/em8$a;->b:Lcom/huawei/appmarket/k28;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/appmarket/em8$a;->c:Lcom/huawei/appmarket/fm8;

    .line 9
    .line 10
    iget p1, p3, Lcom/huawei/appmarket/fm8;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/huawei/appmarket/em8$a;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/cw5;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/huawei/appmarket/fm8;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->t()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/huawei/appmarket/em8$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Lcom/huawei/appmarket/fm8;->b:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/huawei/appmarket/fm8;->d:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iget v4, p3, Lcom/huawei/appmarket/fm8;->e:I

    .line 48
    .line 49
    mul-int v4, v4, v1

    .line 50
    .line 51
    div-int/2addr v2, v4

    .line 52
    add-int/2addr v2, p2

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/huawei/appmarket/le8;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-int v2, p2, v3

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iput-object v2, p0, Lcom/huawei/appmarket/em8$a;->e:[B

    .line 64
    .line 65
    new-instance v2, Lcom/huawei/appmarket/cw5;

    .line 66
    .line 67
    mul-int/lit8 v4, v0, 0x2

    .line 68
    .line 69
    mul-int v4, v4, v1

    .line 70
    .line 71
    mul-int v4, v4, p2

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/huawei/appmarket/em8$a;->f:Lcom/huawei/appmarket/cw5;

    .line 77
    .line 78
    iget p2, p3, Lcom/huawei/appmarket/fm8;->c:I

    .line 79
    .line 80
    mul-int v3, v3, p2

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    div-int/2addr v3, v0

    .line 85
    new-instance p3, Landroidx/media3/common/a$b;

    .line 86
    .line 87
    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Landroidx/media3/common/a$b;->M(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroidx/media3/common/a$b;->j0(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    mul-int p1, p1, v1

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroidx/media3/common/a$b;->f0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroidx/media3/common/a$b;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroidx/media3/common/a$b;->p0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroidx/media3/common/a$b;->i0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/huawei/appmarket/em8$a;->h:Landroidx/media3/common/a;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "Expected frames per block: "

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, "; got: "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
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
.end method

.method private d(I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/huawei/appmarket/em8$a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/huawei/appmarket/em8$a;->l:J

    .line 8
    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lcom/huawei/appmarket/em8$a;->c:Lcom/huawei/appmarket/fm8;

    .line 13
    .line 14
    iget v8, v11, Lcom/huawei/appmarket/fm8;->c:I

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    sget v10, Lcom/huawei/appmarket/le8;->a:I

    .line 18
    .line 19
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Lcom/huawei/appmarket/fm8;->b:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v3, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v3

    .line 36
    .line 37
    iget-object v12, v0, Lcom/huawei/appmarket/em8$a;->b:Lcom/huawei/appmarket/k28;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    invoke-interface/range {v12 .. v18}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v0, Lcom/huawei/appmarket/em8$a;->l:J

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    add-long/2addr v4, v1

    .line 51
    iput-wide v4, v0, Lcom/huawei/appmarket/em8$a;->l:J

    .line 52
    .line 53
    iget v1, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    iput v1, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 57
    .line 58
    return-void
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
.method public final a(IJ)V
    .registers 12

    .line 1
    new-instance v7, Lcom/huawei/appmarket/hm8;

    iget-object v1, p0, Lcom/huawei/appmarket/em8$a;->c:Lcom/huawei/appmarket/fm8;

    iget v2, p0, Lcom/huawei/appmarket/em8$a;->d:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/hm8;-><init>(Lcom/huawei/appmarket/fm8;IJJ)V

    iget-object p1, p0, Lcom/huawei/appmarket/em8$a;->a:Lcom/huawei/appmarket/f82;

    invoke-interface {p1, v7}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    iget-object p1, p0, Lcom/huawei/appmarket/em8$a;->b:Lcom/huawei/appmarket/k28;

    iget-object p2, p0, Lcom/huawei/appmarket/em8$a;->h:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final b(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/em8$a;->i:I

    iput-wide p1, p0, Lcom/huawei/appmarket/em8$a;->j:J

    iput v0, p0, Lcom/huawei/appmarket/em8$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/em8$a;->l:J

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/ie1;J)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/huawei/appmarket/em8$a;->c:Lcom/huawei/appmarket/fm8;

    .line 8
    .line 9
    iget v5, v4, Lcom/huawei/appmarket/fm8;->b:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    mul-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    div-int/2addr v3, v5

    .line 15
    iget v5, v0, Lcom/huawei/appmarket/em8$a;->g:I

    .line 16
    .line 17
    sub-int v3, v5, v3

    .line 18
    .line 19
    iget v7, v0, Lcom/huawei/appmarket/em8$a;->d:I

    .line 20
    .line 21
    invoke-static {v3, v7}, Lcom/huawei/appmarket/le8;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v8, v4, Lcom/huawei/appmarket/fm8;->d:I

    .line 26
    .line 27
    mul-int v3, v3, v8

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v12, v1, v9

    .line 32
    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v10, v0, Lcom/huawei/appmarket/em8$a;->e:[B

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v12, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 43
    .line 44
    if-ge v12, v3, :cond_2

    .line 45
    .line 46
    sub-int v12, v3, v12

    .line 47
    .line 48
    int-to-long v12, v12

    .line 49
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    long-to-int v13, v12

    .line 54
    iget v12, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    invoke-virtual {v14, v10, v12, v13}, Lcom/huawei/appmarket/ie1;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v12, -0x1

    .line 63
    if-ne v10, v12, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v12, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 67
    .line 68
    add-int/2addr v12, v10

    .line 69
    iput v12, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 73
    .line 74
    iget v2, v4, Lcom/huawei/appmarket/fm8;->d:I

    .line 75
    .line 76
    div-int/2addr v1, v2

    .line 77
    if-lez v1, :cond_8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    iget-object v12, v0, Lcom/huawei/appmarket/em8$a;->f:Lcom/huawei/appmarket/cw5;

    .line 81
    .line 82
    if-ge v3, v1, :cond_7

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_3
    iget v14, v4, Lcom/huawei/appmarket/fm8;->b:I

    .line 86
    .line 87
    if-ge v13, v14, :cond_6

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    mul-int v16, v3, v2

    .line 94
    .line 95
    mul-int/lit8 v17, v13, 0x4

    .line 96
    .line 97
    add-int v17, v17, v16

    .line 98
    .line 99
    mul-int/lit8 v16, v14, 0x4

    .line 100
    .line 101
    add-int v16, v16, v17

    .line 102
    .line 103
    div-int v18, v2, v14

    .line 104
    .line 105
    add-int/lit8 v18, v18, -0x4

    .line 106
    .line 107
    add-int/lit8 v19, v17, 0x1

    .line 108
    .line 109
    aget-byte v11, v10, v19

    .line 110
    .line 111
    and-int/lit16 v11, v11, 0xff

    .line 112
    .line 113
    shl-int/lit8 v11, v11, 0x8

    .line 114
    .line 115
    aget-byte v8, v10, v17

    .line 116
    .line 117
    and-int/lit16 v8, v8, 0xff

    .line 118
    .line 119
    or-int/2addr v8, v11

    .line 120
    int-to-short v8, v8

    .line 121
    add-int/lit8 v17, v17, 0x2

    .line 122
    .line 123
    aget-byte v11, v10, v17

    .line 124
    .line 125
    and-int/lit16 v11, v11, 0xff

    .line 126
    .line 127
    const/16 v6, 0x58

    .line 128
    .line 129
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sget-object v20, Lcom/huawei/appmarket/em8$a;->n:[I

    .line 134
    .line 135
    aget v21, v20, v11

    .line 136
    .line 137
    mul-int v22, v3, v7

    .line 138
    .line 139
    mul-int v22, v22, v14

    .line 140
    .line 141
    add-int v22, v22, v13

    .line 142
    .line 143
    const/16 v17, 0x2

    .line 144
    .line 145
    mul-int/lit8 v22, v22, 0x2

    .line 146
    .line 147
    and-int/lit16 v6, v8, 0xff

    .line 148
    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, v15, v22

    .line 151
    .line 152
    add-int/lit8 v6, v22, 0x1

    .line 153
    .line 154
    move/from16 p2, v11

    .line 155
    .line 156
    shr-int/lit8 v11, v8, 0x8

    .line 157
    .line 158
    int-to-byte v11, v11

    .line 159
    aput-byte v11, v15, v6

    .line 160
    .line 161
    move/from16 v11, p2

    .line 162
    .line 163
    move/from16 v23, v5

    .line 164
    .line 165
    move/from16 v6, v21

    .line 166
    .line 167
    const/16 v17, 0x2

    .line 168
    .line 169
    move/from16 v21, v9

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_4
    mul-int/lit8 v5, v18, 0x2

    .line 173
    .line 174
    if-ge v9, v5, :cond_5

    .line 175
    .line 176
    div-int/lit8 v5, v9, 0x8

    .line 177
    .line 178
    div-int/lit8 v24, v9, 0x2

    .line 179
    .line 180
    rem-int/lit8 v24, v24, 0x4

    .line 181
    .line 182
    mul-int v5, v5, v14

    .line 183
    .line 184
    mul-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    add-int v5, v5, v16

    .line 187
    .line 188
    add-int v5, v5, v24

    .line 189
    .line 190
    aget-byte v5, v10, v5

    .line 191
    .line 192
    move-object/from16 v24, v10

    .line 193
    .line 194
    and-int/lit16 v10, v5, 0xff

    .line 195
    .line 196
    rem-int/lit8 v25, v9, 0x2

    .line 197
    .line 198
    if-nez v25, :cond_3

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0xf

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    shr-int/lit8 v5, v10, 0x4

    .line 204
    .line 205
    :goto_5
    and-int/lit8 v10, v5, 0x7

    .line 206
    .line 207
    move/from16 v25, v2

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-static {v10, v2, v0, v6}, Lcom/huawei/appmarket/ci7;->A(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    shr-int/lit8 v2, v6, 0x3

    .line 216
    .line 217
    and-int/lit8 v6, v5, 0x8

    .line 218
    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    neg-int v2, v2

    .line 222
    :cond_4
    add-int/2addr v8, v2

    .line 223
    const/16 v2, -0x8000

    .line 224
    .line 225
    const/16 v6, 0x7fff

    .line 226
    .line 227
    invoke-static {v8, v2, v6}, Lcom/huawei/appmarket/le8;->j(III)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    mul-int/lit8 v2, v14, 0x2

    .line 232
    .line 233
    add-int v22, v2, v22

    .line 234
    .line 235
    and-int/lit16 v2, v8, 0xff

    .line 236
    .line 237
    int-to-byte v2, v2

    .line 238
    aput-byte v2, v15, v22

    .line 239
    .line 240
    add-int/lit8 v2, v22, 0x1

    .line 241
    .line 242
    shr-int/lit8 v6, v8, 0x8

    .line 243
    .line 244
    int-to-byte v6, v6

    .line 245
    aput-byte v6, v15, v2

    .line 246
    .line 247
    sget-object v2, Lcom/huawei/appmarket/em8$a;->m:[I

    .line 248
    .line 249
    aget v2, v2, v5

    .line 250
    .line 251
    add-int/2addr v11, v2

    .line 252
    const/4 v2, 0x0

    .line 253
    const/16 v5, 0x58

    .line 254
    .line 255
    invoke-static {v11, v2, v5}, Lcom/huawei/appmarket/le8;->j(III)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    aget v6, v20, v11

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    const/16 v17, 0x2

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v10, v24

    .line 268
    .line 269
    move/from16 v2, v25

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move/from16 v25, v2

    .line 273
    .line 274
    move-object/from16 v24, v10

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v9, v21

    .line 282
    .line 283
    move/from16 v5, v23

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_6
    move/from16 v25, v2

    .line 289
    .line 290
    move/from16 v23, v5

    .line 291
    .line 292
    move/from16 v21, v9

    .line 293
    .line 294
    move-object/from16 v24, v10

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_7
    move/from16 v25, v2

    .line 305
    .line 306
    move/from16 v23, v5

    .line 307
    .line 308
    move/from16 v21, v9

    .line 309
    .line 310
    mul-int v7, v7, v1

    .line 311
    .line 312
    iget v0, v4, Lcom/huawei/appmarket/fm8;->b:I

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    mul-int/lit8 v7, v7, 0x2

    .line 316
    .line 317
    mul-int v7, v7, v0

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v7}, Lcom/huawei/appmarket/cw5;->L(I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    iget v2, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 329
    .line 330
    mul-int v1, v1, v25

    .line 331
    .line 332
    sub-int/2addr v2, v1

    .line 333
    iput v2, v0, Lcom/huawei/appmarket/em8$a;->i:I

    .line 334
    .line 335
    invoke-virtual {v12}, Lcom/huawei/appmarket/cw5;->f()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v2, v0, Lcom/huawei/appmarket/em8$a;->b:Lcom/huawei/appmarket/k28;

    .line 340
    .line 341
    invoke-interface {v2, v1, v12}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 342
    .line 343
    .line 344
    iget v2, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 345
    .line 346
    add-int/2addr v2, v1

    .line 347
    iput v2, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 348
    .line 349
    iget v1, v4, Lcom/huawei/appmarket/fm8;->b:I

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    mul-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    div-int/2addr v2, v1

    .line 355
    move/from16 v1, v23

    .line 356
    .line 357
    if-lt v2, v1, :cond_9

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/em8$a;->d(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move/from16 v21, v9

    .line 364
    .line 365
    :cond_9
    :goto_6
    if-eqz v21, :cond_a

    .line 366
    .line 367
    iget v1, v0, Lcom/huawei/appmarket/em8$a;->k:I

    .line 368
    .line 369
    iget v2, v4, Lcom/huawei/appmarket/fm8;->b:I

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    mul-int/lit8 v2, v2, 0x2

    .line 373
    .line 374
    div-int/2addr v1, v2

    .line 375
    if-lez v1, :cond_a

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/em8$a;->d(I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    return v21
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method
