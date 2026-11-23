.class public Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;
.super Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;,
        Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;,
        Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;,
        Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;,
        Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;
    }
.end annotation


# static fields
.field private static B:I = 0x12c

.field private static C:Z = false


# instance fields
.field private A:Lcom/huawei/appmarket/ih7;

.field private d:Z

.field private e:Z

.field f:Landroid/animation/ValueAnimator;

.field private g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Matrix;

.field private j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

.field private k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

.field private l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

.field private m:Landroid/graphics/Rect;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;

.field private x:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;

.field private y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

.field private z:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->e:Z

    sget-object p2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    const p2, 0x3dcccccd    # 0.1f

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->r:F

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->u:Z

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->A:Lcom/huawei/appmarket/ih7;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i:Landroid/graphics/Matrix;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->w:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->z:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->r:F

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    filled-new-array {p1, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/widget/c;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/c;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    filled-new-array {v3, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/huawei/appgallery/detail/detailbase/widget/d;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/d;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 62
    .line 63
    const/16 v5, 0xff

    .line 64
    .line 65
    filled-new-array {v4, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/huawei/appgallery/detail/detailbase/widget/e;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/e;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v6, v5, [F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v6, v1

    .line 89
    .line 90
    aput v2, v6, v0

    .line 91
    .line 92
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/widget/f;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/f;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    sget v7, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->B:I

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    new-array v7, v7, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object p1, v7, v1

    .line 127
    .line 128
    aput-object v3, v7, v0

    .line 129
    .line 130
    aput-object v2, v7, v5

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    aput-object v4, v7, p1

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 151
    .line 152
    iget v1, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    add-float/2addr v1, v3

    .line 160
    iput v1, p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 163
    .line 164
    iget v1, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    add-float/2addr v1, v3

    .line 172
    iput v1, p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 173
    .line 174
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 175
    .line 176
    iput v1, p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 179
    .line 180
    iget v1, v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-float/2addr v2, v3

    .line 187
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 188
    .line 189
    iget v3, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 190
    .line 191
    mul-float v2, v2, v3

    .line 192
    .line 193
    sub-float/2addr v1, v2

    .line 194
    iput v1, p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 207
    .line 208
    :cond_1
    const p1, 0x7f0a189b

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->x:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    invoke-interface {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;->a()V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    return v0

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v0, v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-int p1, p1

    .line 234
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->s:I

    .line 235
    .line 236
    sub-int/2addr v0, v2

    .line 237
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->t:I

    .line 238
    .line 239
    sub-int/2addr p1, v2

    .line 240
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->u:Z

    .line 241
    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x5

    .line 249
    if-ge v0, v2, :cond_4

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ge p1, v2, :cond_4

    .line 256
    .line 257
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->A:Lcom/huawei/appmarket/ih7;

    .line 258
    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/huawei/appmarket/ih7;->call()V

    .line 262
    .line 263
    .line 264
    :cond_4
    return v1
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
.end method

.method private h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    iput v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 147
    .line 148
    sget-boolean v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->C:Z

    .line 149
    .line 150
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    :goto_3
    int-to-float v2, v2

    .line 155
    iput v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int/2addr v2, v3

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    iput v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    iput v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    div-float/2addr v0, v2

    .line 197
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    div-float/2addr v2, v3

    .line 208
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 209
    .line 210
    cmpl-float v4, v0, v2

    .line 211
    .line 212
    if-lez v4, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move v0, v2

    .line 216
    :goto_5
    iput v0, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    div-float/2addr v0, v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    div-float/2addr v2, v3

    .line 236
    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/c;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 242
    .line 243
    cmpg-float v1, v0, v2

    .line 244
    .line 245
    if-gez v1, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v0, v2

    .line 249
    :goto_6
    iput v0, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 250
    .line 251
    const/16 v1, 0xff

    .line 252
    .line 253
    iput v1, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 254
    .line 255
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 256
    .line 257
    int-to-float v1, v1

    .line 258
    mul-float v1, v1, v0

    .line 259
    .line 260
    float-to-int v1, v1

    .line 261
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    mul-float v0, v0, v2

    .line 265
    .line 266
    float-to-int v0, v0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr v2, v1

    .line 272
    int-to-float v2, v2

    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v2, v4

    .line 276
    iput v2, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 277
    .line 278
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->e:Z

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    .line 283
    .line 284
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 285
    .line 286
    if-le v2, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v0, v2, :cond_a

    .line 293
    .line 294
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    iput v3, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 298
    .line 299
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    :goto_7
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int/2addr v3, v0

    .line 312
    int-to-float v3, v3

    .line 313
    div-float/2addr v3, v4

    .line 314
    iput v3, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 315
    .line 316
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    iput v1, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    iput v0, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 326
    .line 327
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 328
    .line 329
    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 330
    .line 331
    if-ne v0, v1, :cond_b

    .line 332
    .line 333
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_9
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->d:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 343
    .line 344
    if-ne v0, v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 354
    .line 355
    :cond_d
    :goto_b
    return-void
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method private i()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v2, "SmoothImageView"

    const-string v3, "The divisor is 0."

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static setDuration(I)V
    .registers 1

    sput p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->B:I

    return-void
.end method

.method public static setFullscreen(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->C:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v4

    .line 14
    .line 15
    if-nez v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    if-eq v0, v3, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    if-eq v0, v2, :cond_a

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->s:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->t:I

    .line 43
    .line 44
    sub-int/2addr v2, v5

    .line 45
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->u:Z

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x5

    .line 64
    if-ge v5, v6, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->A:Lcom/huawei/appmarket/ih7;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/huawei/appmarket/ih7;->call()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->q:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v3, :cond_9

    .line 88
    .line 89
    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->e:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v0, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    mul-float v0, v0, p1

    .line 107
    .line 108
    sub-float v0, v4, v0

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->u:Z

    .line 111
    .line 112
    const/high16 v2, 0x3f000000    # 0.5f

    .line 113
    .line 114
    mul-float p1, p1, v2

    .line 115
    .line 116
    sub-float/2addr v4, p1

    .line 117
    const/high16 p1, 0x437f0000    # 255.0f

    .line 118
    .line 119
    mul-float v4, v4, p1

    .line 120
    .line 121
    float-to-int p1, v4

    .line 122
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 128
    .line 129
    if-gez p1, :cond_5

    .line 130
    .line 131
    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 132
    .line 133
    :cond_5
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 134
    .line 135
    int-to-double v1, p1

    .line 136
    const-wide v4, 0x4049800000000000L    # 51.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpg-double p1, v1, v4

    .line 142
    .line 143
    if-gez p1, :cond_6

    .line 144
    .line 145
    const/16 p1, 0x33

    .line 146
    .line 147
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->w:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->v:I

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const p1, 0x3f333333    # 0.7f

    .line 159
    .line 160
    .line 161
    cmpg-float v1, v0, p1

    .line 162
    .line 163
    if-gez v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_1
    return v3

    .line 184
    :cond_a
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->s:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    float-to-int p1, p1

    .line 203
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->t:I

    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->y:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->u:Z

    .line 213
    .line 214
    return v3

    .line 215
    :cond_d
    if-eq v0, v3, :cond_e

    .line 216
    .line 217
    if-eq v0, v2, :cond_e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    return v3

    .line 227
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1
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

.method public final g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_5

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    new-instance v0, Lcom/huawei/appmarket/wl0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(FZ)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->q:Z

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->r:F

    return-void
.end method

.method public final k(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setOnTransformListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->n:Z

    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setOnTransformListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->n:Z

    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->d:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setFullscreen(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->d:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    sget-object v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 20
    .line 21
    if-ne v5, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->e:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iget-boolean v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d:Z

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    iget v3, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 91
    .line 92
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 111
    .line 112
    iget v6, v6, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 113
    .line 114
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->o:I

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 121
    .line 122
    iget v7, v6, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 123
    .line 124
    mul-float v5, v5, v7

    .line 125
    .line 126
    iget v8, v6, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 127
    .line 128
    sub-float/2addr v5, v8

    .line 129
    neg-float v5, v5

    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v5, v8

    .line 133
    iget v9, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->p:I

    .line 134
    .line 135
    int-to-float v9, v9

    .line 136
    mul-float v9, v9, v7

    .line 137
    .line 138
    iget v6, v6, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 139
    .line 140
    sub-float/2addr v9, v6

    .line 141
    neg-float v6, v9

    .line 142
    div-float/2addr v6, v8

    .line 143
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 149
    .line 150
    iget v6, v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 151
    .line 152
    iget v5, v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 153
    .line 154
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 158
    .line 159
    iget v6, v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 160
    .line 161
    iget v5, v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v1, v7, v7, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->i:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->n:Z

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iput-boolean v4, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->n:Z

    .line 187
    .line 188
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_9
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    sget v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->B:I

    .line 202
    .line 203
    int-to-long v5, v3

    .line 204
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 218
    .line 219
    sget-object v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    const/4 v7, 0x3

    .line 223
    const/4 v8, 0x6

    .line 224
    const-string v9, "animHeight"

    .line 225
    .line 226
    const-string v10, "animWidth"

    .line 227
    .line 228
    const-string v11, "animTop"

    .line 229
    .line 230
    const-string v12, "animLeft"

    .line 231
    .line 232
    const-string v13, "animAlpha"

    .line 233
    .line 234
    const-string v14, "animScale"

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    const/4 v5, 0x2

    .line 238
    if-ne v1, v3, :cond_a

    .line 239
    .line 240
    new-array v1, v5, [F

    .line 241
    .line 242
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 243
    .line 244
    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 245
    .line 246
    aput v2, v1, v4

    .line 247
    .line 248
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 249
    .line 250
    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 251
    .line 252
    aput v2, v1, v15

    .line 253
    .line 254
    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 259
    .line 260
    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 261
    .line 262
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 263
    .line 264
    iget v3, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 265
    .line 266
    filled-new-array {v2, v3}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v3, v5, [F

    .line 275
    .line 276
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 277
    .line 278
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 279
    .line 280
    aput v13, v3, v4

    .line 281
    .line 282
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 283
    .line 284
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 285
    .line 286
    aput v13, v3, v15

    .line 287
    .line 288
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-array v12, v5, [F

    .line 293
    .line 294
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 295
    .line 296
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 297
    .line 298
    aput v13, v12, v4

    .line 299
    .line 300
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 301
    .line 302
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 303
    .line 304
    aput v13, v12, v15

    .line 305
    .line 306
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-array v12, v5, [F

    .line 311
    .line 312
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 313
    .line 314
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 315
    .line 316
    aput v13, v12, v4

    .line 317
    .line 318
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 319
    .line 320
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 321
    .line 322
    aput v13, v12, v15

    .line 323
    .line 324
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    new-array v12, v5, [F

    .line 329
    .line 330
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 331
    .line 332
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 333
    .line 334
    aput v13, v12, v4

    .line 335
    .line 336
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 337
    .line 338
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 339
    .line 340
    aput v13, v12, v15

    .line 341
    .line 342
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 349
    .line 350
    aput-object v1, v8, v4

    .line 351
    .line 352
    aput-object v2, v8, v15

    .line 353
    .line 354
    aput-object v3, v8, v5

    .line 355
    .line 356
    aput-object v11, v8, v7

    .line 357
    .line 358
    aput-object v10, v8, v6

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    aput-object v9, v8, v1

    .line 362
    .line 363
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_a
    if-ne v1, v2, :cond_b

    .line 369
    .line 370
    new-array v1, v5, [F

    .line 371
    .line 372
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 373
    .line 374
    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 375
    .line 376
    aput v2, v1, v4

    .line 377
    .line 378
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 379
    .line 380
    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->g:F

    .line 381
    .line 382
    aput v2, v1, v15

    .line 383
    .line 384
    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 389
    .line 390
    iget v2, v2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 391
    .line 392
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 393
    .line 394
    iget v3, v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->f:I

    .line 395
    .line 396
    filled-new-array {v2, v3}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-array v3, v5, [F

    .line 405
    .line 406
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 407
    .line 408
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 409
    .line 410
    aput v13, v3, v4

    .line 411
    .line 412
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 413
    .line 414
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->b:F

    .line 415
    .line 416
    aput v13, v3, v15

    .line 417
    .line 418
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-array v12, v5, [F

    .line 423
    .line 424
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 425
    .line 426
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 427
    .line 428
    aput v13, v12, v4

    .line 429
    .line 430
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 431
    .line 432
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->c:F

    .line 433
    .line 434
    aput v13, v12, v15

    .line 435
    .line 436
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-array v12, v5, [F

    .line 441
    .line 442
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 443
    .line 444
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 445
    .line 446
    aput v13, v12, v4

    .line 447
    .line 448
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 449
    .line 450
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->d:F

    .line 451
    .line 452
    aput v13, v12, v15

    .line 453
    .line 454
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    new-array v12, v5, [F

    .line 459
    .line 460
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 461
    .line 462
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 463
    .line 464
    aput v13, v12, v4

    .line 465
    .line 466
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    .line 467
    .line 468
    iget v13, v13, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->e:F

    .line 469
    .line 470
    aput v13, v12, v15

    .line 471
    .line 472
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 479
    .line 480
    aput-object v1, v8, v4

    .line 481
    .line 482
    aput-object v2, v8, v15

    .line 483
    .line 484
    aput-object v3, v8, v5

    .line 485
    .line 486
    aput-object v11, v8, v7

    .line 487
    .line 488
    aput-object v10, v8, v6

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    aput-object v9, v8, v1

    .line 492
    .line 493
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/widget/g;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/g;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/widget/h;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/h;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->f:Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 519
    .line 520
    .line 521
    :cond_c
    :goto_3
    return-void
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
.end method

.method public setAlphaChangeListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->w:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;

    return-void
.end method

.method public setOnTransformListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->z:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;

    return-void
.end method

.method public setSmoothImageViewCallback(Lcom/huawei/appmarket/ih7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->A:Lcom/huawei/appmarket/ih7;

    return-void
.end method

.method public setThumbRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public setTopAlignMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->e:Z

    return-void
.end method

.method public setTransformOutListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->x:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;

    return-void
.end method

.method public setTransparentBackground(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->d:Z

    return-void
.end method
