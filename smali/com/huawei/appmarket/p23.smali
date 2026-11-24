.class public final Lcom/huawei/appmarket/p23;
.super Lcom/huawei/appmarket/m50;
.source "SourceFile"


# instance fields
.field private final A:Lcom/huawei/appmarket/y16;

.field private B:Lcom/huawei/appmarket/sf8;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lcom/huawei/appmarket/o05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/o05<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/huawei/appmarket/o05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/o05<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/RectF;

.field private final w:Lcom/huawei/appmarket/r23;

.field private final x:I

.field private final y:Lcom/huawei/appmarket/j23;

.field private final z:Lcom/huawei/appmarket/y16;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/o23;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->b()Lcom/huawei/appmarket/jc7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jc7$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->g()Lcom/huawei/appmarket/jc7$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jc7$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->k()Lcom/huawei/appmarket/rl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->m()Lcom/huawei/appmarket/pl;

    move-result-object v8

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->c()Lcom/huawei/appmarket/pl;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/huawei/appmarket/m50;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/huawei/appmarket/rl;Lcom/huawei/appmarket/pl;Ljava/util/List;Lcom/huawei/appmarket/pl;)V

    new-instance v0, Lcom/huawei/appmarket/o05;

    invoke-direct {v0}, Lcom/huawei/appmarket/o05;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->t:Lcom/huawei/appmarket/o05;

    new-instance v0, Lcom/huawei/appmarket/o05;

    invoke-direct {v0}, Lcom/huawei/appmarket/o05;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->u:Lcom/huawei/appmarket/o05;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->f()Lcom/huawei/appmarket/r23;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->w:Lcom/huawei/appmarket/r23;

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/p23;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()Lcom/huawei/appmarket/u05;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/u05;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appmarket/p23;->x:I

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->e()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/j23;

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->y:Lcom/huawei/appmarket/j23;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->l()Lcom/huawei/appmarket/ul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ul;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/y16;

    iput-object v0, p0, Lcom/huawei/appmarket/p23;->z:Lcom/huawei/appmarket/y16;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/o23;->d()Lcom/huawei/appmarket/ul;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ul;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/huawei/appmarket/y16;

    iput-object p3, p0, Lcom/huawei/appmarket/p23;->A:Lcom/huawei/appmarket/y16;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    return-void
.end method

.method private h([I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p23;->B:Lcom/huawei/appmarket/sf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sf8;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p23;->z:Lcom/huawei/appmarket/y16;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->f()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/p23;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/p23;->A:Lcom/huawei/appmarket/y16;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->f()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/p23;->y:Lcom/huawei/appmarket/j23;

    invoke-virtual {v3}, Lcom/huawei/appmarket/d40;->f()F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/m50;->c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/k15;->L:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/p23;->B:Lcom/huawei/appmarket/sf8;

    iget-object v0, p0, Lcom/huawei/appmarket/m50;->f:Lcom/huawei/appmarket/g40;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/p23;->B:Lcom/huawei/appmarket/sf8;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/huawei/appmarket/sf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/sf8;-><init>(Lcom/huawei/appmarket/p15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/p23;->B:Lcom/huawei/appmarket/sf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/p23;->B:Lcom/huawei/appmarket/sf8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p23;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/huawei/appmarket/p23;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/p23;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/appmarket/m50;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/huawei/appmarket/r23;->b:Lcom/huawei/appmarket/r23;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/huawei/appmarket/p23;->w:Lcom/huawei/appmarket/r23;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/huawei/appmarket/p23;->y:Lcom/huawei/appmarket/j23;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/huawei/appmarket/p23;->A:Lcom/huawei/appmarket/y16;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/huawei/appmarket/p23;->z:Lcom/huawei/appmarket/y16;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/p23;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    iget-object v8, v0, Lcom/huawei/appmarket/p23;->t:Lcom/huawei/appmarket/o05;

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3, v7}, Lcom/huawei/appmarket/o05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/huawei/appmarket/h23;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/huawei/appmarket/h23;->c()[I

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v0, v7}, Lcom/huawei/appmarket/p23;->h([I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v4}, Lcom/huawei/appmarket/h23;->d()[F

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2, v3, v7}, Lcom/huawei/appmarket/o05;->h(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/p23;->j()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v2, v2

    .line 101
    iget-object v8, v0, Lcom/huawei/appmarket/p23;->u:Lcom/huawei/appmarket/o05;

    .line 102
    .line 103
    invoke-virtual {v8, v2, v3, v7}, Lcom/huawei/appmarket/o05;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/huawei/appmarket/h23;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/huawei/appmarket/h23;->c()[I

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v0, v7}, Lcom/huawei/appmarket/p23;->h([I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v4}, Lcom/huawei/appmarket/h23;->d()[F

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    sub-float/2addr v4, v10

    .line 151
    float-to-double v6, v4

    .line 152
    sub-float/2addr v5, v11

    .line 153
    float-to-double v4, v5

    .line 154
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float v12, v4

    .line 159
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 160
    .line 161
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 162
    .line 163
    move-object v9, v4

    .line 164
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2, v3, v4}, Lcom/huawei/appmarket/o05;->h(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v4

    .line 171
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/huawei/appmarket/m50;->i:Lcom/huawei/appmarket/rr4;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    invoke-super/range {p0 .. p3}, Lcom/huawei/appmarket/m50;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 180
    .line 181
    .line 182
    return-void
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
