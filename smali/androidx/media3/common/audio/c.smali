.class final Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/c;->a:I

    iput p2, p0, Landroidx/media3/common/audio/c;->b:I

    iput p3, p0, Landroidx/media3/common/audio/c;->c:F

    iput p4, p0, Landroidx/media3/common/audio/c;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/common/audio/c;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Landroidx/media3/common/audio/c;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/c;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/media3/common/audio/c;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Landroidx/media3/common/audio/c;->i:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/c;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/c;->l:[S

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Landroidx/media3/common/audio/c;->n:[S

    return-void
.end method

.method private a([SII)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/c;->m:I

    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/common/audio/c;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/c;->l:[S

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Landroidx/media3/common/audio/c;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/media3/common/audio/c;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/audio/c;->m:I

    return-void
.end method

.method private b([SII)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    invoke-static {v2, p3, p2, v3}, Lcom/huawei/appmarket/ci7;->d(IIII)I

    move-result v5

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Landroidx/media3/common/audio/c;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d([SIII)I
    .registers 14

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/common/audio/c;->u:I

    div-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/common/audio/c;->v:I

    return v3
.end method

.method private static i(II[SI[SI[SI)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    invoke-static {v6, v5, v7, p0}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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
.end method

.method private j()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/c;->m:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/audio/c;->c:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/common/audio/c;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Landroidx/media3/common/audio/c;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v9, v0, Landroidx/media3/common/audio/c;->a:I

    .line 21
    .line 22
    iget v10, v0, Landroidx/media3/common/audio/c;->b:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    cmpl-double v13, v5, v7

    .line 27
    .line 28
    if-gtz v13, :cond_1

    .line 29
    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v13, v5, v7

    .line 36
    .line 37
    if-gez v13, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/audio/c;->j:[S

    .line 41
    .line 42
    iget v5, v0, Landroidx/media3/common/audio/c;->k:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v11, v5}, Landroidx/media3/common/audio/c;->a([SII)V

    .line 45
    .line 46
    .line 47
    iput v11, v0, Landroidx/media3/common/audio/c;->k:I

    .line 48
    .line 49
    :goto_0
    move/from16 v23, v1

    .line 50
    .line 51
    move/from16 v24, v4

    .line 52
    .line 53
    move/from16 v22, v9

    .line 54
    .line 55
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :goto_2
    iget v7, v0, Landroidx/media3/common/audio/c;->k:I

    .line 60
    .line 61
    iget v8, v0, Landroidx/media3/common/audio/c;->h:I

    .line 62
    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v15, 0x0

    .line 67
    :goto_3
    iget v13, v0, Landroidx/media3/common/audio/c;->r:I

    .line 68
    .line 69
    if-lez v13, :cond_3

    .line 70
    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v14, v0, Landroidx/media3/common/audio/c;->j:[S

    .line 76
    .line 77
    invoke-direct {v0, v14, v15, v13}, Landroidx/media3/common/audio/c;->a([SII)V

    .line 78
    .line 79
    .line 80
    iget v14, v0, Landroidx/media3/common/audio/c;->r:I

    .line 81
    .line 82
    sub-int/2addr v14, v13

    .line 83
    iput v14, v0, Landroidx/media3/common/audio/c;->r:I

    .line 84
    .line 85
    add-int/2addr v15, v13

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    move/from16 v24, v4

    .line 89
    .line 90
    move/from16 v22, v9

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    iget-object v13, v0, Landroidx/media3/common/audio/c;->j:[S

    .line 95
    .line 96
    const/16 v14, 0xfa0

    .line 97
    .line 98
    if-le v9, v14, :cond_4

    .line 99
    .line 100
    div-int/lit16 v14, v9, 0xfa0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v14, 0x1

    .line 104
    :goto_4
    iget v3, v0, Landroidx/media3/common/audio/c;->g:I

    .line 105
    .line 106
    iget v11, v0, Landroidx/media3/common/audio/c;->f:I

    .line 107
    .line 108
    if-ne v10, v12, :cond_5

    .line 109
    .line 110
    if-ne v14, v12, :cond_5

    .line 111
    .line 112
    invoke-direct {v0, v13, v15, v11, v3}, Landroidx/media3/common/audio/c;->d([SIII)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v23, v1

    .line 117
    .line 118
    move/from16 v24, v4

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_5
    invoke-direct {v0, v13, v15, v14}, Landroidx/media3/common/audio/c;->b([SII)V

    .line 124
    .line 125
    .line 126
    div-int v12, v11, v14

    .line 127
    .line 128
    move/from16 v22, v9

    .line 129
    .line 130
    div-int v9, v3, v14

    .line 131
    .line 132
    move/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/media3/common/audio/c;->i:[S

    .line 135
    .line 136
    move/from16 v24, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v0, v1, v4, v12, v9}, Landroidx/media3/common/audio/c;->d([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v14, v4, :cond_9

    .line 145
    .line 146
    mul-int v9, v9, v14

    .line 147
    .line 148
    mul-int/lit8 v14, v14, 0x4

    .line 149
    .line 150
    sub-int v4, v9, v14

    .line 151
    .line 152
    add-int/2addr v9, v14

    .line 153
    if-ge v4, v11, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v11, v4

    .line 157
    :goto_5
    if-le v9, v3, :cond_7

    .line 158
    .line 159
    :goto_6
    const/4 v4, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v3, v9

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-ne v10, v4, :cond_8

    .line 164
    .line 165
    invoke-direct {v0, v13, v15, v11, v3}, Landroidx/media3/common/audio/c;->d([SIII)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-direct {v0, v13, v15, v4}, Landroidx/media3/common/audio/c;->b([SII)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v0, v1, v4, v11, v3}, Landroidx/media3/common/audio/c;->d([SIII)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move v3, v9

    .line 180
    :goto_8
    iget v1, v0, Landroidx/media3/common/audio/c;->u:I

    .line 181
    .line 182
    iget v4, v0, Landroidx/media3/common/audio/c;->v:I

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget v9, v0, Landroidx/media3/common/audio/c;->s:I

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    mul-int/lit8 v11, v1, 0x3

    .line 192
    .line 193
    if-le v4, v11, :cond_b

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 197
    .line 198
    iget v11, v0, Landroidx/media3/common/audio/c;->t:I

    .line 199
    .line 200
    mul-int/lit8 v11, v11, 0x3

    .line 201
    .line 202
    if-gt v4, v11, :cond_d

    .line 203
    .line 204
    :cond_c
    :goto_9
    move v9, v3

    .line 205
    :cond_d
    iput v1, v0, Landroidx/media3/common/audio/c;->t:I

    .line 206
    .line 207
    iput v3, v0, Landroidx/media3/common/audio/c;->s:I

    .line 208
    .line 209
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    cmpl-double v11, v5, v3

    .line 214
    .line 215
    if-lez v11, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Landroidx/media3/common/audio/c;->j:[S

    .line 218
    .line 219
    cmpl-float v4, v2, v1

    .line 220
    .line 221
    if-ltz v4, :cond_e

    .line 222
    .line 223
    int-to-float v1, v9

    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    sub-float v11, v2, v4

    .line 227
    .line 228
    div-float/2addr v1, v11

    .line 229
    float-to-int v1, v1

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    int-to-float v11, v9

    .line 234
    sub-float/2addr v1, v2

    .line 235
    mul-float v1, v1, v11

    .line 236
    .line 237
    sub-float v11, v2, v4

    .line 238
    .line 239
    div-float/2addr v1, v11

    .line 240
    float-to-int v1, v1

    .line 241
    iput v1, v0, Landroidx/media3/common/audio/c;->r:I

    .line 242
    .line 243
    move v1, v9

    .line 244
    :goto_a
    iget-object v4, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 245
    .line 246
    iget v11, v0, Landroidx/media3/common/audio/c;->m:I

    .line 247
    .line 248
    invoke-direct {v0, v4, v11, v1}, Landroidx/media3/common/audio/c;->c([SII)[S

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 253
    .line 254
    iget v14, v0, Landroidx/media3/common/audio/c;->b:I

    .line 255
    .line 256
    iget v11, v0, Landroidx/media3/common/audio/c;->m:I

    .line 257
    .line 258
    add-int v20, v15, v9

    .line 259
    .line 260
    move v13, v1

    .line 261
    move v12, v15

    .line 262
    move-object v15, v4

    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    move/from16 v18, v12

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/c;->i(II[SI[SI[SI)V

    .line 272
    .line 273
    .line 274
    iget v3, v0, Landroidx/media3/common/audio/c;->m:I

    .line 275
    .line 276
    add-int/2addr v3, v1

    .line 277
    iput v3, v0, Landroidx/media3/common/audio/c;->m:I

    .line 278
    .line 279
    add-int/2addr v9, v1

    .line 280
    add-int/2addr v9, v12

    .line 281
    move v15, v9

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move v12, v15

    .line 284
    iget-object v3, v0, Landroidx/media3/common/audio/c;->j:[S

    .line 285
    .line 286
    const/high16 v4, 0x3f000000    # 0.5f

    .line 287
    .line 288
    cmpg-float v4, v2, v4

    .line 289
    .line 290
    if-gez v4, :cond_10

    .line 291
    .line 292
    int-to-float v1, v9

    .line 293
    mul-float v1, v1, v2

    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sub-float v11, v4, v2

    .line 298
    .line 299
    div-float/2addr v1, v11

    .line 300
    float-to-int v1, v1

    .line 301
    goto :goto_b

    .line 302
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    .line 304
    int-to-float v11, v9

    .line 305
    mul-float v1, v1, v2

    .line 306
    .line 307
    sub-float/2addr v1, v4

    .line 308
    mul-float v1, v1, v11

    .line 309
    .line 310
    sub-float v11, v4, v2

    .line 311
    .line 312
    div-float/2addr v1, v11

    .line 313
    float-to-int v1, v1

    .line 314
    iput v1, v0, Landroidx/media3/common/audio/c;->r:I

    .line 315
    .line 316
    move v1, v9

    .line 317
    :goto_b
    iget-object v4, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 318
    .line 319
    iget v11, v0, Landroidx/media3/common/audio/c;->m:I

    .line 320
    .line 321
    add-int v15, v9, v1

    .line 322
    .line 323
    invoke-direct {v0, v4, v11, v15}, Landroidx/media3/common/audio/c;->c([SII)[S

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 328
    .line 329
    mul-int v11, v12, v10

    .line 330
    .line 331
    iget v13, v0, Landroidx/media3/common/audio/c;->m:I

    .line 332
    .line 333
    mul-int v13, v13, v10

    .line 334
    .line 335
    mul-int v14, v9, v10

    .line 336
    .line 337
    invoke-static {v3, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget v14, v0, Landroidx/media3/common/audio/c;->b:I

    .line 341
    .line 342
    iget-object v4, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 343
    .line 344
    iget v11, v0, Landroidx/media3/common/audio/c;->m:I

    .line 345
    .line 346
    add-int v16, v11, v9

    .line 347
    .line 348
    add-int v18, v12, v9

    .line 349
    .line 350
    move v13, v1

    .line 351
    move v9, v15

    .line 352
    move-object v15, v4

    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    move/from16 v20, v12

    .line 358
    .line 359
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/c;->i(II[SI[SI[SI)V

    .line 360
    .line 361
    .line 362
    iget v3, v0, Landroidx/media3/common/audio/c;->m:I

    .line 363
    .line 364
    add-int/2addr v3, v9

    .line 365
    iput v3, v0, Landroidx/media3/common/audio/c;->m:I

    .line 366
    .line 367
    add-int v15, v12, v1

    .line 368
    .line 369
    :goto_c
    add-int v1, v15, v8

    .line 370
    .line 371
    if-le v1, v7, :cond_1b

    .line 372
    .line 373
    iget v1, v0, Landroidx/media3/common/audio/c;->k:I

    .line 374
    .line 375
    sub-int/2addr v1, v15

    .line 376
    iget-object v2, v0, Landroidx/media3/common/audio/c;->j:[S

    .line 377
    .line 378
    mul-int v15, v15, v10

    .line 379
    .line 380
    mul-int v3, v1, v10

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput v1, v0, Landroidx/media3/common/audio/c;->k:I

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :goto_d
    cmpl-float v1, v24, v1

    .line 391
    .line 392
    if-eqz v1, :cond_1a

    .line 393
    .line 394
    iget v1, v0, Landroidx/media3/common/audio/c;->m:I

    .line 395
    .line 396
    move/from16 v3, v23

    .line 397
    .line 398
    if-ne v1, v3, :cond_11

    .line 399
    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_11
    move/from16 v4, v22

    .line 403
    .line 404
    int-to-float v1, v4

    .line 405
    div-float v1, v1, v24

    .line 406
    .line 407
    float-to-int v1, v1

    .line 408
    move v9, v4

    .line 409
    :goto_e
    const/16 v2, 0x4000

    .line 410
    .line 411
    if-gt v1, v2, :cond_12

    .line 412
    .line 413
    if-le v9, v2, :cond_13

    .line 414
    .line 415
    :cond_12
    const/4 v11, 0x1

    .line 416
    const/4 v12, 0x0

    .line 417
    goto/16 :goto_13

    .line 418
    .line 419
    :cond_13
    iget v2, v0, Landroidx/media3/common/audio/c;->m:I

    .line 420
    .line 421
    sub-int/2addr v2, v3

    .line 422
    iget-object v4, v0, Landroidx/media3/common/audio/c;->n:[S

    .line 423
    .line 424
    iget v5, v0, Landroidx/media3/common/audio/c;->o:I

    .line 425
    .line 426
    invoke-direct {v0, v4, v5, v2}, Landroidx/media3/common/audio/c;->c([SII)[S

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iput-object v4, v0, Landroidx/media3/common/audio/c;->n:[S

    .line 431
    .line 432
    iget-object v5, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 433
    .line 434
    mul-int v6, v3, v10

    .line 435
    .line 436
    iget v7, v0, Landroidx/media3/common/audio/c;->o:I

    .line 437
    .line 438
    mul-int v7, v7, v10

    .line 439
    .line 440
    mul-int v8, v2, v10

    .line 441
    .line 442
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iput v3, v0, Landroidx/media3/common/audio/c;->m:I

    .line 446
    .line 447
    iget v3, v0, Landroidx/media3/common/audio/c;->o:I

    .line 448
    .line 449
    add-int/2addr v3, v2

    .line 450
    iput v3, v0, Landroidx/media3/common/audio/c;->o:I

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_f
    iget v2, v0, Landroidx/media3/common/audio/c;->o:I

    .line 454
    .line 455
    add-int/lit8 v3, v2, -0x1

    .line 456
    .line 457
    if-ge v4, v3, :cond_18

    .line 458
    .line 459
    :goto_10
    iget v2, v0, Landroidx/media3/common/audio/c;->p:I

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    add-int/2addr v2, v3

    .line 463
    mul-int v5, v2, v1

    .line 464
    .line 465
    iget v6, v0, Landroidx/media3/common/audio/c;->q:I

    .line 466
    .line 467
    mul-int v7, v6, v9

    .line 468
    .line 469
    if-le v5, v7, :cond_15

    .line 470
    .line 471
    iget-object v2, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 472
    .line 473
    iget v5, v0, Landroidx/media3/common/audio/c;->m:I

    .line 474
    .line 475
    invoke-direct {v0, v2, v5, v3}, Landroidx/media3/common/audio/c;->c([SII)[S

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    :goto_11
    if-ge v2, v10, :cond_14

    .line 483
    .line 484
    iget-object v3, v0, Landroidx/media3/common/audio/c;->l:[S

    .line 485
    .line 486
    iget v5, v0, Landroidx/media3/common/audio/c;->m:I

    .line 487
    .line 488
    mul-int v5, v5, v10

    .line 489
    .line 490
    add-int/2addr v5, v2

    .line 491
    iget-object v6, v0, Landroidx/media3/common/audio/c;->n:[S

    .line 492
    .line 493
    mul-int v7, v4, v10

    .line 494
    .line 495
    add-int/2addr v7, v2

    .line 496
    aget-short v8, v6, v7

    .line 497
    .line 498
    add-int/2addr v7, v10

    .line 499
    aget-short v6, v6, v7

    .line 500
    .line 501
    iget v7, v0, Landroidx/media3/common/audio/c;->q:I

    .line 502
    .line 503
    mul-int v7, v7, v9

    .line 504
    .line 505
    iget v11, v0, Landroidx/media3/common/audio/c;->p:I

    .line 506
    .line 507
    mul-int v12, v11, v1

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    add-int/2addr v11, v13

    .line 511
    mul-int v11, v11, v1

    .line 512
    .line 513
    sub-int v7, v11, v7

    .line 514
    .line 515
    sub-int/2addr v11, v12

    .line 516
    mul-int v8, v8, v7

    .line 517
    .line 518
    sub-int v7, v11, v7

    .line 519
    .line 520
    mul-int v7, v7, v6

    .line 521
    .line 522
    add-int/2addr v7, v8

    .line 523
    div-int/2addr v7, v11

    .line 524
    int-to-short v6, v7

    .line 525
    aput-short v6, v3, v5

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_14
    iget v2, v0, Landroidx/media3/common/audio/c;->q:I

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    add-int/2addr v2, v11

    .line 534
    iput v2, v0, Landroidx/media3/common/audio/c;->q:I

    .line 535
    .line 536
    iget v2, v0, Landroidx/media3/common/audio/c;->m:I

    .line 537
    .line 538
    add-int/2addr v2, v11

    .line 539
    iput v2, v0, Landroidx/media3/common/audio/c;->m:I

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_15
    const/4 v11, 0x1

    .line 543
    iput v2, v0, Landroidx/media3/common/audio/c;->p:I

    .line 544
    .line 545
    if-ne v2, v9, :cond_17

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    iput v2, v0, Landroidx/media3/common/audio/c;->p:I

    .line 549
    .line 550
    if-ne v6, v1, :cond_16

    .line 551
    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_16
    const/16 v21, 0x0

    .line 556
    .line 557
    :goto_12
    invoke-static/range {v21 .. v21}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 558
    .line 559
    .line 560
    iput v2, v0, Landroidx/media3/common/audio/c;->q:I

    .line 561
    .line 562
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_18
    if-nez v3, :cond_19

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_19
    iget-object v1, v0, Landroidx/media3/common/audio/c;->n:[S

    .line 569
    .line 570
    mul-int v4, v3, v10

    .line 571
    .line 572
    sub-int/2addr v2, v3

    .line 573
    mul-int v2, v2, v10

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iget v1, v0, Landroidx/media3/common/audio/c;->o:I

    .line 580
    .line 581
    sub-int/2addr v1, v3

    .line 582
    iput v1, v0, Landroidx/media3/common/audio/c;->o:I

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :goto_13
    div-int/lit8 v1, v1, 0x2

    .line 586
    .line 587
    div-int/lit8 v9, v9, 0x2

    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_1a
    :goto_14
    return-void

    .line 592
    :cond_1b
    move/from16 v9, v22

    .line 593
    .line 594
    move/from16 v1, v23

    .line 595
    .line 596
    move/from16 v4, v24

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x1

    .line 600
    goto/16 :goto_3
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
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/audio/c;->k:I

    iput v0, p0, Landroidx/media3/common/audio/c;->m:I

    iput v0, p0, Landroidx/media3/common/audio/c;->o:I

    iput v0, p0, Landroidx/media3/common/audio/c;->p:I

    iput v0, p0, Landroidx/media3/common/audio/c;->q:I

    iput v0, p0, Landroidx/media3/common/audio/c;->r:I

    iput v0, p0, Landroidx/media3/common/audio/c;->s:I

    iput v0, p0, Landroidx/media3/common/audio/c;->t:I

    iput v0, p0, Landroidx/media3/common/audio/c;->u:I

    iput v0, p0, Landroidx/media3/common/audio/c;->v:I

    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    div-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/audio/c;->m:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/c;->l:[S

    mul-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Landroidx/media3/common/audio/c;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/c;->m:I

    iget-object v2, p0, Landroidx/media3/common/audio/c;->l:[S

    mul-int v0, v0, v1

    mul-int p1, p1, v1

    invoke-static {v2, v0, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->m:I

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final h()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    iget v1, p0, Landroidx/media3/common/audio/c;->c:F

    iget v2, p0, Landroidx/media3/common/audio/c;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Landroidx/media3/common/audio/c;->e:F

    mul-float v3, v3, v2

    iget v2, p0, Landroidx/media3/common/audio/c;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Landroidx/media3/common/audio/c;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/media3/common/audio/c;->j:[S

    iget v3, p0, Landroidx/media3/common/audio/c;->h:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v0, v4}, Landroidx/media3/common/audio/c;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/c;->j:[S

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v5, v3, 0x2

    iget v6, p0, Landroidx/media3/common/audio/c;->b:I

    mul-int v5, v5, v6

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Landroidx/media3/common/audio/c;->j:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v4

    aput-short v1, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/common/audio/c;->k:I

    invoke-direct {p0}, Landroidx/media3/common/audio/c;->j()V

    iget v0, p0, Landroidx/media3/common/audio/c;->m:I

    if-le v0, v2, :cond_1

    iput v2, p0, Landroidx/media3/common/audio/c;->m:I

    :cond_1
    iput v1, p0, Landroidx/media3/common/audio/c;->k:I

    iput v1, p0, Landroidx/media3/common/audio/c;->r:I

    iput v1, p0, Landroidx/media3/common/audio/c;->o:I

    return-void
.end method

.method public final l(Ljava/nio/ShortBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    div-int/2addr v0, v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/media3/common/audio/c;->j:[S

    iget v4, p0, Landroidx/media3/common/audio/c;->k:I

    invoke-direct {p0, v3, v4, v0}, Landroidx/media3/common/audio/c;->c([SII)[S

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/audio/c;->j:[S

    iget v4, p0, Landroidx/media3/common/audio/c;->k:I

    mul-int v4, v4, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Landroidx/media3/common/audio/c;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/c;->k:I

    invoke-direct {p0}, Landroidx/media3/common/audio/c;->j()V

    return-void
.end method
