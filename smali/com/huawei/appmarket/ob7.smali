.class public final Lcom/huawei/appmarket/ob7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ob7$c;,
        Lcom/huawei/appmarket/ob7$b;,
        Lcom/huawei/appmarket/ob7$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/huawei/appmarket/ac7;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lcom/huawei/appmarket/ac7;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/huawei/appmarket/ac7;

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->a:[Lcom/huawei/appmarket/ac7;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/huawei/appmarket/ac7;

    invoke-direct {v1}, Lcom/huawei/appmarket/ac7;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->g:Lcom/huawei/appmarket/ac7;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/huawei/appmarket/ob7;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/ob7;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/ob7;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/ob7;->a:[Lcom/huawei/appmarket/ac7;

    new-instance v3, Lcom/huawei/appmarket/ac7;

    invoke-direct {v3}, Lcom/huawei/appmarket/ac7;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/huawei/appmarket/ob7;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/huawei/appmarket/ob7;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lcom/huawei/appmarket/ob7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ob7$a;->a:Lcom/huawei/appmarket/ob7;

    return-object v0
.end method

.method private c(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ob7;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/huawei/appmarket/ob7;->a:[Lcom/huawei/appmarket/ac7;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/huawei/appmarket/ob7;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lcom/huawei/appmarket/ac7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/nb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/ob7$b;Landroid/graphics/Path;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/huawei/appmarket/ob7;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/huawei/appmarket/ob7;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/huawei/appmarket/ob7$c;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/ob7$c;-><init>(Lcom/huawei/appmarket/nb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/ob7$b;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x4

    .line 40
    iget-object v8, v0, Lcom/huawei/appmarket/ob7;->c:[Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x3

    .line 44
    iget-object v11, v0, Lcom/huawei/appmarket/ob7;->h:[F

    .line 45
    .line 46
    iget-object v12, v0, Lcom/huawei/appmarket/ob7;->b:[Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/huawei/appmarket/ob7;->a:[Lcom/huawei/appmarket/ac7;

    .line 49
    .line 50
    iget v14, v3, Lcom/huawei/appmarket/ob7$c;->e:F

    .line 51
    .line 52
    iget-object v15, v3, Lcom/huawei/appmarket/ob7$c;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/huawei/appmarket/ob7$c;->a:Lcom/huawei/appmarket/nb7;

    .line 55
    .line 56
    if-ge v5, v7, :cond_9

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    if-eq v5, v9, :cond_1

    .line 61
    .line 62
    if-eq v5, v10, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lcom/huawei/appmarket/nb7;->f:Lcom/huawei/appmarket/m41;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v7, v4, Lcom/huawei/appmarket/nb7;->e:Lcom/huawei/appmarket/m41;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v7, v4, Lcom/huawei/appmarket/nb7;->h:Lcom/huawei/appmarket/m41;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, v4, Lcom/huawei/appmarket/nb7;->g:Lcom/huawei/appmarket/m41;

    .line 74
    .line 75
    :goto_1
    if-eq v5, v6, :cond_5

    .line 76
    .line 77
    if-eq v5, v9, :cond_4

    .line 78
    .line 79
    if-eq v5, v10, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lcom/huawei/appmarket/nb7;->b:Lcom/huawei/appmarket/n41;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lcom/huawei/appmarket/nb7;->a:Lcom/huawei/appmarket/n41;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v4, v4, Lcom/huawei/appmarket/nb7;->d:Lcom/huawei/appmarket/n41;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v4, v4, Lcom/huawei/appmarket/nb7;->c:Lcom/huawei/appmarket/n41;

    .line 91
    .line 92
    :goto_2
    aget-object v10, v13, v5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v15}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v14, v7, v10}, Lcom/huawei/appmarket/n41;->a(FFLcom/huawei/appmarket/ac7;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    mul-int/lit8 v7, v4, 0x5a

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    aget-object v10, v12, v5

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v0, Lcom/huawei/appmarket/ob7;->d:Landroid/graphics/PointF;

    .line 115
    .line 116
    if-eq v5, v6, :cond_8

    .line 117
    .line 118
    if-eq v5, v9, :cond_7

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v5, v9, :cond_6

    .line 122
    .line 123
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    :goto_3
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    :goto_5
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    aget-object v9, v12, v5

    .line 143
    .line 144
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    invoke-virtual {v9, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 149
    .line 150
    .line 151
    aget-object v9, v12, v5

    .line 152
    .line 153
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 154
    .line 155
    .line 156
    aget-object v9, v13, v5

    .line 157
    .line 158
    iget v10, v9, Lcom/huawei/appmarket/ac7;->c:F

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    aput v10, v11, v13

    .line 162
    .line 163
    iget v9, v9, Lcom/huawei/appmarket/ac7;->d:F

    .line 164
    .line 165
    aput v9, v11, v6

    .line 166
    .line 167
    aget-object v9, v12, v5

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 170
    .line 171
    .line 172
    aget-object v9, v8, v5

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 175
    .line 176
    .line 177
    aget-object v9, v8, v5

    .line 178
    .line 179
    aget v10, v11, v13

    .line 180
    .line 181
    aget v6, v11, v6

    .line 182
    .line 183
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 184
    .line 185
    .line 186
    aget-object v5, v8, v5

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 189
    .line 190
    .line 191
    move v5, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const/4 v5, 0x0

    .line 195
    :goto_7
    if-ge v5, v7, :cond_13

    .line 196
    .line 197
    aget-object v10, v13, v5

    .line 198
    .line 199
    iget v7, v10, Lcom/huawei/appmarket/ac7;->a:F

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput v7, v11, v16

    .line 204
    .line 205
    iget v7, v10, Lcom/huawei/appmarket/ac7;->b:F

    .line 206
    .line 207
    aput v7, v11, v6

    .line 208
    .line 209
    aget-object v7, v12, v5

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Lcom/huawei/appmarket/ob7$c;->b:Landroid/graphics/Path;

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    aget v10, v11, v16

    .line 219
    .line 220
    aget v9, v11, v6

    .line 221
    .line 222
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    aget v9, v11, v16

    .line 227
    .line 228
    aget v10, v11, v6

    .line 229
    .line 230
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    :goto_8
    aget-object v9, v13, v5

    .line 234
    .line 235
    aget-object v10, v12, v5

    .line 236
    .line 237
    invoke-virtual {v9, v10, v7}, Lcom/huawei/appmarket/ac7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v3, Lcom/huawei/appmarket/ob7$c;->d:Lcom/huawei/appmarket/ob7$b;

    .line 241
    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    aget-object v10, v13, v5

    .line 245
    .line 246
    aget-object v6, v12, v5

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    move-object v3, v9

    .line 251
    check-cast v3, Lcom/huawei/appmarket/q45$a;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/huawei/appmarket/q45$a;->a:Lcom/huawei/appmarket/q45;

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    invoke-static {v3}, Lcom/huawei/appmarket/q45;->b(Lcom/huawei/appmarket/q45;)Ljava/util/BitSet;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {v9, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcom/huawei/appmarket/q45;->c(Lcom/huawei/appmarket/q45;)[Lcom/huawei/appmarket/ac7$f;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/ac7;->d(Landroid/graphics/Matrix;)Lcom/huawei/appmarket/zb7;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v3, v5

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object/from16 v17, v3

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    move-object/from16 v18, v9

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v3, v5, 0x1

    .line 288
    .line 289
    rem-int/lit8 v6, v3, 0x4

    .line 290
    .line 291
    aget-object v7, v13, v5

    .line 292
    .line 293
    iget v9, v7, Lcom/huawei/appmarket/ac7;->c:F

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    aput v9, v11, v10

    .line 297
    .line 298
    iget v7, v7, Lcom/huawei/appmarket/ac7;->d:F

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    aput v7, v11, v9

    .line 302
    .line 303
    aget-object v7, v12, v5

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    .line 307
    .line 308
    aget-object v7, v13, v6

    .line 309
    .line 310
    iget v9, v7, Lcom/huawei/appmarket/ac7;->a:F

    .line 311
    .line 312
    iget-object v10, v0, Lcom/huawei/appmarket/ob7;->i:[F

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    aput v9, v10, v20

    .line 317
    .line 318
    iget v7, v7, Lcom/huawei/appmarket/ac7;->b:F

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    aput v7, v10, v9

    .line 322
    .line 323
    aget-object v7, v12, v6

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 326
    .line 327
    .line 328
    aget v7, v11, v20

    .line 329
    .line 330
    aget v16, v10, v20

    .line 331
    .line 332
    sub-float v7, v7, v16

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    float-to-double v1, v7

    .line 339
    aget v7, v11, v9

    .line 340
    .line 341
    aget v10, v10, v9

    .line 342
    .line 343
    sub-float/2addr v7, v10

    .line 344
    float-to-double v9, v7

    .line 345
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    double-to-float v1, v1

    .line 350
    const v2, 0x3a83126f    # 0.001f

    .line 351
    .line 352
    .line 353
    sub-float/2addr v1, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aget-object v7, v13, v5

    .line 360
    .line 361
    iget v9, v7, Lcom/huawei/appmarket/ac7;->c:F

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    aput v9, v11, v10

    .line 365
    .line 366
    iget v7, v7, Lcom/huawei/appmarket/ac7;->d:F

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    aput v7, v11, v9

    .line 370
    .line 371
    aget-object v7, v12, v5

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 374
    .line 375
    .line 376
    if-eq v5, v9, :cond_c

    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    if-eq v5, v7, :cond_c

    .line 380
    .line 381
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    aget v10, v11, v9

    .line 386
    .line 387
    :goto_a
    sub-float/2addr v7, v10

    .line 388
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto :goto_b

    .line 393
    :cond_c
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/4 v9, 0x0

    .line 398
    aget v10, v11, v9

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_b
    const/high16 v9, 0x43870000    # 270.0f

    .line 402
    .line 403
    iget-object v10, v0, Lcom/huawei/appmarket/ob7;->g:Lcom/huawei/appmarket/ac7;

    .line 404
    .line 405
    invoke-virtual {v10, v2, v2, v9, v2}, Lcom/huawei/appmarket/ac7;->f(FFFF)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    if-eq v5, v2, :cond_f

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-eq v5, v2, :cond_e

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    if-eq v5, v9, :cond_d

    .line 416
    .line 417
    iget-object v2, v4, Lcom/huawei/appmarket/nb7;->j:Lcom/huawei/appmarket/sy1;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_d
    iget-object v2, v4, Lcom/huawei/appmarket/nb7;->i:Lcom/huawei/appmarket/sy1;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_e
    const/4 v9, 0x3

    .line 424
    iget-object v2, v4, Lcom/huawei/appmarket/nb7;->l:Lcom/huawei/appmarket/sy1;

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_f
    const/4 v9, 0x3

    .line 428
    iget-object v2, v4, Lcom/huawei/appmarket/nb7;->k:Lcom/huawei/appmarket/sy1;

    .line 429
    .line 430
    :goto_c
    invoke-virtual {v2, v1, v7, v14, v10}, Lcom/huawei/appmarket/sy1;->b(FFFLcom/huawei/appmarket/ac7;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/huawei/appmarket/ob7;->j:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 436
    .line 437
    .line 438
    aget-object v7, v8, v5

    .line 439
    .line 440
    invoke-virtual {v10, v7, v1}, Lcom/huawei/appmarket/ac7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v7, v0, Lcom/huawei/appmarket/ob7;->l:Z

    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/huawei/appmarket/sy1;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/ob7;->c(Landroid/graphics/Path;I)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_11

    .line 458
    .line 459
    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/ob7;->c(Landroid/graphics/Path;I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_10
    move-object/from16 v7, v20

    .line 467
    .line 468
    move-object/from16 v6, v21

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_11
    :goto_d
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 472
    .line 473
    move-object/from16 v6, v21

    .line 474
    .line 475
    invoke-virtual {v1, v1, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 476
    .line 477
    .line 478
    iget v1, v10, Lcom/huawei/appmarket/ac7;->a:F

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    aput v1, v11, v2

    .line 482
    .line 483
    iget v1, v10, Lcom/huawei/appmarket/ac7;->b:F

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    aput v1, v11, v7

    .line 487
    .line 488
    aget-object v1, v8, v5

    .line 489
    .line 490
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 491
    .line 492
    .line 493
    aget v1, v11, v2

    .line 494
    .line 495
    aget v2, v11, v7

    .line 496
    .line 497
    move-object/from16 v7, v20

    .line 498
    .line 499
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 500
    .line 501
    .line 502
    aget-object v1, v8, v5

    .line 503
    .line 504
    invoke-virtual {v10, v1, v7}, Lcom/huawei/appmarket/ac7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :goto_e
    aget-object v1, v8, v5

    .line 509
    .line 510
    move-object/from16 v2, v19

    .line 511
    .line 512
    invoke-virtual {v10, v1, v2}, Lcom/huawei/appmarket/ac7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 513
    .line 514
    .line 515
    :goto_f
    if-eqz v18, :cond_12

    .line 516
    .line 517
    aget-object v1, v8, v5

    .line 518
    .line 519
    move-object/from16 v2, v18

    .line 520
    .line 521
    check-cast v2, Lcom/huawei/appmarket/q45$a;

    .line 522
    .line 523
    iget-object v2, v2, Lcom/huawei/appmarket/q45$a;->a:Lcom/huawei/appmarket/q45;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/huawei/appmarket/q45;->b(Lcom/huawei/appmarket/q45;)Ljava/util/BitSet;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    add-int/lit8 v0, v5, 0x4

    .line 530
    .line 531
    move/from16 v18, v3

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-virtual {v9, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lcom/huawei/appmarket/q45;->d(Lcom/huawei/appmarket/q45;)[Lcom/huawei/appmarket/ac7$f;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v10, v1}, Lcom/huawei/appmarket/ac7;->d(Landroid/graphics/Matrix;)Lcom/huawei/appmarket/zb7;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    aput-object v1, v0, v5

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_12
    move/from16 v18, v3

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    :goto_10
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object v2, v6

    .line 554
    move-object v1, v7

    .line 555
    move-object/from16 v3, v17

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    const/4 v7, 0x4

    .line 561
    const/4 v9, 0x2

    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_13
    move-object v7, v1

    .line 565
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 578
    .line 579
    move-object/from16 v1, p5

    .line 580
    .line 581
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 582
    .line 583
    .line 584
    :cond_14
    return-void
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method
