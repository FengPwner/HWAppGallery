.class public final Lcom/huawei/appmarket/w66;
.super Lcom/huawei/appmarket/jx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/w66$b;
    }
.end annotation


# instance fields
.field private f:[Lcom/huawei/appmarket/bi7;

.field private g:[Lcom/huawei/appmarket/bi7;

.field private h:I

.field i:Lcom/huawei/appmarket/w66$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pg0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/jx;-><init>(Lcom/huawei/appmarket/pg0;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lcom/huawei/appmarket/bi7;

    iput-object v0, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    new-array p1, p1, [Lcom/huawei/appmarket/bi7;

    iput-object p1, p0, Lcom/huawei/appmarket/w66;->g:[Lcom/huawei/appmarket/bi7;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/w66;->h:I

    new-instance p1, Lcom/huawei/appmarket/w66$b;

    invoke-direct {p1, p0, p0}, Lcom/huawei/appmarket/w66$b;-><init>(Lcom/huawei/appmarket/w66;Lcom/huawei/appmarket/w66;)V

    iput-object p1, p0, Lcom/huawei/appmarket/w66;->i:Lcom/huawei/appmarket/w66$b;

    return-void
.end method

.method static synthetic m(Lcom/huawei/appmarket/w66;Lcom/huawei/appmarket/bi7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/w66;->q(Lcom/huawei/appmarket/bi7;)V

    return-void
.end method

.method private o(Lcom/huawei/appmarket/bi7;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w66;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/bi7;

    iput-object v0, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/bi7;

    iput-object v0, p0, Lcom/huawei/appmarket/w66;->g:[Lcom/huawei/appmarket/bi7;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    iget v2, p0, Lcom/huawei/appmarket/w66;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/huawei/appmarket/w66;->h:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Lcom/huawei/appmarket/bi7;->d:I

    iget v2, p1, Lcom/huawei/appmarket/bi7;->d:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/w66;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/w66;->g:[Lcom/huawei/appmarket/bi7;

    iget-object v4, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/w66;->g:[Lcom/huawei/appmarket/bi7;

    new-instance v4, Lcom/huawei/appmarket/w66$a;

    invoke-direct {v4, p0}, Lcom/huawei/appmarket/w66$a;-><init>(Lcom/huawei/appmarket/w66;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lcom/huawei/appmarket/w66;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    iget-object v3, p0, Lcom/huawei/appmarket/w66;->g:[Lcom/huawei/appmarket/bi7;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lcom/huawei/appmarket/bi7;->b:Z

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/bi7;->a(Lcom/huawei/appmarket/jx;)V

    return-void
.end method

.method private q(Lcom/huawei/appmarket/bi7;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/w66;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lcom/huawei/appmarket/w66;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/huawei/appmarket/w66;->h:I

    iput-boolean v0, p1, Lcom/huawei/appmarket/bi7;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a([Z)Lcom/huawei/appmarket/bi7;
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/w66;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Lcom/huawei/appmarket/bi7;->d:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/huawei/appmarket/w66;->i:Lcom/huawei/appmarket/w66$b;

    .line 20
    .line 21
    iput-object v4, v5, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    :goto_1
    if-ltz v4, :cond_5

    .line 28
    .line 29
    iget-object v3, v5, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/huawei/appmarket/bi7;->j:[F

    .line 32
    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v3, v6

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    cmpg-float v3, v3, v6

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    aget-object v3, v3, v2

    .line 50
    .line 51
    :goto_2
    if-ltz v4, :cond_5

    .line 52
    .line 53
    iget-object v6, v3, Lcom/huawei/appmarket/bi7;->j:[F

    .line 54
    .line 55
    aget v6, v6, v4

    .line 56
    .line 57
    iget-object v7, v5, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/huawei/appmarket/bi7;->j:[F

    .line 60
    .line 61
    aget v7, v7, v4

    .line 62
    .line 63
    cmpl-float v8, v7, v6

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    cmpg-float v3, v7, v6

    .line 71
    .line 72
    if-gez v3, :cond_5

    .line 73
    .line 74
    :goto_3
    move v2, v1

    .line 75
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-ne v2, v0, :cond_7

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    return-object p1
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

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w66;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/huawei/appmarket/cv4;Lcom/huawei/appmarket/jx;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/appmarket/jx;->a:Lcom/huawei/appmarket/bi7;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/huawei/appmarket/jx;->d:Lcom/huawei/appmarket/jx$a;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/huawei/appmarket/jx$a;->h()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v3, v6}, Lcom/huawei/appmarket/jx$a;->b(I)Lcom/huawei/appmarket/bi7;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Lcom/huawei/appmarket/jx$a;->i(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Lcom/huawei/appmarket/w66;->i:Lcom/huawei/appmarket/w66$b;

    .line 28
    .line 29
    iput-object v7, v9, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 30
    .line 31
    iget-boolean v10, v7, Lcom/huawei/appmarket/bi7;->b:Z

    .line 32
    .line 33
    iget-object v11, v2, Lcom/huawei/appmarket/bi7;->j:[F

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v10, v13, :cond_2

    .line 46
    .line 47
    iget-object v15, v9, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 48
    .line 49
    iget-object v15, v15, Lcom/huawei/appmarket/bi7;->j:[F

    .line 50
    .line 51
    aget v16, v15, v10

    .line 52
    .line 53
    aget v17, v11, v10

    .line 54
    .line 55
    mul-float v17, v17, v8

    .line 56
    .line 57
    add-float v17, v17, v16

    .line 58
    .line 59
    aput v17, v15, v10

    .line 60
    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    cmpg-float v15, v15, v12

    .line 66
    .line 67
    if-gez v15, :cond_1

    .line 68
    .line 69
    iget-object v15, v9, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 70
    .line 71
    iget-object v15, v15, Lcom/huawei/appmarket/bi7;->j:[F

    .line 72
    .line 73
    aput v14, v15, v10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v7, :cond_7

    .line 81
    .line 82
    iget-object v7, v9, Lcom/huawei/appmarket/w66$b;->b:Lcom/huawei/appmarket/w66;

    .line 83
    .line 84
    iget-object v9, v9, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 85
    .line 86
    invoke-static {v7, v9}, Lcom/huawei/appmarket/w66;->m(Lcom/huawei/appmarket/w66;Lcom/huawei/appmarket/bi7;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    :goto_3
    if-ge v10, v13, :cond_6

    .line 92
    .line 93
    aget v15, v11, v10

    .line 94
    .line 95
    cmpl-float v16, v15, v14

    .line 96
    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    mul-float v15, v15, v8

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    cmpg-float v16, v16, v12

    .line 106
    .line 107
    if-gez v16, :cond_4

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    :cond_4
    iget-object v5, v9, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/huawei/appmarket/bi7;->j:[F

    .line 113
    .line 114
    aput v15, v5, v10

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v5, v9, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/huawei/appmarket/bi7;->j:[F

    .line 120
    .line 121
    aput v14, v5, v10

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-direct {v0, v7}, Lcom/huawei/appmarket/w66;->o(Lcom/huawei/appmarket/bi7;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    iget v5, v0, Lcom/huawei/appmarket/jx;->b:F

    .line 130
    .line 131
    iget v7, v1, Lcom/huawei/appmarket/jx;->b:F

    .line 132
    .line 133
    mul-float v7, v7, v8

    .line 134
    .line 135
    add-float/2addr v7, v5

    .line 136
    iput v7, v0, Lcom/huawei/appmarket/jx;->b:F

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/w66;->q(Lcom/huawei/appmarket/bi7;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final n(Lcom/huawei/appmarket/bi7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w66;->i:Lcom/huawei/appmarket/w66$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/huawei/appmarket/bi7;->j:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/huawei/appmarket/bi7;->j:[F

    .line 12
    .line 13
    iget v1, p1, Lcom/huawei/appmarket/bi7;->f:I

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/w66;->o(Lcom/huawei/appmarket/bi7;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/w66;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/jx;->b:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appmarket/jx;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/w66;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/w66;->f:[Lcom/huawei/appmarket/bi7;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/huawei/appmarket/w66;->i:Lcom/huawei/appmarket/w66$b;

    .line 32
    .line 33
    iput-object v2, v3, Lcom/huawei/appmarket/w66$b;->a:Lcom/huawei/appmarket/bi7;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
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
    .line 136
.end method
