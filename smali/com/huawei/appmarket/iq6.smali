.class public final Lcom/huawei/appmarket/iq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zw1;
.implements Lcom/huawei/appmarket/pw5;
.implements Lcom/huawei/appmarket/u23;
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/er4;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/h;

.field private final d:Lcom/huawei/appmarket/g40;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/huawei/appmarket/fm2;

.field private final h:Lcom/huawei/appmarket/fm2;

.field private final i:Lcom/huawei/appmarket/a38;

.field private j:Lcom/huawei/appmarket/p21;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/hq6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/iq6;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/iq6;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/appmarket/iq6;->c:Lcom/airbnb/lottie/h;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/huawei/appmarket/iq6;->d:Lcom/huawei/appmarket/g40;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/huawei/appmarket/hq6;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/appmarket/iq6;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/huawei/appmarket/hq6;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/huawei/appmarket/iq6;->f:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/huawei/appmarket/hq6;->b()Lcom/huawei/appmarket/pl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/huawei/appmarket/fm2;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appmarket/iq6;->g:Lcom/huawei/appmarket/fm2;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/huawei/appmarket/hq6;->d()Lcom/huawei/appmarket/pl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/huawei/appmarket/fm2;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/huawei/appmarket/iq6;->h:Lcom/huawei/appmarket/fm2;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/huawei/appmarket/hq6;->e()Lcom/huawei/appmarket/bm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/huawei/appmarket/a38;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lcom/huawei/appmarket/a38;-><init>(Lcom/huawei/appmarket/bm;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/huawei/appmarket/iq6;->i:Lcom/huawei/appmarket/a38;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/a38;->a(Lcom/huawei/appmarket/g40;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/a38;->b(Lcom/huawei/appmarket/d40$b;)V

    .line 90
    .line 91
    .line 92
    return-void
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


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/p21;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->i:Lcom/huawei/appmarket/a38;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/a38;->c(Lcom/huawei/appmarket/p15;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k15;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/iq6;->g:Lcom/huawei/appmarket/fm2;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/p15;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/k15;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/iq6;->h:Lcom/huawei/appmarket/fm2;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;)V
    .registers 8

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/huawei/appmarket/v95;->f(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;Lcom/huawei/appmarket/er4;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    invoke-virtual {v1}, Lcom/huawei/appmarket/p21;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    invoke-virtual {v1}, Lcom/huawei/appmarket/p21;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/k21;

    instance-of v2, v1, Lcom/huawei/appmarket/er4;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/er4;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/huawei/appmarket/v95;->f(Lcom/huawei/appmarket/cr4;ILjava/util/ArrayList;Lcom/huawei/appmarket/cr4;Lcom/huawei/appmarket/er4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p21;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/iq6;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/huawei/appmarket/iq6;->g:Lcom/huawei/appmarket/fm2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/iq6;->h:Lcom/huawei/appmarket/fm2;

    invoke-virtual {v3}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/iq6;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/huawei/appmarket/iq6;->i:Lcom/huawei/appmarket/a38;

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/a38;->g(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/p21;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k21;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/huawei/appmarket/p21;

    iget-object v2, p0, Lcom/huawei/appmarket/iq6;->c:Lcom/airbnb/lottie/h;

    iget-object v3, p0, Lcom/huawei/appmarket/iq6;->d:Lcom/huawei/appmarket/g40;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/huawei/appmarket/iq6;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/p21;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Ljava/lang/String;ZLjava/util/List;Lcom/huawei/appmarket/bm;)V

    iput-object p1, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq6;->g:Lcom/huawei/appmarket/fm2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/iq6;->h:Lcom/huawei/appmarket/fm2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/iq6;->i:Lcom/huawei/appmarket/a38;

    invoke-virtual {v2}, Lcom/huawei/appmarket/a38;->i()Lcom/huawei/appmarket/d40;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/huawei/appmarket/a38;->e()Lcom/huawei/appmarket/d40;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lcom/huawei/appmarket/iq6;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/a38;->g(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lcom/huawei/appmarket/v95;->e(FFF)F

    move-result v7

    mul-float v7, v7, v8

    iget-object v8, p0, Lcom/huawei/appmarket/iq6;->j:Lcom/huawei/appmarket/p21;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lcom/huawei/appmarket/p21;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
