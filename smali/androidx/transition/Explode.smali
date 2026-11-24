.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field private static final C:Landroid/view/animation/DecelerateInterpolator;

.field private static final D:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private B:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->C:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->D:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->B:[I

    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->t:Lcom/huawei/appmarket/l38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Explode;->B:[I

    new-instance p1, Landroidx/transition/c;

    invoke-direct {p1}, Landroidx/transition/c;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition;->t:Lcom/huawei/appmarket/l38;

    return-void
.end method

.method private S(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->B:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-float v4, v4

    .line 69
    sub-int/2addr p2, v6

    .line 70
    int-to-float p2, p2

    .line 71
    const/4 v7, 0x0

    .line 72
    cmpl-float v8, v4, v7

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    cmpl-float v7, p2, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    mul-double v7, v7, v9

    .line 87
    .line 88
    double-to-float p2, v7

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr p2, v4

    .line 92
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    mul-double v7, v7, v9

    .line 97
    .line 98
    double-to-float v7, v7

    .line 99
    sub-float v4, v7, v4

    .line 100
    .line 101
    move v11, v4

    .line 102
    move v4, p2

    .line 103
    move p2, v11

    .line 104
    :cond_1
    mul-float v7, v4, v4

    .line 105
    .line 106
    mul-float v8, p2, p2

    .line 107
    .line 108
    add-float/2addr v8, v7

    .line 109
    float-to-double v7, v8

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    double-to-float v7, v7

    .line 115
    div-float/2addr v4, v7

    .line 116
    div-float/2addr p2, v7

    .line 117
    sub-int/2addr v5, v2

    .line 118
    sub-int/2addr v6, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v5

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p1, v6

    .line 133
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float v0, v0

    .line 138
    int-to-float p1, p1

    .line 139
    mul-float v0, v0, v0

    .line 140
    .line 141
    mul-float p1, p1, p1

    .line 142
    .line 143
    add-float/2addr p1, v0

    .line 144
    float-to-double v5, p1

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-float p1, v5

    .line 150
    mul-float v4, v4, p1

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aput v0, p3, v1

    .line 157
    .line 158
    mul-float p1, p1, p2

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    aput p1, p3, v3

    .line 165
    .line 166
    return-void
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

.method private T(Landroidx/transition/y;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/Explode;->B:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p1, p1, Landroidx/transition/y;->a:Ljava/util/HashMap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/y;->a:Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Explode;->B:[I

    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->S(Landroid/view/View;Landroid/graphics/Rect;[I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    add-float v4, v6, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    add-float v5, v7, p1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroidx/transition/Explode;->C:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/a0;->a(Landroid/view/View;Landroidx/transition/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/y;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p3, Landroidx/transition/y;->a:Ljava/util/HashMap;

    const-string v1, "android:explode:screenBounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v1, p3, Landroidx/transition/y;->b:Landroid/view/View;

    const v2, 0x7f0a1644

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    aget v8, v1, v7

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, v8, v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    aget v1, v1, v2

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v9, v5

    move v10, v6

    :goto_0
    iget-object v1, p0, Landroidx/transition/Explode;->B:[I

    invoke-direct {p0, p1, v0, v1}, Landroidx/transition/Explode;->S(Landroid/view/View;Landroid/graphics/Rect;[I)V

    aget p1, v1, v7

    int-to-float p1, p1

    add-float v7, v9, p1

    aget p1, v1, v2

    int-to-float p1, p1

    add-float v8, v10, p1

    sget-object v9, Landroidx/transition/Explode;->D:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Landroidx/transition/a0;->a(Landroid/view/View;Landroidx/transition/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/transition/y;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->d(Landroidx/transition/y;)V

    invoke-direct {p0, p1}, Landroidx/transition/Explode;->T(Landroidx/transition/y;)V

    return-void
.end method

.method public final g(Landroidx/transition/y;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->g(Landroidx/transition/y;)V

    invoke-direct {p0, p1}, Landroidx/transition/Explode;->T(Landroidx/transition/y;)V

    return-void
.end method
