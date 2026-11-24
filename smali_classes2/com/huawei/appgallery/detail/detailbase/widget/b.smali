.class public final Lcom/huawei/appgallery/detail/detailbase/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/widget/a;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/widget/b$f;,
        Lcom/huawei/appgallery/detail/detailbase/widget/b$e;,
        Lcom/huawei/appgallery/detail/detailbase/widget/b$c;,
        Lcom/huawei/appgallery/detail/detailbase/widget/b$d;,
        Lcom/huawei/appgallery/detail/detailbase/widget/b$g;,
        Lcom/huawei/appgallery/detail/detailbase/widget/b$b;
    }
.end annotation


# instance fields
.field b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/RectF;

.field private final k:[F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/widget/ImageView$ScaleType;

.field private r:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->j:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->k:[F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/widget/a;

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->z(Z)V

    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    int-to-float v0, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float v4, v1, v2

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    div-float v5, v0, p1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ne v6, v7, :cond_1

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    div-float/2addr v1, v8

    .line 70
    sub-float/2addr v0, p1

    .line 71
    div-float/2addr v0, v8

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    mul-float v2, v2, v4

    .line 94
    .line 95
    sub-float/2addr v1, v2

    .line 96
    div-float/2addr v1, v8

    .line 97
    invoke-static {p1, v4, v0, v8}, Lcom/huawei/appmarket/kd0;->b(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    if-ne v6, v7, :cond_3

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v6, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    float-to-int v0, v5

    .line 126
    rem-int/lit16 v0, v0, 0xb4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v4, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/widget/b$a;->a:[I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v3, v4, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
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
.end method

.method static synthetic a(Lcom/huawei/appgallery/detail/detailbase/widget/b;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->r(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-gtz v5, :cond_4

    .line 53
    .line 54
    sget-object v5, Lcom/huawei/appgallery/detail/detailbase/widget/b$a;->a:[I

    .line 55
    .line 56
    iget-object v10, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    aget v5, v5, v10

    .line 63
    .line 64
    if-eq v5, v8, :cond_3

    .line 65
    .line 66
    sub-float/2addr v4, v1

    .line 67
    if-eq v5, v7, :cond_2

    .line 68
    .line 69
    div-float/2addr v4, v6

    .line 70
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    :goto_0
    sub-float/2addr v4, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    :goto_1
    neg-float v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    cmpl-float v5, v1, v9

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    cmpg-float v5, v1, v4

    .line 88
    .line 89
    if-gez v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    int-to-float v0, v1

    .line 108
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gtz v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/widget/b$a;->a:[I

    .line 115
    .line 116
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aget v1, v1, v5

    .line 123
    .line 124
    if-eq v1, v8, :cond_8

    .line 125
    .line 126
    sub-float/2addr v0, v3

    .line 127
    if-eq v1, v7, :cond_7

    .line 128
    .line 129
    div-float/2addr v0, v6

    .line 130
    :cond_7
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    sub-float/2addr v0, v1

    .line 133
    :goto_3
    move v9, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    neg-float v0, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    cmpl-float v3, v1, v9

    .line 142
    .line 143
    if-lez v3, :cond_a

    .line 144
    .line 145
    neg-float v9, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    cmpg-float v2, v1, v0

    .line 150
    .line 151
    if-gez v2, :cond_b

    .line 152
    .line 153
    sub-float v9, v0, v1

    .line 154
    .line 155
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    return v8
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
.end method

.method private static d(FFF)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "midZoom \u5fc5\u987b\u8981\u5c0f\u4e8e\u7b49\u4e8e maxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minZoom \u5fc5\u987b\u8981\u5c0f\u4e8e\u7b49\u4e8e midZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method private j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->j:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailbase/widget/a;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "imageView scaleType not equals MATRIX"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_2
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
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
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
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c()Z

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e()V

    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v2, "PhotoViewAttacher"

    const-string v3, "imageView \u4e3a\u7a7a"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d:F

    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    return v0
.end method

.method public final n()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->k:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
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
    .line 137
.end method

.method public final o()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->l:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->o:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->m:I

    if-eq v4, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->B(Landroid/graphics/drawable/Drawable;)V

    iput v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->l:I

    iput v4, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->m:I

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n:I

    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    .line 39
    .line 40
    cmpg-float p2, p2, v0

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->f()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/b;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final p(FFF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n()F

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n()F

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b()V

    :cond_2
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->v(F)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->r(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c()Z

    return-void
.end method

.method public final s(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d:F

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d(FFF)V

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    return-void
.end method

.method public final t(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    invoke-static {v0, p1, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d(FFF)V

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d:F

    return-void
.end method

.method public final u(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d:F

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->d(FFF)V

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    return-void
.end method

.method public final v(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b()V

    return-void
.end method

.method public final w(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b()V

    return-void
.end method

.method public final x(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->c:F

    .line 28
    .line 29
    cmpg-float v2, p1, v2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e:F

    .line 34
    .line 35
    cmpl-float v2, p1, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 50
    .line 51
    const-string v0, "PhotoViewAttacher"

    .line 52
    .line 53
    const-string v1, "Scale \u5fc5\u987b\u4ecb\u4e8e minScale \u548c maxScale \u4e4b\u95f4"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final y(Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->A()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " PhotoView \u4e0d\u652f\u6301 "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->p:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->A()V

    return-void
.end method
