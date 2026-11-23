.class public final Lcom/huawei/appmarket/p20;
.super Lcom/huawei/appmarket/t63;
.source "SourceFile"


# instance fields
.field private A0:I

.field B0:Z

.field private y0:I

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/t63;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/p20;->y0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/p20;->z0:Z

    iput v0, p0, Lcom/huawei/appmarket/p20;->A0:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/p20;->B0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/t63;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/p20;->y0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/p20;->z0:Z

    iput v0, p0, Lcom/huawei/appmarket/p20;->A0:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/p20;->B0:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y0()Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lcom/huawei/appmarket/t63;->x0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lcom/huawei/appmarket/p20;->z0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->g()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lcom/huawei/appmarket/p20;->y0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->d0()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/huawei/appmarket/p20;->y0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->e0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lcom/huawei/appmarket/t63;->x0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lcom/huawei/appmarket/p20;->z0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/huawei/appmarket/k11;->g()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v3, :cond_b

    iget v3, p0, Lcom/huawei/appmarket/p20;->y0:I

    if-nez v3, :cond_7

    sget-object v2, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    :goto_4
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->e()I

    move-result v2

    goto :goto_5

    :cond_7
    if-ne v3, v0, :cond_8

    sget-object v2, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :cond_b
    iget v7, p0, Lcom/huawei/appmarket/p20;->y0:I

    if-nez v7, :cond_c

    sget-object v7, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    :goto_6
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/j11;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_c
    if-ne v7, v0, :cond_d

    sget-object v7, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    :goto_7
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/j11;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    goto :goto_6

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    iget v1, p0, Lcom/huawei/appmarket/p20;->A0:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/huawei/appmarket/p20;->y0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v2, v2}, Lcom/huawei/appmarket/k11;->x0(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Lcom/huawei/appmarket/k11;->u0(II)V

    :goto_a
    iput-boolean v0, p0, Lcom/huawei/appmarket/p20;->B0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final Z0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p20;->z0:Z

    return v0
.end method

.method public final a1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p20;->y0:I

    return v0
.end method

.method public final b1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p20;->A0:I

    return v0
.end method

.method public final c1()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p20;->y0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p20;->B0:Z

    return v0
.end method

.method protected final d1()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/t63;->x0:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lcom/huawei/appmarket/p20;->z0:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/huawei/appmarket/p20;->y0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :cond_2
    invoke-virtual {v2, v4, v4}, Lcom/huawei/appmarket/k11;->D0(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Lcom/huawei/appmarket/k11;->D0(IZ)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p20;->B0:Z

    return v0
.end method

.method public final e1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/p20;->z0:Z

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/zu4;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lcom/huawei/appmarket/p20;->B0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/p20;->Y0()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lcom/huawei/appmarket/p20;->B0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/huawei/appmarket/p20;->B0:Z

    .line 63
    .line 64
    iget v2, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 76
    .line 77
    iget v3, v0, Lcom/huawei/appmarket/k11;->c0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 83
    .line 84
    iget v3, v0, Lcom/huawei/appmarket/k11;->c0:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 91
    .line 92
    iget v3, v0, Lcom/huawei/appmarket/k11;->b0:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 98
    .line 99
    iget v3, v0, Lcom/huawei/appmarket/k11;->b0:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :goto_4
    iget v13, v0, Lcom/huawei/appmarket/t63;->x0:I

    .line 105
    .line 106
    if-ge v11, v13, :cond_c

    .line 107
    .line 108
    iget-object v13, v0, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    .line 109
    .line 110
    aget-object v13, v13, v11

    .line 111
    .line 112
    iget-boolean v14, v0, Lcom/huawei/appmarket/p20;->z0:Z

    .line 113
    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/huawei/appmarket/k11;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v14, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    if-ne v14, v8, :cond_9

    .line 128
    .line 129
    :cond_8
    iget-object v15, v13, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 130
    .line 131
    aget-object v15, v15, v4

    .line 132
    .line 133
    sget-object v12, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 134
    .line 135
    if-ne v15, v12, :cond_9

    .line 136
    .line 137
    iget-object v12, v13, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 138
    .line 139
    iget-object v12, v12, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    iget-object v12, v13, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 144
    .line 145
    iget-object v12, v12, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 146
    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    :goto_5
    const/4 v11, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    if-eq v14, v6, :cond_a

    .line 152
    .line 153
    if-ne v14, v10, :cond_b

    .line 154
    .line 155
    :cond_a
    iget-object v12, v13, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 156
    .line 157
    aget-object v12, v12, v8

    .line 158
    .line 159
    sget-object v14, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 160
    .line 161
    if-ne v12, v14, :cond_b

    .line 162
    .line 163
    iget-object v12, v13, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 164
    .line 165
    iget-object v12, v12, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    iget-object v12, v13, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 170
    .line 171
    iget-object v12, v12, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    const/4 v11, 0x0

    .line 181
    :goto_7
    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/huawei/appmarket/j11;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    const/4 v12, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    :goto_8
    const/4 v12, 0x1

    .line 197
    :goto_9
    invoke-virtual {v5}, Lcom/huawei/appmarket/j11;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_10

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/huawei/appmarket/j11;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_f

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    const/4 v13, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_10
    :goto_a
    const/4 v13, 0x1

    .line 213
    :goto_b
    if-nez v11, :cond_15

    .line 214
    .line 215
    iget v11, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 216
    .line 217
    if-nez v11, :cond_11

    .line 218
    .line 219
    if-nez v12, :cond_14

    .line 220
    .line 221
    :cond_11
    if-ne v11, v6, :cond_12

    .line 222
    .line 223
    if-nez v13, :cond_14

    .line 224
    .line 225
    :cond_12
    if-ne v11, v8, :cond_13

    .line 226
    .line 227
    if-nez v12, :cond_14

    .line 228
    .line 229
    :cond_13
    if-ne v11, v10, :cond_15

    .line 230
    .line 231
    if-eqz v13, :cond_15

    .line 232
    .line 233
    :cond_14
    const/4 v11, 0x5

    .line 234
    goto :goto_c

    .line 235
    :cond_15
    const/4 v11, 0x4

    .line 236
    :goto_c
    const/4 v12, 0x0

    .line 237
    :goto_d
    iget v13, v0, Lcom/huawei/appmarket/t63;->x0:I

    .line 238
    .line 239
    if-ge v12, v13, :cond_1a

    .line 240
    .line 241
    iget-object v13, v0, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    .line 242
    .line 243
    aget-object v13, v13, v12

    .line 244
    .line 245
    iget-boolean v14, v0, Lcom/huawei/appmarket/p20;->z0:Z

    .line 246
    .line 247
    if-nez v14, :cond_16

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/huawei/appmarket/k11;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_16

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    iget-object v14, v13, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    .line 257
    .line 258
    iget v15, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 259
    .line 260
    aget-object v14, v14, v15

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget v15, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 267
    .line 268
    iget-object v13, v13, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    .line 269
    .line 270
    aget-object v13, v13, v15

    .line 271
    .line 272
    iput-object v14, v13, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 273
    .line 274
    iget-object v10, v13, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 275
    .line 276
    if-eqz v10, :cond_17

    .line 277
    .line 278
    iget-object v10, v10, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    .line 279
    .line 280
    if-ne v10, v0, :cond_17

    .line 281
    .line 282
    iget v10, v13, Lcom/huawei/appmarket/j11;->g:I

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_17
    const/4 v10, 0x0

    .line 286
    :goto_e
    if-eqz v15, :cond_19

    .line 287
    .line 288
    if-ne v15, v6, :cond_18

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_18
    iget-object v13, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 292
    .line 293
    iget v15, v0, Lcom/huawei/appmarket/p20;->A0:I

    .line 294
    .line 295
    add-int/2addr v15, v10

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->m()Lcom/huawei/appmarket/wh7;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput v4, v8, Lcom/huawei/appmarket/wh7;->f:I

    .line 305
    .line 306
    invoke-virtual {v6, v13, v14, v8, v15}, Lcom/huawei/appmarket/ix;->d(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_19
    :goto_f
    iget-object v6, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 314
    .line 315
    iget v8, v0, Lcom/huawei/appmarket/p20;->A0:I

    .line 316
    .line 317
    sub-int/2addr v8, v10

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->m()Lcom/huawei/appmarket/wh7;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iput v4, v15, Lcom/huawei/appmarket/wh7;->f:I

    .line 327
    .line 328
    invoke-virtual {v13, v6, v14, v15, v8}, Lcom/huawei/appmarket/ix;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    .line 332
    .line 333
    .line 334
    :goto_10
    iget-object v6, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 335
    .line 336
    iget v8, v0, Lcom/huawei/appmarket/p20;->A0:I

    .line 337
    .line 338
    add-int/2addr v8, v10

    .line 339
    invoke-virtual {v1, v6, v14, v8, v11}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 340
    .line 341
    .line 342
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v10, 0x3

    .line 347
    goto :goto_d

    .line 348
    :cond_1a
    iget v2, v0, Lcom/huawei/appmarket/p20;->y0:I

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    if-nez v2, :cond_1b

    .line 353
    .line 354
    iget-object v2, v7, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 355
    .line 356
    iget-object v5, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 362
    .line 363
    iget-object v5, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 366
    .line 367
    iget-object v5, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 374
    .line 375
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 378
    .line 379
    :goto_12
    iget-object v3, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1b
    const/4 v8, 0x1

    .line 386
    if-ne v2, v8, :cond_1c

    .line 387
    .line 388
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 389
    .line 390
    iget-object v5, v7, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 398
    .line 399
    iget-object v5, v5, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 400
    .line 401
    iget-object v5, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 408
    .line 409
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_1c
    const/4 v3, 0x2

    .line 415
    if-ne v2, v3, :cond_1d

    .line 416
    .line 417
    iget-object v2, v9, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 418
    .line 419
    iget-object v3, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 425
    .line 426
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 427
    .line 428
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 429
    .line 430
    iget-object v3, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 431
    .line 432
    const/4 v6, 0x4

    .line 433
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 439
    .line 440
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1d
    const/4 v3, 0x3

    .line 444
    if-ne v2, v3, :cond_1e

    .line 445
    .line 446
    iget-object v2, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 447
    .line 448
    iget-object v3, v9, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 454
    .line 455
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 456
    .line 457
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 460
    .line 461
    const/4 v6, 0x4

    .line 462
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/wh7;

    .line 466
    .line 467
    iget-object v3, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 468
    .line 469
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1e
    :goto_13
    return-void
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

.method public final f1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/p20;->y0:I

    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/p20;->A0:I

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k11;",
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/k11;",
            "Lcom/huawei/appmarket/k11;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/t63;->k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V

    check-cast p1, Lcom/huawei/appmarket/p20;

    iget p2, p1, Lcom/huawei/appmarket/p20;->y0:I

    iput p2, p0, Lcom/huawei/appmarket/p20;->y0:I

    iget-boolean p2, p1, Lcom/huawei/appmarket/p20;->z0:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/p20;->z0:Z

    iget p1, p1, Lcom/huawei/appmarket/p20;->A0:I

    iput p1, p0, Lcom/huawei/appmarket/p20;->A0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " {"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/t63;->x0:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appmarket/t63;->w0:[Lcom/huawei/appmarket/k11;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "}"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
