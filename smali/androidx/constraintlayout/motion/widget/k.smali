.class public final Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[Landroidx/constraintlayout/motion/widget/h;

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:I

.field private F:F

.field private G:Landroid/view/animation/Interpolator;

.field private H:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field private e:I

.field private f:Landroidx/constraintlayout/motion/widget/l;

.field private g:Landroidx/constraintlayout/motion/widget/l;

.field private h:Landroidx/constraintlayout/motion/widget/i;

.field private i:Landroidx/constraintlayout/motion/widget/i;

.field private j:[Lcom/huawei/appmarket/m61;

.field private k:Lcom/huawei/appmarket/rw;

.field l:F

.field m:F

.field n:F

.field private o:[I

.field private p:[D

.field private q:[D

.field private r:[Ljava/lang/String;

.field private s:[I

.field private t:[F

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:[F

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/pj8;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/lj8;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/ti8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/l;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/l;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->B:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->E:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private g([FF)F
    .registers 13

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    float-to-double v8, p2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p2, v4

    mul-float p2, p2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/iy1;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/iy1;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/l;->d:F

    cmpg-float v9, v8, p2

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/motion/widget/l;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p2, v0

    sub-float/2addr v2, v0

    div-float/2addr p2, v2

    float-to-double v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/iy1;->a(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float p2, p2, v2

    add-float/2addr p2, v0

    if-eqz p1, :cond_7

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/iy1;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    :cond_7
    return p2
.end method

.method private s(Landroidx/constraintlayout/motion/widget/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    return-void
.end method

.method static t(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    goto :goto_3

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    iput p0, p4, Landroid/graphics/Rect;->top:I

    :goto_1
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p1, v0

    :goto_2
    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/2addr p1, v1

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    goto :goto_2

    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Landroidx/constraintlayout/motion/widget/k;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/l;->g(Landroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/l;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/l;->g(Landroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/l;)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/motion/widget/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method final c([F[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/m61;->g()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/motion/widget/l;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/appmarket/m61;->c(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/l;->d(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method final d(I[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/uj7;

    move-object v11, v2

    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v5, "translationY"

    if-nez v2, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/uj7;

    move-object v12, v2

    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v2, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ti8;

    move-object v13, v2

    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v2, :cond_3

    :goto_3
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/huawei/appmarket/ti8;

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_10

    int-to-float v2, v8

    mul-float v2, v2, v10

    iget v3, v0, Landroidx/constraintlayout/motion/widget/k;->n:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v9

    if-eqz v5, :cond_5

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->m:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    cmpl-float v6, v2, v5

    if-lez v6, :cond_5

    float-to-double v6, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    sub-float/2addr v2, v5

    mul-float v2, v2, v3

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    move v7, v2

    float-to-double v2, v7

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/iy1;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/iy1;

    if-eqz v15, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    cmpg-float v19, v1, v7

    if-gez v19, :cond_6

    move v4, v1

    move-object v5, v15

    goto :goto_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    move/from16 v16, v1

    :cond_7
    :goto_7
    move/from16 v1, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v7, v4

    sub-float v16, v16, v4

    div-float v1, v1, v16

    float-to-double v1, v1

    invoke-virtual {v5, v1, v2}, Lcom/huawei/appmarket/iy1;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    float-to-double v1, v1

    move-wide v3, v1

    goto :goto_8

    :cond_a
    move-wide v3, v2

    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Lcom/huawei/appmarket/m61;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    if-eqz v1, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    array-length v5, v2

    if-lez v5, :cond_b

    invoke-virtual {v1, v3, v4, v2}, Lcom/huawei/appmarket/rw;->c(D[D)V

    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    mul-int/lit8 v1, v8, 0x2

    move v15, v7

    move-object/from16 v7, p2

    move/from16 v16, v8

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/l;->d(D[I[D[FI)V

    if-eqz v13, :cond_c

    aget v2, p2, v1

    invoke-virtual {v13, v15}, Lcom/huawei/appmarket/xq4;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_d

    aget v2, p2, v1

    invoke-virtual {v11, v15}, Lcom/huawei/appmarket/uj7;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/xq4;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/uj7;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    :cond_f
    :goto_a
    add-int/lit8 v8, v16, 0x1

    move/from16 v1, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method final e([FF)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    float-to-double v4, v1

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5, v1}, Lcom/huawei/appmarket/m61;->c(D[D)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 26
    .line 27
    iget v5, v4, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 28
    .line 29
    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 30
    .line 31
    iget v7, v4, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 32
    .line 33
    iget v8, v4, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    array-length v10, v1

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    if-ge v9, v10, :cond_4

    .line 42
    .line 43
    move-object v10, v4

    .line 44
    aget-wide v3, v2, v9

    .line 45
    .line 46
    double-to-float v3, v3

    .line 47
    aget v4, v1, v9

    .line 48
    .line 49
    if-eq v4, v14, :cond_3

    .line 50
    .line 51
    if-eq v4, v13, :cond_2

    .line 52
    .line 53
    if-eq v4, v12, :cond_1

    .line 54
    .line 55
    if-eq v4, v11, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v8, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v3

    .line 65
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    move-object v4, v10

    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v10, v4

    .line 71
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    float-to-double v3, v2

    .line 77
    float-to-double v9, v5

    .line 78
    float-to-double v5, v6

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    mul-double v15, v15, v9

    .line 84
    .line 85
    add-double/2addr v15, v3

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v11, v7, v1

    .line 89
    .line 90
    float-to-double v12, v11

    .line 91
    sub-double v11, v15, v12

    .line 92
    .line 93
    double-to-float v11, v11

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    mul-double v5, v5, v9

    .line 99
    .line 100
    sub-double/2addr v3, v5

    .line 101
    div-float v1, v8, v1

    .line 102
    .line 103
    float-to-double v5, v1

    .line 104
    sub-double/2addr v3, v5

    .line 105
    double-to-float v6, v3

    .line 106
    move v5, v11

    .line 107
    :cond_5
    add-float/2addr v7, v5

    .line 108
    add-float/2addr v8, v6

    .line 109
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    add-float/2addr v5, v2

    .line 118
    add-float/2addr v6, v2

    .line 119
    add-float/2addr v7, v2

    .line 120
    add-float/2addr v8, v2

    .line 121
    const/4 v1, 0x0

    .line 122
    aput v5, p1, v1

    .line 123
    .line 124
    aput v6, p1, v14

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    aput v7, p1, v1

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    aput v6, p1, v1

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    aput v7, p1, v1

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    aput v8, p1, v1

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    aput v5, p1, v1

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    aput v8, p1, v1

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method final f(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/ab1;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/h;->u(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->l:I

    return v0
.end method

.method public final i(D[F[F)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lcom/huawei/appmarket/m61;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lcom/huawei/appmarket/m61;->f(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 34
    .line 35
    iget v11, v10, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 36
    .line 37
    iget v12, v10, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 38
    .line 39
    iget v13, v10, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 40
    .line 41
    iget v14, v10, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    array-length v4, v9

    .line 50
    if-ge v15, v4, :cond_4

    .line 51
    .line 52
    aget-wide v0, v5, v15

    .line 53
    .line 54
    double-to-float v0, v0

    .line 55
    aget-wide v2, v6, v15

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    aget v3, v9, v15

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v3, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v14, v0

    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x4

    .line 78
    move v13, v0

    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    move v12, v0

    .line 84
    move v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    move v11, v0

    .line 88
    move v7, v2

    .line 89
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v16, v16, v0

    .line 101
    .line 102
    add-float v16, v16, v7

    .line 103
    .line 104
    div-float v17, v17, v0

    .line 105
    .line 106
    add-float v17, v17, v8

    .line 107
    .line 108
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v3, v2, [F

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    move-wide/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/k;->i(D[F[F)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aget v4, v3, v1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    aget v3, v3, v5

    .line 127
    .line 128
    aget v6, v2, v1

    .line 129
    .line 130
    aget v1, v2, v5

    .line 131
    .line 132
    float-to-double v4, v4

    .line 133
    float-to-double v9, v11

    .line 134
    float-to-double v11, v12

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    mul-double v17, v17, v9

    .line 140
    .line 141
    add-double v17, v17, v4

    .line 142
    .line 143
    div-float v2, v13, v0

    .line 144
    .line 145
    float-to-double v4, v2

    .line 146
    sub-double v4, v17, v4

    .line 147
    .line 148
    double-to-float v2, v4

    .line 149
    float-to-double v3, v3

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    mul-double v17, v17, v9

    .line 155
    .line 156
    sub-double v3, v3, v17

    .line 157
    .line 158
    div-float v5, v14, v0

    .line 159
    .line 160
    float-to-double v9, v5

    .line 161
    sub-double/2addr v3, v9

    .line 162
    double-to-float v3, v3

    .line 163
    float-to-double v4, v6

    .line 164
    float-to-double v6, v7

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    mul-double v9, v9, v6

    .line 170
    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double v4, v4, v0

    .line 180
    .line 181
    add-double/2addr v4, v9

    .line 182
    double-to-float v4, v4

    .line 183
    move/from16 v5, p1

    .line 184
    .line 185
    float-to-double v8, v5

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    mul-double v17, v17, v6

    .line 191
    .line 192
    sub-double v8, v8, v17

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    mul-double v5, v5, v0

    .line 199
    .line 200
    add-double/2addr v5, v8

    .line 201
    double-to-float v0, v5

    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move v11, v2

    .line 205
    move v12, v3

    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    :cond_5
    div-float/2addr v13, v0

    .line 211
    add-float/2addr v13, v11

    .line 212
    const/4 v1, 0x0

    .line 213
    add-float/2addr v13, v1

    .line 214
    const/4 v2, 0x0

    .line 215
    aput v13, p3, v2

    .line 216
    .line 217
    div-float/2addr v14, v0

    .line 218
    add-float/2addr v14, v12

    .line 219
    add-float/2addr v14, v1

    .line 220
    const/4 v0, 0x1

    .line 221
    aput v14, p3, v0

    .line 222
    .line 223
    aput v16, p4, v2

    .line 224
    .line 225
    aput v17, p4, v0

    .line 226
    .line 227
    return-void
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

.method final j(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->v:[F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    aget-object v1, v1, v2

    float-to-double v3, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    invoke-virtual {v1, v3, v4, p1}, Lcom/huawei/appmarket/m61;->f(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    aget-object p1, p1, v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {p1, v3, v4, v1}, Lcom/huawei/appmarket/m61;->c(D[D)V

    aget p1, v0, v2

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    array-length v0, v9

    if-ge v2, v0, :cond_0

    aget-wide v0, v9, v2

    float-to-double v5, p1

    mul-double v0, v0, v5

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v3, v4, v0}, Lcom/huawei/appmarket/rw;->c(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    invoke-virtual {p1, v3, v4, v0}, Lcom/huawei/appmarket/rw;->f(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/l;->f:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v4, v1, Landroidx/constraintlayout/motion/widget/l;->g:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float/2addr p1, v1

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, v1, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    aput v4, p4, v2

    sub-float/2addr v1, p3

    mul-float v1, v1, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final k()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    return v0
.end method

.method final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    return-void
.end method

.method final o(FIIFF[F)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->v:[F

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v4, "translationX"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/uj7;

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v7, "translationY"

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/uj7;

    :goto_1
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v9, "rotation"

    if-nez v8, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appmarket/uj7;

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v11, "scaleX"

    if-nez v10, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/uj7;

    :goto_3
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    const-string v13, "scaleY"

    if-nez v12, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/appmarket/uj7;

    :goto_4
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v14, :cond_5

    move-object v4, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/ti8;

    :goto_5
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v14, :cond_6

    move-object v7, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/ti8;

    :goto_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v14, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/ti8;

    :goto_7
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v14, :cond_8

    move-object v11, v5

    goto :goto_8

    :cond_8
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/appmarket/ti8;

    :goto_8
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/ti8;

    :goto_9
    new-instance v13, Lcom/huawei/appmarket/cg8;

    invoke-direct {v13}, Lcom/huawei/appmarket/cg8;-><init>()V

    invoke-virtual {v13}, Lcom/huawei/appmarket/cg8;->b()V

    invoke-virtual {v13, v8, v2}, Lcom/huawei/appmarket/cg8;->c(Lcom/huawei/appmarket/uj7;F)V

    invoke-virtual {v13, v3, v6, v2}, Lcom/huawei/appmarket/cg8;->g(Lcom/huawei/appmarket/uj7;Lcom/huawei/appmarket/uj7;F)V

    invoke-virtual {v13, v10, v12, v2}, Lcom/huawei/appmarket/cg8;->e(Lcom/huawei/appmarket/uj7;Lcom/huawei/appmarket/uj7;F)V

    invoke-virtual {v13, v9, v2}, Lcom/huawei/appmarket/cg8;->d(Lcom/huawei/appmarket/ti8;F)V

    invoke-virtual {v13, v4, v7, v2}, Lcom/huawei/appmarket/cg8;->h(Lcom/huawei/appmarket/ti8;Lcom/huawei/appmarket/ti8;F)V

    invoke-virtual {v13, v11, v5, v2}, Lcom/huawei/appmarket/cg8;->f(Lcom/huawei/appmarket/ti8;Lcom/huawei/appmarket/ti8;F)V

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    if-eqz v14, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    array-length v3, v1

    if-lez v3, :cond_a

    float-to-double v2, v2

    invoke-virtual {v14, v2, v3, v1}, Lcom/huawei/appmarket/rw;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/rw;->f(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    :cond_a
    move-object v1, v13

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/cg8;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    aget-object v3, v3, v15

    float-to-double v4, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    invoke-virtual {v3, v4, v5, v2}, Lcom/huawei/appmarket/m61;->f(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    aget-object v2, v2, v15

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {v2, v4, v5, v3}, Lcom/huawei/appmarket/m61;->c(D[D)V

    aget v1, v1, v15

    :goto_a
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    array-length v2, v5

    if-ge v15, v2, :cond_c

    aget-wide v2, v5, v15

    float-to-double v6, v1

    mul-double v2, v2, v6

    aput-wide v2, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    move-object v1, v13

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/cg8;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v14, v1, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v15, Landroidx/constraintlayout/motion/widget/l;->f:F

    sub-float/2addr v14, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/l;->g:F

    move-object/from16 v16, v5

    iget v5, v15, Landroidx/constraintlayout/motion/widget/l;->g:F

    sub-float/2addr v0, v5

    iget v5, v1, Landroidx/constraintlayout/motion/widget/l;->h:F

    move-object/from16 v17, v11

    iget v11, v15, Landroidx/constraintlayout/motion/widget/l;->h:F

    sub-float/2addr v5, v11

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v11, v15, Landroidx/constraintlayout/motion/widget/l;->i:F

    sub-float/2addr v1, v11

    add-float/2addr v5, v14

    add-float/2addr v1, v0

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v15, v11, p4

    mul-float v15, v15, v14

    mul-float v5, v5, p4

    add-float/2addr v5, v15

    const/4 v14, 0x0

    aput v5, p6, v14

    sub-float v11, v11, p5

    mul-float v11, v11, v0

    mul-float v1, v1, p5

    add-float/2addr v1, v11

    const/4 v0, 0x1

    aput v1, p6, v0

    invoke-virtual {v13}, Lcom/huawei/appmarket/cg8;->b()V

    invoke-virtual {v13, v8, v2}, Lcom/huawei/appmarket/cg8;->c(Lcom/huawei/appmarket/uj7;F)V

    invoke-virtual {v13, v3, v6, v2}, Lcom/huawei/appmarket/cg8;->g(Lcom/huawei/appmarket/uj7;Lcom/huawei/appmarket/uj7;F)V

    invoke-virtual {v13, v10, v12, v2}, Lcom/huawei/appmarket/cg8;->e(Lcom/huawei/appmarket/uj7;Lcom/huawei/appmarket/uj7;F)V

    invoke-virtual {v13, v9, v2}, Lcom/huawei/appmarket/cg8;->d(Lcom/huawei/appmarket/ti8;F)V

    invoke-virtual {v13, v4, v7, v2}, Lcom/huawei/appmarket/cg8;->h(Lcom/huawei/appmarket/ti8;Lcom/huawei/appmarket/ti8;F)V

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    invoke-virtual {v13, v11, v5, v2}, Lcom/huawei/appmarket/cg8;->f(Lcom/huawei/appmarket/ti8;Lcom/huawei/appmarket/ti8;F)V

    move-object v1, v13

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/cg8;->a(FFII[F)V

    return-void
.end method

.method public final p()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->f:F

    return v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->g:F

    return v0
.end method

.method final r(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)Z
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/k;->E:I

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->F:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->G:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v8

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/lj8;

    invoke-virtual {v3, v11, v14}, Lcom/huawei/appmarket/lj8;->f(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/pj8;

    instance-of v2, v1, Lcom/huawei/appmarket/pj8$d;

    if-eqz v2, :cond_5

    move-object v9, v1

    check-cast v9, Lcom/huawei/appmarket/pj8$d;

    goto :goto_2

    :cond_5
    move v2, v14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/pj8;->h(FJLandroid/view/View;Lcom/huawei/appmarket/uq4;)Z

    move-result v1

    or-int/2addr v10, v1

    goto :goto_2

    :cond_6
    move-object v1, v9

    move/from16 v16, v10

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    if-eqz v2, :cond_27

    aget-object v2, v2, v15

    float-to-double v5, v14

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    invoke-virtual {v2, v5, v6, v8}, Lcom/huawei/appmarket/m61;->c(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    aget-object v2, v2, v15

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    invoke-virtual {v2, v5, v6, v8}, Lcom/huawei/appmarket/m61;->f(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    if-eqz v2, :cond_8

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    array-length v13, v8

    if-lez v13, :cond_8

    invoke-virtual {v2, v5, v6, v8}, Lcom/huawei/appmarket/rw;->c(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    invoke-virtual {v2, v5, v6, v8}, Lcom/huawei/appmarket/rw;->f(D[D)V

    :cond_8
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/k;->H:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 1
    iget v4, v9, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 2
    iget v12, v9, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v8, v9, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/l;->i:F

    array-length v10, v2

    if-eqz v10, :cond_9

    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    array-length v10, v10

    move/from16 v18, v4

    array-length v4, v2

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    aget v4, v2, v4

    if-gt v10, v4, :cond_a

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    new-array v10, v4, [D

    iput-object v10, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    new-array v4, v4, [D

    iput-object v4, v9, Landroidx/constraintlayout/motion/widget/l;->r:[D

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    :cond_a
    :goto_4
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    move/from16 v19, v14

    move v10, v15

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v14, v15}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    :goto_5
    array-length v14, v2

    if-ge v4, v14, :cond_b

    iget-object v14, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    aget v15, v2, v4

    aget-wide v20, v13, v4

    aput-wide v20, v14, v15

    iget-object v14, v9, Landroidx/constraintlayout/motion/widget/l;->r:[D

    aget-wide v20, v7, v4

    aput-wide v20, v14, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object/from16 v20, v1

    move v15, v10

    move/from16 v4, v18

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    move/from16 v21, v3

    array-length v3, v0

    move/from16 v22, v14

    if-ge v1, v3, :cond_13

    aget-wide v23, v0, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v23, v4

    move v0, v15

    goto :goto_9

    :cond_c
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    aget-wide v23, v0, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_d

    :goto_7
    move v0, v15

    move-wide/from16 v14, v23

    goto :goto_8

    :cond_d
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/l;->q:[D

    aget-wide v25, v0, v1

    add-double v23, v25, v23

    goto :goto_7

    :goto_8
    double-to-float v14, v14

    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/l;->r:[D

    move/from16 v23, v4

    aget-wide v3, v15, v1

    double-to-float v3, v3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_12

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    const/4 v4, 0x4

    if-eq v1, v4, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_e

    :goto_9
    move v15, v0

    :goto_a
    move/from16 v14, v22

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    move v15, v0

    move v2, v14

    goto :goto_a

    :cond_f
    move/from16 v18, v3

    move v15, v14

    goto :goto_a

    :cond_10
    move v15, v0

    move v8, v14

    move/from16 v4, v23

    move v14, v3

    goto :goto_b

    :cond_11
    move v15, v0

    move v13, v3

    move v12, v14

    goto :goto_a

    :cond_12
    move v15, v0

    move v10, v3

    move v4, v14

    move/from16 v14, v22

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v21

    goto :goto_6

    :cond_13
    move/from16 v23, v4

    move v0, v15

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/l;->n:Landroidx/constraintlayout/motion/widget/k;

    if-eqz v1, :cond_16

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v14, v3, [F

    invoke-virtual {v1, v5, v6, v4, v14}, Landroidx/constraintlayout/motion/widget/k;->i(D[F[F)V

    const/4 v1, 0x0

    aget v15, v4, v1

    const/16 v17, 0x1

    aget v4, v4, v17

    aget v3, v14, v1

    aget v1, v14, v17

    float-to-double v14, v15

    move-wide/from16 v25, v5

    move/from16 v5, v23

    float-to-double v5, v5

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v5

    add-double v22, v22, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    float-to-double v14, v15

    sub-double v14, v22, v14

    double-to-float v14, v14

    move/from16 v18, v14

    float-to-double v14, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v5

    sub-double v14, v14, v22

    move-object/from16 v23, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v0, v4

    move v4, v8

    float-to-double v8, v9

    sub-double/2addr v14, v8

    double-to-float v8, v14

    float-to-double v14, v3

    float-to-double v9, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v9

    add-double v27, v27, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v5

    move/from16 v29, v4

    float-to-double v3, v13

    mul-double v14, v14, v3

    add-double v14, v14, v27

    double-to-float v13, v14

    float-to-double v14, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v9

    sub-double v14, v14, v27

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    mul-double v9, v9, v3

    add-double/2addr v9, v14

    double-to-float v1, v9

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    float-to-double v3, v13

    const/4 v5, 0x0

    aput-wide v3, v7, v5

    float-to-double v3, v1

    const/4 v5, 0x1

    aput-wide v3, v7, v5

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    float-to-double v2, v2

    float-to-double v4, v1

    float-to-double v6, v13

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-float v1, v4

    move-object/from16 v11, p4

    invoke-virtual {v11, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_15
    move-object/from16 v11, p4

    :goto_c
    move v12, v8

    move/from16 v4, v18

    goto :goto_d

    :cond_16
    move-wide/from16 v25, v5

    move/from16 v29, v8

    move/from16 v5, v23

    move-object/from16 v23, v9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v22, v1

    add-float/2addr v14, v10

    div-float v18, v18, v1

    add-float v1, v18, v13

    float-to-double v3, v1

    float-to-double v6, v14

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    add-float/2addr v2, v1

    const/4 v1, 0x0

    add-float/2addr v2, v1

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    :cond_17
    move v4, v5

    :goto_d
    instance-of v1, v11, Lcom/huawei/appmarket/em2;

    if-eqz v1, :cond_18

    add-float v8, v4, v29

    add-float v15, v12, v0

    move-object v0, v11

    check-cast v0, Lcom/huawei/appmarket/em2;

    invoke-interface {v0, v4, v12, v8, v15}, Lcom/huawei/appmarket/em2;->a(FFFF)V

    :goto_e
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v2, v4

    add-float/2addr v12, v1

    float-to-int v1, v12

    add-float v4, v4, v29

    float-to-int v3, v4

    add-float/2addr v12, v0

    float-to-int v0, v12

    sub-int v4, v3, v2

    sub-int v5, v0, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1a

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_19

    goto :goto_f

    :cond_19
    if-eqz v21, :cond_1b

    :cond_1a
    :goto_f
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1b
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    :goto_10
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    goto :goto_11

    :cond_1c
    move-object/from16 v20, v1

    move-wide/from16 v25, v5

    move-object/from16 v23, v9

    move/from16 v19, v14

    :goto_11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/k;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    if-nez v1, :cond_1d

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/k;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/uj7;

    instance-of v3, v2, Lcom/huawei/appmarket/lj8$d;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1f

    check-cast v2, Lcom/huawei/appmarket/lj8$d;

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    aget-wide v8, v3, v5

    move/from16 v12, v19

    .line 4
    invoke-virtual {v2, v12}, Lcom/huawei/appmarket/uj7;->a(F)F

    move-result v2

    .line 5
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_1f
    move/from16 v12, v19

    :goto_13
    move/from16 v19, v12

    goto :goto_12

    :cond_20
    move/from16 v12, v19

    if-eqz v20, :cond_21

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    const/4 v2, 0x0

    .line 6
    aget-wide v7, v1, v2

    const/4 v9, 0x1

    aget-wide v13, v1, v9

    move-object/from16 v1, v20

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v4, v12

    move/from16 v19, v12

    move-wide/from16 v11, v25

    move-wide/from16 v5, p2

    move-object/from16 v15, v23

    move-wide v9, v13

    invoke-virtual/range {v1 .. v10}, Lcom/huawei/appmarket/pj8$d;->i(Landroid/view/View;Lcom/huawei/appmarket/uq4;FJDD)Z

    move-result v1

    or-int v16, v16, v1

    goto :goto_14

    :cond_21
    move/from16 v19, v12

    move-object/from16 v15, v23

    move-wide/from16 v11, v25

    :goto_14
    const/4 v10, 0x1

    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    array-length v2, v1

    if-ge v10, v2, :cond_22

    aget-object v1, v1, v10

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->t:[F

    invoke-virtual {v1, v11, v12, v2}, Lcom/huawei/appmarket/m61;->d(D[F)V

    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    add-int/lit8 v4, v10, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    move-object/from16 v3, p4

    move-wide v4, v11

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/t61;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_22
    move-object/from16 v3, p4

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/i;->c:I

    if-nez v2, :cond_25

    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-gtz v2, :cond_23

    iget v1, v1, Landroidx/constraintlayout/motion/widget/i;->d:I

    :goto_16
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_23
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v19, v4

    if-ltz v4, :cond_24

    iget v1, v2, Landroidx/constraintlayout/motion/widget/i;->d:I

    goto :goto_16

    :cond_24
    iget v2, v2, Landroidx/constraintlayout/motion/widget/i;->d:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/i;->d:I

    if-eq v2, v1, :cond_25

    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    :goto_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    :goto_18
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    array-length v4, v2

    if-ge v1, v4, :cond_26

    aget-object v2, v2, v1

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->u(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    move/from16 v4, v19

    goto :goto_19

    :cond_27
    move-object v15, v9

    move-object v3, v11

    move v4, v14

    iget v1, v15, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v5, v2, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-static {v5, v1, v4, v1}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v1

    iget v5, v15, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v6, v2, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-static {v6, v5, v4, v5}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v5

    iget v6, v15, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v7, v2, Landroidx/constraintlayout/motion/widget/l;->h:F

    invoke-static {v7, v6, v4, v6}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v8

    iget v9, v15, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->i:F

    invoke-static {v2, v9, v4, v9}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v1, v11

    float-to-int v12, v1

    add-float/2addr v5, v11

    float-to-int v11, v5

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v5, v10

    float-to-int v5, v5

    sub-int v8, v1, v12

    sub-int v10, v5, v11

    cmpl-float v6, v7, v6

    if-nez v6, :cond_28

    cmpl-float v2, v2, v9

    if-nez v2, :cond_28

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    if-eqz v2, :cond_29

    :cond_28
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    :cond_29
    invoke-virtual {v3, v12, v11, v1, v5}, Landroid/view/View;->layout(IIII)V

    :goto_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ti8;

    instance-of v5, v2, Lcom/huawei/appmarket/ti8$d;

    if-eqz v5, :cond_2a

    check-cast v2, Lcom/huawei/appmarket/ti8$d;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const/4 v9, 0x1

    aget-wide v10, v5, v9

    .line 7
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/xq4;->a(F)F

    move-result v2

    .line 8
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1a

    :cond_2a
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/ti8;->i(Landroid/view/View;F)V

    goto :goto_1a

    :cond_2b
    return v16
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/k;->H:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method final v(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .registers 9

    .line 1
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    invoke-static {v0, p3, p4, p1, v1}, Landroidx/constraintlayout/motion/widget/k;->t(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->d:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->e:F

    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/k;->s(Landroidx/constraintlayout/motion/widget/l;)V

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    iget p4, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/l;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    invoke-virtual {p3, p1, p2, v0, p4}, Landroidx/constraintlayout/motion/widget/i;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->B:I

    return-void
.end method

.method final x(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method final y(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .registers 9

    .line 1
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, p3, p4, p1, v1}, Landroidx/constraintlayout/motion/widget/k;->t(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 14
    .line 15
    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 16
    .line 17
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/k;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 18
    .line 19
    .line 20
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p3, p4, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    .line 37
    .line 38
    .line 39
    iget p4, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/l;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p4, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 49
    .line 50
    iget v1, p3, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 55
    .line 56
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/i;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p4, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 62
    .line 63
    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->C:I

    .line 66
    .line 67
    iget p1, p3, Landroidx/constraintlayout/widget/c$c;->j:I

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->E:I

    .line 70
    .line 71
    iget p1, p3, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->F:F

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p3, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 82
    .line 83
    iget-object p4, p3, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget p3, p3, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    if-eq p2, v0, :cond_7

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    if-eq p2, p1, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    if-eq p2, p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq p2, p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    if-eq p2, p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    if-eq p2, p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {p4}, Lcom/huawei/appmarket/iy1;->c(Ljava/lang/String;)Lcom/huawei/appmarket/iy1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Landroidx/constraintlayout/motion/widget/j;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Landroidx/constraintlayout/motion/widget/j;-><init>(Lcom/huawei/appmarket/iy1;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p2

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->G:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method

.method public final z(IIJ)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->B:I

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Landroidx/constraintlayout/motion/widget/l;->k:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 40
    .line 41
    invoke-virtual {v5, v8, v2}, Landroidx/constraintlayout/motion/widget/i;->d(Landroidx/constraintlayout/motion/widget/i;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_9

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Landroidx/constraintlayout/motion/widget/a;

    .line 66
    .line 67
    instance-of v12, v15, Landroidx/constraintlayout/motion/widget/e;

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    check-cast v15, Landroidx/constraintlayout/motion/widget/e;

    .line 72
    .line 73
    new-instance v12, Landroidx/constraintlayout/motion/widget/l;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 78
    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    move/from16 v18, p1

    .line 82
    .line 83
    move/from16 v19, p2

    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    move-object/from16 v21, v7

    .line 88
    .line 89
    move-object/from16 v22, v11

    .line 90
    .line 91
    invoke-direct/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/l;-><init>(IILandroidx/constraintlayout/motion/widget/e;Landroidx/constraintlayout/motion/widget/l;Landroidx/constraintlayout/motion/widget/l;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    const-string v13, " KeyPath position \""

    .line 105
    .line 106
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v13, v12, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 110
    .line 111
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v13, "\" outside of range"

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v13, "MotionController"

    .line 124
    .line 125
    invoke-static {v13, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v17, v13

    .line 130
    .line 131
    :goto_1
    neg-int v7, v7

    .line 132
    const/4 v11, 0x1

    .line 133
    sub-int/2addr v7, v11

    .line 134
    invoke-virtual {v10, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v7, v15, Landroidx/constraintlayout/motion/widget/f;->e:I

    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    if-eq v7, v11, :cond_7

    .line 141
    .line 142
    iput v7, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v17, v13

    .line 146
    .line 147
    instance-of v7, v15, Landroidx/constraintlayout/motion/widget/c;

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    instance-of v7, v15, Landroidx/constraintlayout/motion/widget/g;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    instance-of v7, v15, Landroidx/constraintlayout/motion/widget/h;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v15, Landroidx/constraintlayout/motion/widget/h;

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/motion/widget/a;->g(Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    move-object/from16 v13, v17

    .line 187
    .line 188
    const/4 v7, -0x1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    const/4 v14, 0x0

    .line 192
    :cond_9
    const/4 v7, 0x0

    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    new-array v11, v7, [Landroidx/constraintlayout/motion/widget/h;

    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, [Landroidx/constraintlayout/motion/widget/h;

    .line 202
    .line 203
    iput-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const-string v13, ","

    .line 210
    .line 211
    const-string v14, "CUSTOM,"

    .line 212
    .line 213
    if-nez v11, :cond_15

    .line 214
    .line 215
    new-instance v11, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_10

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_e

    .line 243
    .line 244
    new-instance v12, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    aget-object v7, v17, v18

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    if-eqz v18, :cond_d

    .line 266
    .line 267
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    move-object/from16 v19, v11

    .line 272
    .line 273
    move-object/from16 v11, v18

    .line 274
    .line 275
    check-cast v11, Landroidx/constraintlayout/motion/widget/a;

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    iget-object v3, v11, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    :cond_b
    :goto_5
    move-object/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v11, v19

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    iget v11, v11, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 297
    .line 298
    invoke-virtual {v12, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-object/from16 v18, v3

    .line 303
    .line 304
    move-object/from16 v19, v11

    .line 305
    .line 306
    new-instance v3, Lcom/huawei/appmarket/lj8$b;

    .line 307
    .line 308
    invoke-direct {v3, v15, v12}, Lcom/huawei/appmarket/lj8$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move-object/from16 v18, v3

    .line 313
    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    invoke-static {v15}, Lcom/huawei/appmarket/lj8;->e(Ljava/lang/String;)Lcom/huawei/appmarket/lj8;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_6
    if-nez v3, :cond_f

    .line 321
    .line 322
    :goto_7
    move-object/from16 v3, v18

    .line 323
    .line 324
    move-object/from16 v11, v19

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_f
    invoke-virtual {v3, v15}, Lcom/huawei/appmarket/uj7;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    move-object/from16 v18, v3

    .line 338
    .line 339
    if-eqz v9, :cond_12

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_12

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 356
    .line 357
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/b;

    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashMap;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v5, v3, v7}, Landroidx/constraintlayout/motion/widget/i;->a(Ljava/util/HashMap;I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 374
    .line 375
    const/16 v5, 0x64

    .line 376
    .line 377
    invoke-virtual {v8, v3, v5}, Landroidx/constraintlayout/motion/widget/i;->a(Ljava/util/HashMap;I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_16

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_14

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v7, :cond_14

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    goto :goto_a

    .line 421
    :cond_14
    const/4 v7, 0x0

    .line 422
    :goto_a
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/huawei/appmarket/uj7;

    .line 429
    .line 430
    if-eqz v5, :cond_13

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/uj7;->d(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_15
    move-object/from16 v18, v3

    .line 437
    .line 438
    :cond_16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_22

    .line 443
    .line 444
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 445
    .line 446
    if-nez v3, :cond_17

    .line 447
    .line 448
    new-instance v3, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 454
    .line 455
    :cond_17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1e

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_18

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1c

    .line 485
    .line 486
    new-instance v5, Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/4 v8, 0x1

    .line 496
    aget-object v7, v7, v8

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_19
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_1b

    .line 507
    .line 508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Landroidx/constraintlayout/motion/widget/a;

    .line 513
    .line 514
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 515
    .line 516
    if-nez v12, :cond_1a

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1a
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Landroidx/constraintlayout/widget/a;

    .line 524
    .line 525
    if-eqz v12, :cond_19

    .line 526
    .line 527
    iget v11, v11, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 528
    .line 529
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1b
    new-instance v7, Lcom/huawei/appmarket/pj8$b;

    .line 534
    .line 535
    invoke-direct {v7, v3, v5}, Lcom/huawei/appmarket/pj8$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 536
    .line 537
    .line 538
    move-object v5, v7

    .line 539
    move-wide/from16 v7, p3

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1c
    move-wide/from16 v7, p3

    .line 543
    .line 544
    invoke-static {v7, v8, v3}, Lcom/huawei/appmarket/pj8;->g(JLjava/lang/String;)Lcom/huawei/appmarket/pj8;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_d
    if-nez v5, :cond_1d

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1d
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/cz7;->d(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v11, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1e
    if-eqz v9, :cond_20

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_20

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 577
    .line 578
    instance-of v5, v3, Landroidx/constraintlayout/motion/widget/g;

    .line 579
    .line 580
    if-eqz v5, :cond_1f

    .line 581
    .line 582
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 583
    .line 584
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/g;->O(Ljava/util/HashMap;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_22

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_21

    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto :goto_10

    .line 629
    :cond_21
    const/4 v5, 0x0

    .line 630
    :goto_10
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcom/huawei/appmarket/pj8;

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/cz7;->e(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    add-int/lit8 v3, v1, 0x2

    .line 647
    .line 648
    new-array v4, v3, [Landroidx/constraintlayout/motion/widget/l;

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    aput-object v6, v4, v5

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    add-int/2addr v1, v7

    .line 655
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 656
    .line 657
    aput-object v7, v4, v1

    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-lez v1, :cond_23

    .line 664
    .line 665
    iget v1, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 666
    .line 667
    const/4 v8, -0x1

    .line 668
    if-ne v1, v8, :cond_23

    .line 669
    .line 670
    iput v5, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 671
    .line 672
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v5, 0x1

    .line 677
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_24

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 688
    .line 689
    add-int/lit8 v11, v5, 0x1

    .line 690
    .line 691
    aput-object v8, v4, v5

    .line 692
    .line 693
    move v5, v11

    .line 694
    goto :goto_11

    .line 695
    :cond_24
    new-instance v1, Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    :cond_25
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_26

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ljava/lang/String;

    .line 721
    .line 722
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_25

    .line 729
    .line 730
    new-instance v8, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-nez v8, :cond_25

    .line 747
    .line 748
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_26
    const/4 v7, 0x0

    .line 753
    new-array v2, v7, [Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, [Ljava/lang/String;

    .line 760
    .line 761
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 762
    .line 763
    array-length v1, v1

    .line 764
    new-array v1, v1, [I

    .line 765
    .line 766
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->s:[I

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    :goto_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 770
    .line 771
    array-length v5, v2

    .line 772
    if-ge v1, v5, :cond_29

    .line 773
    .line 774
    aget-object v2, v2, v1

    .line 775
    .line 776
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->s:[I

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    aput v7, v5, v1

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    :goto_14
    if-ge v5, v3, :cond_28

    .line 783
    .line 784
    aget-object v7, v4, v5

    .line 785
    .line 786
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_27

    .line 793
    .line 794
    aget-object v7, v4, v5

    .line 795
    .line 796
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 803
    .line 804
    if-eqz v7, :cond_27

    .line 805
    .line 806
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->s:[I

    .line 807
    .line 808
    aget v5, v2, v1

    .line 809
    .line 810
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->g()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    add-int/2addr v7, v5

    .line 815
    aput v7, v2, v1

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_28
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_29
    const/4 v1, 0x0

    .line 825
    aget-object v5, v4, v1

    .line 826
    .line 827
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->k:I

    .line 828
    .line 829
    const/4 v5, -0x1

    .line 830
    if-eq v1, v5, :cond_2a

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    goto :goto_16

    .line 834
    :cond_2a
    const/4 v1, 0x0

    .line 835
    :goto_16
    array-length v2, v2

    .line 836
    const/16 v5, 0x12

    .line 837
    .line 838
    add-int/2addr v5, v2

    .line 839
    new-array v2, v5, [Z

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    :goto_17
    if-ge v7, v3, :cond_2b

    .line 843
    .line 844
    aget-object v8, v4, v7

    .line 845
    .line 846
    add-int/lit8 v11, v7, -0x1

    .line 847
    .line 848
    aget-object v11, v4, v11

    .line 849
    .line 850
    invoke-virtual {v8, v11, v2, v1}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/motion/widget/l;[ZZ)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v7, v7, 0x1

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2b
    const/4 v1, 0x0

    .line 857
    const/4 v7, 0x1

    .line 858
    :goto_18
    if-ge v7, v5, :cond_2d

    .line 859
    .line 860
    aget-boolean v8, v2, v7

    .line 861
    .line 862
    if-eqz v8, :cond_2c

    .line 863
    .line 864
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_2d
    new-array v7, v1, [I

    .line 870
    .line 871
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 872
    .line 873
    const/4 v7, 0x2

    .line 874
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    new-array v8, v1, [D

    .line 879
    .line 880
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 881
    .line 882
    new-array v1, v1, [D

    .line 883
    .line 884
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    const/4 v8, 0x1

    .line 888
    :goto_19
    if-ge v8, v5, :cond_2f

    .line 889
    .line 890
    aget-boolean v11, v2, v8

    .line 891
    .line 892
    if-eqz v11, :cond_2e

    .line 893
    .line 894
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 895
    .line 896
    add-int/lit8 v12, v1, 0x1

    .line 897
    .line 898
    aput v8, v11, v1

    .line 899
    .line 900
    move v1, v12

    .line 901
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_2f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 905
    .line 906
    array-length v1, v1

    .line 907
    filled-new-array {v3, v1}, [I

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 912
    .line 913
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, [[D

    .line 918
    .line 919
    new-array v2, v3, [D

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    :goto_1a
    const/4 v8, 0x6

    .line 923
    if-ge v5, v3, :cond_32

    .line 924
    .line 925
    aget-object v11, v4, v5

    .line 926
    .line 927
    aget-object v12, v1, v5

    .line 928
    .line 929
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 930
    .line 931
    new-array v14, v8, [F

    .line 932
    .line 933
    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->e:F

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    aput v15, v14, v17

    .line 938
    .line 939
    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 940
    .line 941
    const/16 v17, 0x1

    .line 942
    .line 943
    aput v15, v14, v17

    .line 944
    .line 945
    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 946
    .line 947
    aput v15, v14, v7

    .line 948
    .line 949
    const/4 v15, 0x3

    .line 950
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->h:F

    .line 951
    .line 952
    aput v7, v14, v15

    .line 953
    .line 954
    const/4 v7, 0x4

    .line 955
    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 956
    .line 957
    aput v15, v14, v7

    .line 958
    .line 959
    const/4 v7, 0x5

    .line 960
    iget v11, v11, Landroidx/constraintlayout/motion/widget/l;->j:F

    .line 961
    .line 962
    aput v11, v14, v7

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v11, 0x0

    .line 966
    :goto_1b
    array-length v15, v13

    .line 967
    if-ge v7, v15, :cond_31

    .line 968
    .line 969
    aget v15, v13, v7

    .line 970
    .line 971
    if-ge v15, v8, :cond_30

    .line 972
    .line 973
    add-int/lit8 v17, v11, 0x1

    .line 974
    .line 975
    aget v15, v14, v15

    .line 976
    .line 977
    move-object/from16 v19, v9

    .line 978
    .line 979
    float-to-double v8, v15

    .line 980
    aput-wide v8, v12, v11

    .line 981
    .line 982
    move/from16 v11, v17

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_30
    move-object/from16 v19, v9

    .line 986
    .line 987
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    move-object/from16 v9, v19

    .line 990
    .line 991
    const/4 v8, 0x6

    .line 992
    goto :goto_1b

    .line 993
    :cond_31
    move-object/from16 v19, v9

    .line 994
    .line 995
    aget-object v7, v4, v5

    .line 996
    .line 997
    iget v7, v7, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 998
    .line 999
    float-to-double v7, v7

    .line 1000
    aput-wide v7, v2, v5

    .line 1001
    .line 1002
    add-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    goto :goto_1a

    .line 1006
    :cond_32
    move-object/from16 v19, v9

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    :goto_1d
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 1010
    .line 1011
    array-length v8, v7

    .line 1012
    if-ge v5, v8, :cond_34

    .line 1013
    .line 1014
    aget v7, v7, v5

    .line 1015
    .line 1016
    const/4 v8, 0x6

    .line 1017
    if-ge v7, v8, :cond_33

    .line 1018
    .line 1019
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    sget-object v9, Landroidx/constraintlayout/motion/widget/l;->s:[Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 1027
    .line 1028
    aget v11, v11, v5

    .line 1029
    .line 1030
    aget-object v9, v9, v11

    .line 1031
    .line 1032
    const-string v11, " ["

    .line 1033
    .line 1034
    invoke-static {v7, v9, v11}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    move-object v9, v7

    .line 1039
    const/4 v7, 0x0

    .line 1040
    :goto_1e
    if-ge v7, v3, :cond_33

    .line 1041
    .line 1042
    invoke-static {v9}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    aget-object v11, v1, v7

    .line 1047
    .line 1048
    aget-wide v12, v11, v5

    .line 1049
    .line 1050
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    add-int/lit8 v7, v7, 0x1

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_34
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 1064
    .line 1065
    array-length v5, v5

    .line 1066
    const/4 v7, 0x1

    .line 1067
    add-int/2addr v5, v7

    .line 1068
    new-array v5, v5, [Lcom/huawei/appmarket/m61;

    .line 1069
    .line 1070
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_1f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 1074
    .line 1075
    array-length v8, v7

    .line 1076
    if-ge v5, v8, :cond_3c

    .line 1077
    .line 1078
    aget-object v7, v7, v5

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    const/4 v9, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const/4 v12, 0x0

    .line 1084
    :goto_20
    if-ge v8, v3, :cond_3b

    .line 1085
    .line 1086
    aget-object v13, v4, v8

    .line 1087
    .line 1088
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 1089
    .line 1090
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    if-eqz v13, :cond_3a

    .line 1095
    .line 1096
    if-nez v12, :cond_36

    .line 1097
    .line 1098
    new-array v11, v3, [D

    .line 1099
    .line 1100
    aget-object v12, v4, v8

    .line 1101
    .line 1102
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 1103
    .line 1104
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    check-cast v12, Landroidx/constraintlayout/widget/a;

    .line 1109
    .line 1110
    if-nez v12, :cond_35

    .line 1111
    .line 1112
    const/4 v12, 0x0

    .line 1113
    goto :goto_21

    .line 1114
    :cond_35
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->g()I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    :goto_21
    filled-new-array {v3, v12}, [I

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1123
    .line 1124
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    check-cast v12, [[D

    .line 1129
    .line 1130
    :cond_36
    aget-object v13, v4, v8

    .line 1131
    .line 1132
    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 1133
    .line 1134
    float-to-double v14, v14

    .line 1135
    aput-wide v14, v11, v9

    .line 1136
    .line 1137
    aget-object v14, v12, v9

    .line 1138
    .line 1139
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/l;->o:Ljava/util/LinkedHashMap;

    .line 1140
    .line 1141
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    check-cast v13, Landroidx/constraintlayout/widget/a;

    .line 1146
    .line 1147
    if-nez v13, :cond_37

    .line 1148
    .line 1149
    move-object/from16 p4, v7

    .line 1150
    .line 1151
    move-object/from16 v22, v10

    .line 1152
    .line 1153
    move-object v15, v11

    .line 1154
    move-object/from16 v17, v12

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_37
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->g()I

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    move-object/from16 p4, v7

    .line 1162
    .line 1163
    const/4 v7, 0x1

    .line 1164
    if-ne v15, v7, :cond_39

    .line 1165
    .line 1166
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->d()F

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    move-object v15, v11

    .line 1171
    move-object/from16 v17, v12

    .line 1172
    .line 1173
    float-to-double v11, v7

    .line 1174
    const/4 v7, 0x0

    .line 1175
    aput-wide v11, v14, v7

    .line 1176
    .line 1177
    :cond_38
    move-object/from16 v22, v10

    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :cond_39
    move-object v15, v11

    .line 1181
    move-object/from16 v17, v12

    .line 1182
    .line 1183
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->g()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    new-array v11, v7, [F

    .line 1188
    .line 1189
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/a;->e([F)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1194
    :goto_22
    if-ge v12, v7, :cond_38

    .line 1195
    .line 1196
    add-int/lit8 v20, v13, 0x1

    .line 1197
    .line 1198
    move/from16 v21, v7

    .line 1199
    .line 1200
    aget v7, v11, v12

    .line 1201
    .line 1202
    move-object/from16 v22, v10

    .line 1203
    .line 1204
    move-object/from16 v24, v11

    .line 1205
    .line 1206
    float-to-double v10, v7

    .line 1207
    aput-wide v10, v14, v13

    .line 1208
    .line 1209
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    move/from16 v13, v20

    .line 1212
    .line 1213
    move/from16 v7, v21

    .line 1214
    .line 1215
    move-object/from16 v10, v22

    .line 1216
    .line 1217
    move-object/from16 v11, v24

    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1221
    .line 1222
    move-object v11, v15

    .line 1223
    move-object/from16 v12, v17

    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :cond_3a
    move-object/from16 p4, v7

    .line 1227
    .line 1228
    move-object/from16 v22, v10

    .line 1229
    .line 1230
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1231
    .line 1232
    move-object/from16 v7, p4

    .line 1233
    .line 1234
    move-object/from16 v10, v22

    .line 1235
    .line 1236
    goto/16 :goto_20

    .line 1237
    .line 1238
    :cond_3b
    move-object/from16 v22, v10

    .line 1239
    .line 1240
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    check-cast v8, [[D

    .line 1249
    .line 1250
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 1251
    .line 1252
    add-int/lit8 v5, v5, 0x1

    .line 1253
    .line 1254
    iget v10, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 1255
    .line 1256
    invoke-static {v10, v7, v8}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    aput-object v7, v9, v5

    .line 1261
    .line 1262
    move-object/from16 v10, v22

    .line 1263
    .line 1264
    goto/16 :goto_1f

    .line 1265
    .line 1266
    :cond_3c
    move-object/from16 v22, v10

    .line 1267
    .line 1268
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 1269
    .line 1270
    iget v7, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 1271
    .line 1272
    invoke-static {v7, v2, v1}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v2, 0x0

    .line 1277
    aput-object v1, v5, v2

    .line 1278
    .line 1279
    aget-object v1, v4, v2

    .line 1280
    .line 1281
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->k:I

    .line 1282
    .line 1283
    const/4 v2, -0x1

    .line 1284
    if-eq v1, v2, :cond_3e

    .line 1285
    .line 1286
    new-array v1, v3, [I

    .line 1287
    .line 1288
    new-array v2, v3, [D

    .line 1289
    .line 1290
    const/4 v5, 0x2

    .line 1291
    filled-new-array {v3, v5}, [I

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1296
    .line 1297
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, [[D

    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    :goto_25
    if-ge v7, v3, :cond_3d

    .line 1305
    .line 1306
    aget-object v8, v4, v7

    .line 1307
    .line 1308
    iget v9, v8, Landroidx/constraintlayout/motion/widget/l;->k:I

    .line 1309
    .line 1310
    aput v9, v1, v7

    .line 1311
    .line 1312
    iget v9, v8, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 1313
    .line 1314
    float-to-double v9, v9

    .line 1315
    aput-wide v9, v2, v7

    .line 1316
    .line 1317
    aget-object v9, v5, v7

    .line 1318
    .line 1319
    iget v10, v8, Landroidx/constraintlayout/motion/widget/l;->f:F

    .line 1320
    .line 1321
    float-to-double v10, v10

    .line 1322
    const/4 v12, 0x0

    .line 1323
    aput-wide v10, v9, v12

    .line 1324
    .line 1325
    iget v8, v8, Landroidx/constraintlayout/motion/widget/l;->g:F

    .line 1326
    .line 1327
    float-to-double v10, v8

    .line 1328
    const/4 v8, 0x1

    .line 1329
    aput-wide v10, v9, v8

    .line 1330
    .line 1331
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_3d
    new-instance v3, Lcom/huawei/appmarket/rw;

    .line 1335
    .line 1336
    invoke-direct {v3, v1, v2, v5}, Lcom/huawei/appmarket/rw;-><init>([I[D[[D)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lcom/huawei/appmarket/rw;

    .line 1340
    .line 1341
    :cond_3e
    new-instance v1, Ljava/util/HashMap;

    .line 1342
    .line 1343
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 1347
    .line 1348
    if-eqz v19, :cond_4b

    .line 1349
    .line 1350
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1355
    .line 1356
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_48

    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v4}, Lcom/huawei/appmarket/ti8;->h(Ljava/lang/String;)Lcom/huawei/appmarket/ti8;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    if-nez v5, :cond_3f

    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_3f
    iget v7, v5, Lcom/huawei/appmarket/xq4;->e:I

    .line 1376
    .line 1377
    const/4 v8, 0x1

    .line 1378
    if-ne v7, v8, :cond_47

    .line 1379
    .line 1380
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_47

    .line 1385
    .line 1386
    const/4 v7, 0x2

    .line 1387
    new-array v3, v7, [F

    .line 1388
    .line 1389
    const/16 v8, 0x63

    .line 1390
    .line 1391
    int-to-float v8, v8

    .line 1392
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    div-float v16, v15, v8

    .line 1395
    .line 1396
    const/16 v17, 0x0

    .line 1397
    .line 1398
    const-wide/16 v8, 0x0

    .line 1399
    .line 1400
    move-wide/from16 v20, v8

    .line 1401
    .line 1402
    move-wide/from16 v24, v20

    .line 1403
    .line 1404
    const/16 v13, 0x64

    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/16 v18, 0x0

    .line 1408
    .line 1409
    :goto_27
    if-ge v14, v13, :cond_46

    .line 1410
    .line 1411
    int-to-float v8, v14

    .line 1412
    mul-float v8, v8, v16

    .line 1413
    .line 1414
    float-to-double v9, v8

    .line 1415
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/iy1;

    .line 1416
    .line 1417
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1422
    .line 1423
    const/16 v26, 0x0

    .line 1424
    .line 1425
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v27

    .line 1429
    if-eqz v27, :cond_42

    .line 1430
    .line 1431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v27

    .line 1435
    move-object/from16 v2, v27

    .line 1436
    .line 1437
    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    .line 1438
    .line 1439
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/l;->b:Lcom/huawei/appmarket/iy1;

    .line 1440
    .line 1441
    if-eqz v7, :cond_41

    .line 1442
    .line 1443
    iget v13, v2, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 1444
    .line 1445
    cmpg-float v28, v13, v8

    .line 1446
    .line 1447
    if-gez v28, :cond_40

    .line 1448
    .line 1449
    move-object v11, v7

    .line 1450
    move/from16 v26, v13

    .line 1451
    .line 1452
    goto :goto_29

    .line 1453
    :cond_40
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-eqz v7, :cond_41

    .line 1458
    .line 1459
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 1460
    .line 1461
    move/from16 v23, v2

    .line 1462
    .line 1463
    :cond_41
    :goto_29
    const/4 v7, 0x2

    .line 1464
    const/16 v13, 0x64

    .line 1465
    .line 1466
    goto :goto_28

    .line 1467
    :cond_42
    if-eqz v11, :cond_44

    .line 1468
    .line 1469
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_43

    .line 1474
    .line 1475
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    :cond_43
    sub-float v8, v8, v26

    .line 1478
    .line 1479
    sub-float v23, v23, v26

    .line 1480
    .line 1481
    div-float v8, v8, v23

    .line 1482
    .line 1483
    float-to-double v7, v8

    .line 1484
    invoke-virtual {v11, v7, v8}, Lcom/huawei/appmarket/iy1;->a(D)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v7

    .line 1488
    double-to-float v2, v7

    .line 1489
    mul-float v2, v2, v23

    .line 1490
    .line 1491
    add-float v2, v2, v26

    .line 1492
    .line 1493
    float-to-double v7, v2

    .line 1494
    move-wide v9, v7

    .line 1495
    :cond_44
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lcom/huawei/appmarket/m61;

    .line 1496
    .line 1497
    const/4 v7, 0x0

    .line 1498
    aget-object v2, v2, v7

    .line 1499
    .line 1500
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 1501
    .line 1502
    invoke-virtual {v2, v9, v10, v7}, Lcom/huawei/appmarket/m61;->c(D[D)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 1506
    .line 1507
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 1508
    .line 1509
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 1510
    .line 1511
    const/4 v2, 0x0

    .line 1512
    const/16 v7, 0x64

    .line 1513
    .line 1514
    move-object v13, v3

    .line 1515
    move/from16 v23, v14

    .line 1516
    .line 1517
    move v14, v2

    .line 1518
    invoke-virtual/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/l;->d(D[I[D[FI)V

    .line 1519
    .line 1520
    .line 1521
    if-lez v23, :cond_45

    .line 1522
    .line 1523
    const/4 v2, 0x1

    .line 1524
    aget v8, v3, v2

    .line 1525
    .line 1526
    float-to-double v8, v8

    .line 1527
    sub-double v8, v24, v8

    .line 1528
    .line 1529
    const/4 v2, 0x0

    .line 1530
    aget v10, v3, v2

    .line 1531
    .line 1532
    float-to-double v10, v10

    .line 1533
    sub-double v10, v20, v10

    .line 1534
    .line 1535
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v8

    .line 1539
    double-to-float v8, v8

    .line 1540
    add-float v18, v18, v8

    .line 1541
    .line 1542
    goto :goto_2a

    .line 1543
    :cond_45
    const/4 v2, 0x0

    .line 1544
    :goto_2a
    aget v8, v3, v2

    .line 1545
    .line 1546
    float-to-double v8, v8

    .line 1547
    const/4 v10, 0x1

    .line 1548
    aget v11, v3, v10

    .line 1549
    .line 1550
    float-to-double v11, v11

    .line 1551
    add-int/lit8 v14, v23, 0x1

    .line 1552
    .line 1553
    move-wide/from16 v20, v8

    .line 1554
    .line 1555
    move-wide/from16 v24, v11

    .line 1556
    .line 1557
    const/4 v7, 0x2

    .line 1558
    const/16 v13, 0x64

    .line 1559
    .line 1560
    goto/16 :goto_27

    .line 1561
    .line 1562
    :cond_46
    const/4 v2, 0x0

    .line 1563
    const/16 v7, 0x64

    .line 1564
    .line 1565
    const/4 v10, 0x1

    .line 1566
    move/from16 v3, v18

    .line 1567
    .line 1568
    goto :goto_2b

    .line 1569
    :cond_47
    const/4 v2, 0x0

    .line 1570
    const/16 v7, 0x64

    .line 1571
    .line 1572
    const/4 v10, 0x1

    .line 1573
    :goto_2b
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/xq4;->f(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 1577
    .line 1578
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_26

    .line 1582
    .line 1583
    :cond_48
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :cond_49
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_4a

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 1598
    .line 1599
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/c;

    .line 1600
    .line 1601
    if-eqz v3, :cond_49

    .line 1602
    .line 1603
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 1604
    .line 1605
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 1606
    .line 1607
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/c;->T(Ljava/util/HashMap;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2c

    .line 1611
    :cond_4a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_4b

    .line 1626
    .line 1627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lcom/huawei/appmarket/ti8;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Lcom/huawei/appmarket/xq4;->g()V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2d

    .line 1637
    :cond_4b
    return-void
.end method
