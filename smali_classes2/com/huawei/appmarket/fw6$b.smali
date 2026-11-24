.class public final Lcom/huawei/appmarket/fw6$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fw6$b$a;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/PathMeasure;

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/graphics/RectF;

.field private n:Lcom/huawei/appmarket/fw6$c;

.field private o:Z

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)V
    .registers 15

    .line 1
    const-string v0, "startValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appmarket/fw6$b;->j:[F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/huawei/appmarket/fw6$b;->m:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/fw6$c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/huawei/appmarket/fw6$c;-><init>(FFFFFFF)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/huawei/appmarket/fw6$b;->n:Lcom/huawei/appmarket/fw6$c;

    .line 43
    .line 44
    new-instance v1, Lcom/huawei/appmarket/fw6$b$b;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/huawei/appmarket/fw6$b$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/huawei/appmarket/fw6$b;->o:Z

    .line 50
    .line 51
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    const-string v3, "view"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/huawei/appmarket/fw6$b;->k:Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/huawei/appmarket/fw6$b;->l:Landroid/view/View;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 70
    .line 71
    const-string v3, "transition:bounds"

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v4, "null cannot be cast to non-null type android.graphics.RectF"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/huawei/appmarket/fw6$b;->d:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v4}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/huawei/appmarket/fw6$b;->e:Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance p2, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    invoke-direct {p2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/huawei/appmarket/fw6$b;->f:Landroid/graphics/RectF;

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lcom/huawei/appmarket/fw6$b;->g:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    mul-float v8, v7, v4

    .line 160
    .line 161
    div-float/2addr v8, v6

    .line 162
    mul-float v6, v6, v5

    .line 163
    .line 164
    div-float/2addr v6, v4

    .line 165
    if-eqz p3, :cond_0

    .line 166
    .line 167
    cmpl-float p3, v8, v5

    .line 168
    .line 169
    if-ltz p3, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    cmpl-float p3, v6, v7

    .line 173
    .line 174
    if-ltz p3, :cond_1

    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    div-float/2addr p1, p3

    .line 185
    iput p1, p0, Lcom/huawei/appmarket/fw6$b;->h:F

    .line 186
    .line 187
    iput p1, p0, Lcom/huawei/appmarket/fw6$b;->i:F

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    div-float/2addr p1, p3

    .line 199
    iput p1, p0, Lcom/huawei/appmarket/fw6$b;->i:F

    .line 200
    .line 201
    iput p1, p0, Lcom/huawei/appmarket/fw6$b;->h:F

    .line 202
    .line 203
    :goto_1
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/huawei/appmarket/fw6$b$b;->getPath(FFFF)Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-direct {p2, p1, p3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lcom/huawei/appmarket/fw6$b;->b:Landroid/graphics/PathMeasure;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/huawei/appmarket/fw6$b;->a:F

    .line 228
    .line 229
    new-instance p1, Lcom/huawei/appmarket/fw6$c;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v3, p1

    .line 242
    invoke-direct/range {v3 .. v10}, Lcom/huawei/appmarket/fw6$c;-><init>(FFFFFFF)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/huawei/appmarket/fw6$b;->n:Lcom/huawei/appmarket/fw6$c;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    aput p1, v0, p3

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    aput p2, v0, p1

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fw6$b;->h(F)V

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
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/fw6$b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fw6$b;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/huawei/appmarket/fw6$b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fw6$b;->k:Landroid/view/View;

    return-object p0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/fw6$b;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/fw6$b;->o:Z

    iget-object v3, p0, Lcom/huawei/appmarket/fw6$b;->n:Lcom/huawei/appmarket/fw6$c;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/fw6$c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/fw6$c;->b()F

    move-result v2

    :goto_0
    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    iget-object v1, p0, Lcom/huawei/appmarket/fw6$b;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "getBounds(...)"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fw6$b;->g:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/huawei/appmarket/fw6$b;->n:Lcom/huawei/appmarket/fw6$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->e()F

    move-result v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->c()F

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->a()F

    move-result v7

    new-instance v8, Lcom/huawei/appmarket/fw6$b$c;

    invoke-direct {v8, p0}, Lcom/huawei/appmarket/fw6$b$c;-><init>(Lcom/huawei/appmarket/fw6$b;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/fw6$b;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFLcom/huawei/appmarket/fw6$b$a;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "getBounds(...)"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fw6$b;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/huawei/appmarket/fw6$b;->n:Lcom/huawei/appmarket/fw6$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->f()F

    move-result v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->d()F

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->b()F

    move-result v7

    new-instance v8, Lcom/huawei/appmarket/fw6$b$d;

    invoke-direct {v8, p0}, Lcom/huawei/appmarket/fw6$b$d;-><init>(Lcom/huawei/appmarket/fw6$b;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/fw6$b;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFLcom/huawei/appmarket/fw6$b$a;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFFFLcom/huawei/appmarket/fw6$b$a;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p3, p0, Lcom/huawei/appmarket/fw6$b;->m:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    float-to-int p2, p7

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    invoke-interface {p8, p1}, Lcom/huawei/appmarket/fw6$b$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/fw6$b;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fw6$b;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fw6$b;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fw6$b;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fw6$b;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fw6$b;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fw6$b;->e(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fw6$b;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(F)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/fw6$b;->n:Lcom/huawei/appmarket/fw6$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fw6$c;->i(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-float v1, p1

    .line 10
    iget v2, p0, Lcom/huawei/appmarket/fw6$b;->h:F

    .line 11
    .line 12
    sub-float v3, v2, v1

    .line 13
    .line 14
    iget v4, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 15
    .line 16
    mul-float v3, v3, v4

    .line 17
    .line 18
    add-float/2addr v3, v1

    .line 19
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/fw6$c;->m(F)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/huawei/appmarket/fw6$b;->i:F

    .line 23
    .line 24
    sub-float v4, v3, v1

    .line 25
    .line 26
    iget v5, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    add-float/2addr v4, v1

    .line 31
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/fw6$c;->k(F)V

    .line 32
    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    iget v4, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 36
    .line 37
    sub-float v4, v1, v4

    .line 38
    .line 39
    mul-float v4, v4, v2

    .line 40
    .line 41
    add-float/2addr v4, v1

    .line 42
    div-float v2, v1, v4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/fw6$c;->l(F)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    iget v2, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 49
    .line 50
    sub-float v2, v1, v2

    .line 51
    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float v2, v1, v2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/fw6$c;->j(F)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/huawei/appmarket/fw6$b;->o:Z

    .line 61
    .line 62
    const/high16 v3, 0x437f0000    # 255.0f

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/fw6$c;->h(F)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 70
    .line 71
    float-to-double v4, v1

    .line 72
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v2, v4, v6

    .line 78
    .line 79
    if-gez v2, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v2, v4, v6

    .line 89
    .line 90
    if-lez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const v2, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    sub-float/2addr v1, v2

    .line 97
    const v2, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    div-float/2addr v1, v2

    .line 101
    mul-float v3, v3, v1

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/fw6$c;->g(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 108
    .line 109
    sub-float/2addr v1, v2

    .line 110
    mul-float v1, v1, v3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fw6$c;->h(F)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 116
    .line 117
    mul-float v1, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fw6$c;->g(F)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/fw6$b;->a:F

    .line 123
    .line 124
    iget v2, p0, Lcom/huawei/appmarket/fw6$b;->c:F

    .line 125
    .line 126
    mul-float v1, v1, v2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v3, p0, Lcom/huawei/appmarket/fw6$b;->b:Landroid/graphics/PathMeasure;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/huawei/appmarket/fw6$b;->j:[F

    .line 132
    .line 133
    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget v1, v4, v1

    .line 138
    .line 139
    aget p1, v4, p1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/appmarket/fw6$b;->d:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x2

    .line 148
    int-to-float v4, v4

    .line 149
    div-float/2addr v3, v4

    .line 150
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->f()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float v5, v5, v3

    .line 155
    .line 156
    sub-float v3, v1, v5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    div-float/2addr v5, v4

    .line 163
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->f()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    mul-float v6, v6, v5

    .line 168
    .line 169
    add-float/2addr v6, v1

    .line 170
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->d()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    mul-float v5, v5, v2

    .line 179
    .line 180
    add-float/2addr v5, p1

    .line 181
    iget-object v2, p0, Lcom/huawei/appmarket/fw6$b;->f:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v2, v3, p1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/huawei/appmarket/fw6$b;->e:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    div-float/2addr v3, v4

    .line 193
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->e()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    mul-float v5, v5, v3

    .line 198
    .line 199
    sub-float v3, v1, v5

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    div-float/2addr v5, v4

    .line 206
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->e()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    mul-float v4, v4, v5

    .line 211
    .line 212
    add-float/2addr v4, v1

    .line 213
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw6$c;->c()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    mul-float v0, v0, v1

    .line 222
    .line 223
    add-float/2addr v0, p1

    .line 224
    iget-object v1, p0, Lcom/huawei/appmarket/fw6$b;->g:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v1, v3, p1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
