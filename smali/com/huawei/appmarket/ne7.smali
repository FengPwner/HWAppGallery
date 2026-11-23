.class public final Lcom/huawei/appmarket/ne7;
.super Landroidx/media3/common/audio/b;
.source "SourceFile"


# instance fields
.field private final i:F

.field private final j:S

.field private final k:I

.field private final l:J

.field private final m:J

.field private n:I

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:[B

.field private t:I

.field private u:I

.field private v:[B


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    const/16 v6, 0xa

    const/16 v7, 0x400

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/ne7;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .registers 10

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/audio/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ne7;->r:I

    iput v0, p0, Lcom/huawei/appmarket/ne7;->t:I

    iput v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    iput-wide p1, p0, Lcom/huawei/appmarket/ne7;->l:J

    iput p3, p0, Lcom/huawei/appmarket/ne7;->i:F

    iput-wide p4, p0, Lcom/huawei/appmarket/ne7;->m:J

    iput p6, p0, Lcom/huawei/appmarket/ne7;->k:I

    iput-short p7, p0, Lcom/huawei/appmarket/ne7;->j:S

    sget-object p1, Lcom/huawei/appmarket/ge8;->f:[B

    iput-object p1, p0, Lcom/huawei/appmarket/ne7;->s:[B

    iput-object p1, p0, Lcom/huawei/appmarket/ne7;->v:[B

    return-void
.end method

.method public constructor <init>(JJS)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    long-to-float p3, p3

    long-to-float p4, p1

    div-float v3, p3, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/ne7;-><init>(JFJIS)V

    return-void
.end method

.method private m(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/huawei/appmarket/ne7;->m:J

    .line 7
    .line 8
    mul-long v2, v2, v0

    .line 9
    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lcom/huawei/appmarket/ne7;->r:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 34
    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iget v1, p0, Lcom/huawei/appmarket/ne7;->i:F

    .line 38
    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iget v0, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 51
    .line 52
    div-int/2addr p1, v0

    .line 53
    mul-int p1, p1, v0

    .line 54
    .line 55
    return p1
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
.end method

.method private o(Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    iget-object v1, p0, Lcom/huawei/appmarket/ne7;->s:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/ne7;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ne7;->p(II)V

    move p1, v0

    :goto_0
    move v1, p1

    goto :goto_2

    :cond_1
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/ne7;->s:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-direct {p0, p1, v3}, Lcom/huawei/appmarket/ne7;->p(II)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ne7;->m(I)I

    move-result p1

    iget-object v2, p0, Lcom/huawei/appmarket/ne7;->s:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-direct {p0, p1, v5}, Lcom/huawei/appmarket/ne7;->p(II)V

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_4
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ne7;->m(I)I

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/huawei/appmarket/ne7;->p(II)V

    :goto_2
    iget v2, p0, Lcom/huawei/appmarket/ne7;->n:I

    rem-int v2, p1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/appmarket/hy;->e(ZLjava/lang/String;)V

    if-lt v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    iget v0, p0, Lcom/huawei/appmarket/ne7;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/ne7;->t:I

    iget-object v2, p0, Lcom/huawei/appmarket/ne7;->s:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/ne7;->t:I

    iget v0, p0, Lcom/huawei/appmarket/ne7;->r:I

    iget v2, p0, Lcom/huawei/appmarket/ne7;->n:I

    div-int v3, v1, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/huawei/appmarket/ne7;->r:I

    iget-wide v3, p0, Lcom/huawei/appmarket/ne7;->q:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/huawei/appmarket/ne7;->q:J

    :cond_7
    return-void
.end method

.method private p(II)V
    .registers 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget v3, p0, Lcom/huawei/appmarket/ne7;->t:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lcom/huawei/appmarket/ne7;->u:I

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v3

    .line 39
    sub-int/2addr v4, v5

    .line 40
    if-lt v4, p1, :cond_3

    .line 41
    .line 42
    sub-int/2addr v4, p1

    .line 43
    iget-object v3, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 44
    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 50
    .line 51
    array-length v5, v6

    .line 52
    sub-int/2addr v5, v3

    .line 53
    iget-object v7, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 54
    .line 55
    invoke-static {v6, v5, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 59
    .line 60
    iget-object v6, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 61
    .line 62
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int v4, v3, p1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    if-gt v4, v6, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 74
    .line 75
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    array-length v4, v5

    .line 80
    sub-int/2addr v4, v3

    .line 81
    iget-object v6, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 82
    .line 83
    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    sub-int v3, p1, v4

    .line 87
    .line 88
    iget-object v5, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 89
    .line 90
    iget-object v6, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 91
    .line 92
    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v3, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 96
    .line 97
    rem-int v3, p1, v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lcom/huawei/appmarket/hy;->b(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/huawei/appmarket/ne7;->t:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 124
    .line 125
    array-length v4, v4

    .line 126
    if-ge v3, v4, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :goto_3
    invoke-static {v3}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 135
    .line 136
    iget v4, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 137
    .line 138
    rem-int v4, p1, v4

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Lcom/huawei/appmarket/hy;->b(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-ne p2, v1, :cond_9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    :goto_5
    if-ge v1, p1, :cond_e

    .line 167
    .line 168
    add-int/lit8 v4, v1, 0x1

    .line 169
    .line 170
    aget-byte v5, v3, v4

    .line 171
    .line 172
    aget-byte v6, v3, v1

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0xff

    .line 175
    .line 176
    shl-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    or-int/2addr v5, v6

    .line 179
    iget v6, p0, Lcom/huawei/appmarket/ne7;->k:I

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    add-int/lit8 v7, p1, -0x1

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x64

    .line 186
    .line 187
    mul-int/lit16 v8, v1, 0x3e8

    .line 188
    .line 189
    div-int/2addr v8, v7

    .line 190
    mul-int v8, v8, v6

    .line 191
    .line 192
    div-int/lit16 v8, v8, 0x3e8

    .line 193
    .line 194
    add-int/lit8 v6, v8, 0x64

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    if-ne p2, v0, :cond_b

    .line 198
    .line 199
    add-int/lit8 v7, p1, -0x1

    .line 200
    .line 201
    rsub-int/lit8 v8, v6, 0x64

    .line 202
    .line 203
    mul-int/lit16 v9, v1, 0x3e8

    .line 204
    .line 205
    mul-int v9, v9, v8

    .line 206
    .line 207
    div-int/2addr v9, v7

    .line 208
    div-int/lit16 v9, v9, 0x3e8

    .line 209
    .line 210
    add-int/2addr v6, v9

    .line 211
    :cond_b
    :goto_6
    mul-int v5, v5, v6

    .line 212
    .line 213
    div-int/lit8 v5, v5, 0x64

    .line 214
    .line 215
    const/16 v6, 0x7fff

    .line 216
    .line 217
    if-lt v5, v6, :cond_c

    .line 218
    .line 219
    const/4 v5, -0x1

    .line 220
    aput-byte v5, v3, v1

    .line 221
    .line 222
    const/16 v5, 0x7f

    .line 223
    .line 224
    aput-byte v5, v3, v4

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const/16 v6, -0x8000

    .line 228
    .line 229
    if-gt v5, v6, :cond_d

    .line 230
    .line 231
    aput-byte v2, v3, v1

    .line 232
    .line 233
    const/16 v5, -0x80

    .line 234
    .line 235
    aput-byte v5, v3, v4

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 239
    .line 240
    int-to-byte v6, v6

    .line 241
    aput-byte v6, v3, v1

    .line 242
    .line 243
    shr-int/lit8 v5, v5, 0x8

    .line 244
    .line 245
    int-to-byte v5, v5

    .line 246
    aput-byte v5, v3, v4

    .line 247
    .line 248
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/b;->l(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    return-void
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


# virtual methods
.method protected final b(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    iget v0, p0, Lcom/huawei/appmarket/ne7;->p:I

    .line 14
    .line 15
    iget-short v1, p0, Lcom/huawei/appmarket/ne7;->j:S

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    iget v0, p0, Lcom/huawei/appmarket/ne7;->t:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    or-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 73
    .line 74
    div-int/2addr v3, v1

    .line 75
    mul-int v3, v3, v1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int v1, v3, v1

    .line 90
    .line 91
    iget v5, p0, Lcom/huawei/appmarket/ne7;->t:I

    .line 92
    .line 93
    iget v6, p0, Lcom/huawei/appmarket/ne7;->u:I

    .line 94
    .line 95
    add-int v7, v5, v6

    .line 96
    .line 97
    iget-object v8, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 98
    .line 99
    array-length v9, v8

    .line 100
    if-ge v7, v9, :cond_3

    .line 101
    .line 102
    array-length v5, v8

    .line 103
    :goto_4
    sub-int/2addr v5, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    array-length v7, v8

    .line 106
    sub-int/2addr v7, v5

    .line 107
    sub-int v7, v6, v7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    if-ge v3, v0, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v6

    .line 124
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 128
    .line 129
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v7, p0, Lcom/huawei/appmarket/ne7;->u:I

    .line 133
    .line 134
    add-int/2addr v7, v6

    .line 135
    iput v7, p0, Lcom/huawei/appmarket/ne7;->u:I

    .line 136
    .line 137
    iget-object v6, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 138
    .line 139
    array-length v6, v6

    .line 140
    if-gt v7, v6, :cond_5

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    :goto_7
    invoke-static {v6}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-ge v1, v5, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    :goto_8
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ne7;->o(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iput v4, p0, Lcom/huawei/appmarket/ne7;->p:I

    .line 160
    .line 161
    iput v4, p0, Lcom/huawei/appmarket/ne7;->r:I

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 183
    .line 184
    array-length v4, v4

    .line 185
    add-int/2addr v3, v4

    .line 186
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v3, v2

    .line 198
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lt v3, v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/lit8 v5, v3, -0x1

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    and-int/lit16 v5, v5, 0xff

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    or-int/2addr v4, v5

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-le v4, v1, :cond_a

    .line 224
    .line 225
    iget v1, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 226
    .line 227
    div-int/2addr v3, v1

    .line 228
    mul-int v3, v3, v1

    .line 229
    .line 230
    add-int/2addr v3, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v3, v1, :cond_c

    .line 244
    .line 245
    iput v2, p0, Lcom/huawei/appmarket/ne7;->p:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/b;->l(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    return-void
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
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/ne7;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ne7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/huawei/appmarket/ne7;->n:I

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v4, p0, Lcom/huawei/appmarket/ne7;->l:J

    .line 19
    .line 20
    mul-long v4, v4, v2

    .line 21
    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr v4, v2

    .line 26
    long-to-int v0, v4

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appmarket/ne7;->s:[B

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appmarket/ne7;->v:[B

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/huawei/appmarket/ne7;->p:I

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/huawei/appmarket/ne7;->q:J

    .line 53
    .line 54
    iput v0, p0, Lcom/huawei/appmarket/ne7;->r:I

    .line 55
    .line 56
    iput v0, p0, Lcom/huawei/appmarket/ne7;->t:I

    .line 57
    .line 58
    iput v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    .line 59
    .line 60
    return-void
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

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ne7;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ne7;->o(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ne7;->r:I

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ne7;->o:Z

    sget-object v0, Lcom/huawei/appmarket/ge8;->f:[B

    iput-object v0, p0, Lcom/huawei/appmarket/ne7;->s:[B

    iput-object v0, p0, Lcom/huawei/appmarket/ne7;->v:[B

    return-void
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ne7;->q:J

    return-wide v0
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ne7;->o:Z

    return-void
.end method
