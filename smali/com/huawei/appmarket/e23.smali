.class public final Lcom/huawei/appmarket/e23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/e23;->a:[F

    iput-object p2, p0, Lcom/huawei/appmarket/e23;->b:[I

    return-void
.end method

.method private a(Lcom/huawei/appmarket/e23;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/huawei/appmarket/e23;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/huawei/appmarket/e23;->a:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/huawei/appmarket/e23;->a:[F

    aput v2, v3, v0

    iget-object v2, p0, Lcom/huawei/appmarket/e23;->b:[I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([F)Lcom/huawei/appmarket/e23;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/huawei/appmarket/e23;->a:[F

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Lcom/huawei/appmarket/e23;->b:[I

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    aget v3, v6, v5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    neg-int v5, v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    aget v3, v6, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v7, v6

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    array-length v3, v6

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    aget v3, v6, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 44
    .line 45
    aget v8, v4, v7

    .line 46
    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    aget v7, v6, v7

    .line 50
    .line 51
    aget v5, v6, v5

    .line 52
    .line 53
    sub-float/2addr v3, v8

    .line 54
    sub-float/2addr v4, v8

    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-static {v3, v7, v5}, Lcom/huawei/appmarket/gx2;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    aput v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/huawei/appmarket/e23;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/e23;-><init>([F[I)V

    .line 68
    .line 69
    .line 70
    return-object v1
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

.method public final c()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e23;->b:[I

    return-object v0
.end method

.method public final d()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e23;->a:[F

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e23;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/e23;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/e23;

    iget-object v2, p0, Lcom/huawei/appmarket/e23;->a:[F

    iget-object v3, p1, Lcom/huawei/appmarket/e23;->a:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/e23;->b:[I

    iget-object p1, p1, Lcom/huawei/appmarket/e23;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lcom/huawei/appmarket/e23;Lcom/huawei/appmarket/e23;F)V
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/e23;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e23;->a(Lcom/huawei/appmarket/e23;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e23;->a(Lcom/huawei/appmarket/e23;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/e23;->a(Lcom/huawei/appmarket/e23;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/huawei/appmarket/e23;->b:[I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget-object v2, p2, Lcom/huawei/appmarket/e23;->b:[I

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    iget-object v3, p2, Lcom/huawei/appmarket/e23;->b:[I

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, v0

    .line 42
    iget-object v4, p0, Lcom/huawei/appmarket/e23;->b:[I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/huawei/appmarket/e23;->a:[F

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Lcom/huawei/appmarket/e23;->a:[F

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    iget-object v6, p2, Lcom/huawei/appmarket/e23;->a:[F

    .line 53
    .line 54
    aget v6, v6, v1

    .line 55
    .line 56
    invoke-static {v2, v6, p3}, Lcom/huawei/appmarket/s95;->e(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v5, v1

    .line 61
    .line 62
    aget v2, v0, v1

    .line 63
    .line 64
    aget v5, v3, v1

    .line 65
    .line 66
    invoke-static {p3, v2, v5}, Lcom/huawei/appmarket/gx2;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, v4, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    array-length p1, v0

    .line 76
    :goto_1
    array-length p2, v5

    .line 77
    if-ge p1, p2, :cond_4

    .line 78
    .line 79
    array-length p2, v0

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    aget p2, v5, p2

    .line 83
    .line 84
    aput p2, v5, p1

    .line 85
    .line 86
    array-length p2, v0

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    aget p2, v4, p2

    .line 90
    .line 91
    aput p2, v4, p1

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "Cannot interpolate between gradients. Lengths vary ("

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length p3, v0

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, " vs "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    array-length p3, v3

    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e23;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/e23;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
