.class public final Lcom/huawei/appmarket/vb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/b61;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/huawei/appmarket/vb7;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/b61;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Landroid/graphics/PointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/vb7;Lcom/huawei/appmarket/vb7;F)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/huawei/appmarket/vb7;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p2, Lcom/huawei/appmarket/vb7;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/vb7;->c:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p2, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p2, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Curves must have the same number of control points. Shape 1: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\tShape 2: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/huawei/appmarket/mz4;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v5, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_2
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    new-instance v6, Lcom/huawei/appmarket/b61;

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/huawei/appmarket/b61;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le v5, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v5, v1

    .line 124
    :goto_3
    if-lt v5, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v1

    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, p1, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    invoke-static {v2, v5, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/vb7;->f(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p1, v1

    .line 165
    :goto_4
    if-ltz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/huawei/appmarket/b61;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/huawei/appmarket/b61;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/huawei/appmarket/b61;->a()Landroid/graphics/PointF;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2}, Lcom/huawei/appmarket/b61;->b()Landroid/graphics/PointF;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p2}, Lcom/huawei/appmarket/b61;->c()Landroid/graphics/PointF;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v1}, Lcom/huawei/appmarket/b61;->a()Landroid/graphics/PointF;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1}, Lcom/huawei/appmarket/b61;->b()Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v1}, Lcom/huawei/appmarket/b61;->c()Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/huawei/appmarket/b61;

    .line 208
    .line 209
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    invoke-static {v9, v10, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    invoke-static {v2, v6, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v8, v9, v2}, Lcom/huawei/appmarket/b61;->d(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/huawei/appmarket/b61;

    .line 233
    .line 234
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    invoke-static {v6, v8, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    invoke-static {v5, v7, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v6, v5}, Lcom/huawei/appmarket/b61;->e(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/huawei/appmarket/b61;

    .line 258
    .line 259
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    invoke-static {v5, v6, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    invoke-static {p2, v1, p3}, Lcom/huawei/appmarket/v95;->e(FFF)F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {v2, v5, p2}, Lcom/huawei/appmarket/b61;->f(FF)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 p1, p1, -0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    return-void
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

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vb7;->c:Z

    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/vb7;->c:Z

    return-void
.end method

.method public final f(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vb7;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/vb7;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/huawei/appmarket/vb7;->c:Z

    .line 23
    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
    .line 136
.end method
