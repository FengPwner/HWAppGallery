.class public Lcom/huawei/quickcard/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;

.field private d:Lcom/huawei/quickcard/b;

.field private e:Lcom/huawei/appmarket/ja9;

.field private f:Lcom/huawei/appmarket/gd9;

.field private g:Lcom/huawei/quickcard/framework/border/BorderRadius;

.field private h:Lcom/huawei/quickcard/framework/border/Border;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/quickcard/framework/border/Border;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/border/Border;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/quickcard/k;-><init>(Landroid/content/Context;Lcom/huawei/quickcard/framework/border/Border;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/quickcard/k;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/quickcard/k;->i:I

    iput-object p1, p0, Lcom/huawei/quickcard/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/quickcard/b$a;F)Landroid/graphics/DashPathEffect;
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    invoke-virtual {p1}, Lcom/huawei/quickcard/b;->c()Lcom/huawei/quickcard/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/quickcard/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    return-object v0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_2

    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    :cond_2
    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array v0, v3, [F

    aput p2, v0, v2

    aput p2, v0, v6

    aput p2, v0, v5

    aput p2, v0, v1

    invoke-direct {p1, v0, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array v0, v3, [F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float p2, p2, v3

    aput p2, v0, v2

    aput p2, v0, v6

    aput p2, v0, v5

    aput p2, v0, v1

    invoke-direct {p1, v0, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1
.end method

.method public final b(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/huawei/quickcard/framework/border/Border;->getBorderWidth()Lcom/huawei/appmarket/gd9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/huawei/quickcard/framework/border/Border;->getBorderColor()Lcom/huawei/appmarket/ja9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/quickcard/framework/border/Border;->getBorderRadius()Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/huawei/quickcard/k;->g:Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/quickcard/framework/border/Border;->getBorderStyle()Lcom/huawei/quickcard/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/huawei/quickcard/k;->g:Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/huawei/quickcard/k;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/gd9;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appmarket/gd9;->g()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/gd9;->c()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    cmpg-float v7, v2, v7

    .line 76
    .line 77
    if-gtz v7, :cond_2

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    iget-object v7, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 82
    .line 83
    const/high16 v8, -0x1000000

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v7}, Lcom/huawei/appmarket/ja9;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/huawei/appmarket/ja9;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-static {v7, v8}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v7, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v7, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v7}, Lcom/huawei/quickcard/b;->c()Lcom/huawei/quickcard/b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    iget-object v6, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/huawei/quickcard/b;->c()Lcom/huawei/quickcard/b$a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-virtual {v0, v6, v2}, Lcom/huawei/quickcard/k;->a(Lcom/huawei/quickcard/b$a;F)Landroid/graphics/DashPathEffect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v7, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/huawei/quickcard/b;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v6, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/huawei/quickcard/b;->g()Lcom/huawei/quickcard/b$a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    new-instance v7, Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    div-float v5, v2, v5

    .line 160
    .line 161
    invoke-virtual {v7, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/huawei/quickcard/k;->g:Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v0, Lcom/huawei/quickcard/k;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v10, v5, v9, v2}, Lcom/huawei/quickcard/a;->e(Landroid/content/Context;Lcom/huawei/quickcard/framework/border/BorderRadius;Landroid/graphics/Rect;F)[F

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x3f000000    # 0.5f

    .line 194
    .line 195
    add-float/2addr v2, v4

    .line 196
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    .line 198
    .line 199
    iget v2, v0, Lcom/huawei/quickcard/k;->i:I

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 213
    .line 214
    invoke-virtual {v2, v7, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_8
    iget-object v2, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_9
    iget-object v2, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    new-instance v2, Lcom/huawei/appmarket/ja9;

    .line 239
    .line 240
    invoke-direct {v2}, Lcom/huawei/appmarket/ja9;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 244
    .line 245
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v8, Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    .line 262
    .line 263
    iget v4, v0, Lcom/huawei/quickcard/k;->i:I

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/huawei/appmarket/ja9;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    iget-object v4, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_b
    iget-object v9, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/huawei/appmarket/gd9;->g()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    cmpg-float v10, v9, v7

    .line 294
    .line 295
    if-gez v10, :cond_c

    .line 296
    .line 297
    iget-object v9, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/huawei/appmarket/gd9;->c()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    :cond_c
    iget-object v10, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 304
    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/huawei/quickcard/b;->g()Lcom/huawei/quickcard/b$a;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v0, v10, v9}, Lcom/huawei/quickcard/k;->a(Lcom/huawei/quickcard/b$a;F)Landroid/graphics/DashPathEffect;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const/4 v10, 0x0

    .line 317
    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    cmpl-float v13, v9, v7

    .line 321
    .line 322
    if-lez v13, :cond_e

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    invoke-static {v4, v12}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 340
    .line 341
    .line 342
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    int-to-float v4, v4

    .line 345
    div-float/2addr v9, v5

    .line 346
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    add-float/2addr v9, v4

    .line 351
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    .line 356
    .line 357
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v10, v4

    .line 364
    int-to-float v4, v10

    .line 365
    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v4, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/huawei/appmarket/ja9;->k()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    iget-object v4, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_f
    iget-object v9, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/huawei/appmarket/gd9;->k()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    cmpg-float v10, v9, v7

    .line 392
    .line 393
    if-gez v10, :cond_10

    .line 394
    .line 395
    iget-object v9, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/huawei/appmarket/gd9;->c()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    :cond_10
    iget-object v10, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 402
    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    invoke-virtual {v10}, Lcom/huawei/quickcard/b;->k()Lcom/huawei/quickcard/b$a;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v0, v10, v9}, Lcom/huawei/quickcard/k;->a(Lcom/huawei/quickcard/b$a;F)Landroid/graphics/DashPathEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_6

    .line 414
    :cond_11
    const/4 v10, 0x0

    .line 415
    :goto_6
    cmpl-float v13, v9, v7

    .line 416
    .line 417
    if-lez v13, :cond_12

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    invoke-static {v4, v12}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 435
    .line 436
    .line 437
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    int-to-float v4, v4

    .line 440
    div-float/2addr v9, v5

    .line 441
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    add-float/2addr v9, v4

    .line 446
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    int-to-float v4, v4

    .line 449
    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 450
    .line 451
    .line 452
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    add-int/2addr v10, v4

    .line 459
    int-to-float v4, v10

    .line 460
    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object v4, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/huawei/appmarket/ja9;->i()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v4, :cond_13

    .line 473
    .line 474
    iget-object v4, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :cond_13
    iget-object v9, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/huawei/appmarket/gd9;->i()F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    cmpg-float v10, v9, v7

    .line 487
    .line 488
    if-gez v10, :cond_14

    .line 489
    .line 490
    iget-object v9, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/huawei/appmarket/gd9;->c()F

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    :cond_14
    iget-object v10, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 497
    .line 498
    if-eqz v10, :cond_15

    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/huawei/quickcard/b;->i()Lcom/huawei/quickcard/b$a;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v0, v10, v9}, Lcom/huawei/quickcard/k;->a(Lcom/huawei/quickcard/b$a;F)Landroid/graphics/DashPathEffect;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_7

    .line 509
    :cond_15
    const/4 v10, 0x0

    .line 510
    :goto_7
    cmpl-float v13, v9, v7

    .line 511
    .line 512
    if-lez v13, :cond_16

    .line 513
    .line 514
    if-eqz v4, :cond_16

    .line 515
    .line 516
    invoke-static {v4, v12}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 530
    .line 531
    .line 532
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    add-int/2addr v10, v4

    .line 539
    int-to-double v13, v10

    .line 540
    float-to-double v9, v9

    .line 541
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 542
    .line 543
    div-double/2addr v9, v15

    .line 544
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 545
    .line 546
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    sub-double/2addr v13, v5

    .line 551
    double-to-float v5, v13

    .line 552
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    int-to-float v6, v6

    .line 555
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 556
    .line 557
    .line 558
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    add-int/2addr v9, v6

    .line 565
    int-to-float v6, v9

    .line 566
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    iget-object v5, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/huawei/appmarket/ja9;->e()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-nez v5, :cond_17

    .line 579
    .line 580
    iget-object v5, v0, Lcom/huawei/quickcard/k;->e:Lcom/huawei/appmarket/ja9;

    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/huawei/appmarket/ja9;->c()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :cond_17
    iget-object v6, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/huawei/appmarket/gd9;->e()F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    cmpg-float v9, v6, v7

    .line 593
    .line 594
    if-gez v9, :cond_18

    .line 595
    .line 596
    iget-object v6, v0, Lcom/huawei/quickcard/k;->f:Lcom/huawei/appmarket/gd9;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/huawei/appmarket/gd9;->c()F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    :cond_18
    iget-object v9, v0, Lcom/huawei/quickcard/k;->d:Lcom/huawei/quickcard/b;

    .line 603
    .line 604
    if-eqz v9, :cond_19

    .line 605
    .line 606
    invoke-virtual {v9}, Lcom/huawei/quickcard/b;->e()Lcom/huawei/quickcard/b$a;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0, v4, v6}, Lcom/huawei/quickcard/k;->a(Lcom/huawei/quickcard/b$a;F)Landroid/graphics/DashPathEffect;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_8

    .line 615
    :cond_19
    const/4 v4, 0x0

    .line 616
    :goto_8
    cmpl-float v7, v6, v7

    .line 617
    .line 618
    if-lez v7, :cond_1a

    .line 619
    .line 620
    if-eqz v5, :cond_1a

    .line 621
    .line 622
    invoke-static {v5, v12}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 636
    .line 637
    .line 638
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    add-int/2addr v5, v4

    .line 645
    int-to-float v4, v5

    .line 646
    const/high16 v5, 0x40000000    # 2.0f

    .line 647
    .line 648
    div-float/2addr v6, v5

    .line 649
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    sub-float/2addr v4, v5

    .line 654
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 655
    .line 656
    int-to-float v5, v5

    .line 657
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 658
    .line 659
    .line 660
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    add-int/2addr v2, v5

    .line 667
    int-to-float v2, v2

    .line 668
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 678
    .line 679
    .line 680
    :goto_9
    return-void
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
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method public final getOpacity()I
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/quickcard/k;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/quickcard/k;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBorder(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/huawei/quickcard/k;->h:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
