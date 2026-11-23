.class public final Lcom/airbnb/lottie/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h$b;,
        Lcom/airbnb/lottie/h$a;
    }
.end annotation


# static fields
.field private static final T:Z

.field private static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:Lcom/huawei/appmarket/or4;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Matrix;

.field private M:Z

.field private N:Lcom/huawei/appmarket/uy;

.field private final O:Ljava/util/concurrent/Semaphore;

.field private P:Landroid/os/Handler;

.field private Q:Lcom/huawei/appmarket/a15;

.field private final R:Lcom/huawei/appmarket/a15;

.field private S:F

.field private b:Lcom/huawei/appmarket/r05;

.field private final c:Lcom/huawei/appmarket/l15;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/airbnb/lottie/h$b;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/l94;

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/appmarket/en2;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Lcom/huawei/appmarket/dn2;

.field o:Lcom/huawei/appmarket/ax7;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/huawei/appmarket/bz0;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/airbnb/lottie/j;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/h;->T:Z

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/h;->U:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/huawei/appmarket/k15;

    invoke-direct {v8}, Lcom/huawei/appmarket/k15;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/h;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/l15;

    invoke-direct {v0}, Lcom/huawei/appmarket/l15;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->e:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->f:Z

    sget-object v3, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    iput-object v3, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->q:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->r:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/h;->t:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->x:Z

    sget-object v3, Lcom/airbnb/lottie/j;->b:Lcom/airbnb/lottie/j;

    iput-object v3, p0, Lcom/airbnb/lottie/h;->y:Lcom/airbnb/lottie/j;

    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->z:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/h;->A:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/h;->M:Z

    new-instance v3, Lcom/huawei/appmarket/z05;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/z05;-><init>(Lcom/airbnb/lottie/h;)V

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/airbnb/lottie/h;->O:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lcom/huawei/appmarket/a15;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/a15;-><init>(Lcom/airbnb/lottie/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/h;->R:Lcom/huawei/appmarket/a15;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/h;->S:F

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/m40;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private K(Landroid/graphics/Canvas;Lcom/huawei/appmarket/bz0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->C:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/h;->C:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/h;->K:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/h;->L:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/h;->D:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/h;->E:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Lcom/huawei/appmarket/or4;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/huawei/appmarket/or4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/airbnb/lottie/h;->F:Lcom/huawei/appmarket/or4;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/h;->G:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/airbnb/lottie/h;->H:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/airbnb/lottie/h;->I:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->K:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/h;->D:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/h;->D:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/h;->E:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/h;->K:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/airbnb/lottie/h;->E:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/h;->E:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/h;->D:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->h(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->r:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, v0, v2, v1}, Lcom/huawei/appmarket/bz0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->K:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v0, v3

    .line 184
    iget-object v3, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float v4, v4, v2

    .line 189
    .line 190
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    mul-float v5, v5, v0

    .line 193
    .line 194
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float v6, v6, v2

    .line 197
    .line 198
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float v7, v7, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    check-cast v3, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    xor-int/2addr v3, v5

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/airbnb/lottie/h;->D:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v3, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    float-to-double v3, v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-int v3, v3

    .line 265
    iget-object v4, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    float-to-double v6, v4

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    double-to-int v4, v6

    .line 277
    if-lez v3, :cond_b

    .line 278
    .line 279
    if-gtz v4, :cond_5

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_5
    iget-object v6, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lt v6, v3, :cond_8

    .line 292
    .line 293
    iget-object v6, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ge v6, v4, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-gt v6, v3, :cond_7

    .line 309
    .line 310
    iget-object v6, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-le v6, v4, :cond_9

    .line 317
    .line 318
    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_3
    iput-object v6, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v7, p0, Lcom/airbnb/lottie/h;->C:Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, p0, Lcom/airbnb/lottie/h;->M:Z

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    :goto_5
    iget-boolean v5, p0, Lcom/airbnb/lottie/h;->M:Z

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget-object v5, p0, Lcom/airbnb/lottie/h;->A:Landroid/graphics/Matrix;

    .line 346
    .line 347
    iget-object v6, p0, Lcom/airbnb/lottie/h;->K:Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    neg-float v2, v2

    .line 360
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    neg-float v0, v0

    .line 363
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/airbnb/lottie/h;->C:Landroid/graphics/Canvas;

    .line 372
    .line 373
    iget v2, p0, Lcom/airbnb/lottie/h;->t:I

    .line 374
    .line 375
    invoke-virtual {p2, v0, v5, v2}, Lcom/huawei/appmarket/g40;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/airbnb/lottie/h;->K:Landroid/graphics/Matrix;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/airbnb/lottie/h;->L:Landroid/graphics/Matrix;

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/airbnb/lottie/h;->L:Landroid/graphics/Matrix;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/h;->I:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/airbnb/lottie/h;->J:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/airbnb/lottie/h;->I:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/airbnb/lottie/h;->H:Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-static {p2, v0}, Lcom/airbnb/lottie/h;->h(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object p2, p0, Lcom/airbnb/lottie/h;->G:Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/airbnb/lottie/h;->B:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/airbnb/lottie/h;->G:Landroid/graphics/Rect;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/airbnb/lottie/h;->H:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget-object v2, p0, Lcom/airbnb/lottie/h;->F:Lcom/huawei/appmarket/or4;

    .line 413
    .line 414
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    :goto_6
    return-void
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
.end method

.method public static a(Lcom/airbnb/lottie/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->l()Lcom/huawei/appmarket/uy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/uy;->c:Lcom/huawei/appmarket/uy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/l15;->j()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/bz0;->x(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static synthetic b(Lcom/airbnb/lottie/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->O:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/huawei/appmarket/l15;->j()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bz0;->x(F)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lcom/airbnb/lottie/h;->T:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/airbnb/lottie/h;->M:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/h;->P:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/airbnb/lottie/h;->P:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/huawei/appmarket/a15;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/a15;-><init>(Lcom/airbnb/lottie/h;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/airbnb/lottie/h;->Q:Lcom/huawei/appmarket/a15;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/h;->P:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/h;->Q:Lcom/huawei/appmarket/a15;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :goto_2
    return-void
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

.method private d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lcom/huawei/appmarket/bz0;

    .line 9
    .line 10
    sget v1, Lcom/huawei/appmarket/vs4;->d:I

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    new-instance v14, Lcom/huawei/appmarket/us4;

    .line 17
    .line 18
    move-object v1, v14

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "__container"

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    sget-object v7, Lcom/huawei/appmarket/us4$a;->b:Lcom/huawei/appmarket/us4$a;

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v13, Lcom/huawei/appmarket/cm;

    .line 37
    .line 38
    move-object v12, v13

    .line 39
    invoke-direct {v13}, Lcom/huawei/appmarket/cm;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object/from16 v29, v14

    .line 46
    .line 47
    move/from16 v14, v16

    .line 48
    .line 49
    move-object/from16 v30, v15

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    move/from16 v18, v5

    .line 63
    .line 64
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    move/from16 v19, v5

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    sget-object v23, Lcom/huawei/appmarket/us4$b;->b:Lcom/huawei/appmarket/us4$b;

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    sget-object v28, Lcom/huawei/appmarket/nr4;->b:Lcom/huawei/appmarket/nr4;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    move-object/from16 v31, v5

    .line 93
    .line 94
    const-wide/16 v5, -0x1

    .line 95
    .line 96
    invoke-direct/range {v1 .. v28}, Lcom/huawei/appmarket/us4;-><init>(Ljava/util/List;Lcom/huawei/appmarket/r05;Ljava/lang/String;JLcom/huawei/appmarket/us4$a;JLjava/lang/String;Ljava/util/List;Lcom/huawei/appmarket/cm;IIIFFFFLcom/huawei/appmarket/zl;Lcom/huawei/appmarket/am;Ljava/util/List;Lcom/huawei/appmarket/us4$b;Lcom/huawei/appmarket/ql;ZLcom/huawei/appmarket/bb0;Lcom/huawei/appmarket/cx1;Lcom/huawei/appmarket/nr4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v31 .. v31}, Lcom/huawei/appmarket/r05;->k()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v4, v29

    .line 104
    .line 105
    move-object/from16 v3, v30

    .line 106
    .line 107
    move-object/from16 v2, v31

    .line 108
    .line 109
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/huawei/appmarket/bz0;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/us4;Ljava/util/List;Lcom/huawei/appmarket/r05;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/airbnb/lottie/h;->v:Z

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/bz0;->v(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 123
    .line 124
    iget-boolean v2, v0, Lcom/airbnb/lottie/h;->r:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bz0;->z(Z)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/h;->y:Lcom/airbnb/lottie/j;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/airbnb/lottie/j$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v4, v1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    if-le v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x19

    .line 49
    .line 50
    if-gt v2, v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/airbnb/lottie/h;->z:Z

    .line 54
    .line 55
    return-void
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
.end method

.method private static h(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/h;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/h;->t:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/huawei/appmarket/g40;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q()Lcom/huawei/appmarket/en2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->k:Lcom/huawei/appmarket/en2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/en2;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/h;->n:Lcom/huawei/appmarket/dn2;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/en2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/huawei/appmarket/dn2;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h;->k:Lcom/huawei/appmarket/en2;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en2;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->k:Lcom/huawei/appmarket/en2;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final B()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public final C()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->n()F

    move-result v0

    return v0
.end method

.method public final D()Lcom/huawei/appmarket/ax7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Lcom/huawei/appmarket/ax7;

    return-object v0
.end method

.method public final E(Lcom/huawei/appmarket/cn2;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/cn2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cn2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/cn2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->q()Lcom/huawei/appmarket/en2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/en2;->a(Lcom/huawei/appmarket/cn2;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->isRunning()Z

    move-result v0

    return v0
.end method

.method final G()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    sget-object v1, Lcom/airbnb/lottie/h$b;->c:Lcom/airbnb/lottie/h$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/h$b;->d:Lcom/airbnb/lottie/h$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->w:Z

    return v0
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    iput-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    :cond_0
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->g()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->q()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/h$b;->c:Lcom/airbnb/lottie/h$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    sget-object v0, Lcom/airbnb/lottie/h;->U:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/r05;->l(Ljava/lang/String;)Lcom/huawei/appmarket/l35;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v0, v2, Lcom/huawei/appmarket/l35;->b:F

    .line 87
    .line 88
    :goto_2
    float-to-int v0, v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->U(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->n()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->m()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->l()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->i()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    sget-object v0, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    .line 124
    .line 125
    :cond_8
    return-void
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
.end method

.method public final L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->g()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->s()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/h$b;->d:Lcom/airbnb/lottie/h$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/airbnb/lottie/h;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->n()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->m()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->l()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->U(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->i()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    .line 91
    .line 92
    :cond_5
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
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->w:Z

    return-void
.end method

.method public final N(Lcom/huawei/appmarket/uy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->N:Lcom/huawei/appmarket/uy;

    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->x:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->x:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->r:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bz0;->z(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final Q(Lcom/huawei/appmarket/r05;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->M:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->f()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    invoke-direct {p0}, Lcom/airbnb/lottie/h;->e()V

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/l15;->t(Lcom/huawei/appmarket/r05;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/l15;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/h;->i0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/h$a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/airbnb/lottie/h$a;->run()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/h;->u:Z

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/r05;->v(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/h;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/h;->q()Lcom/huawei/appmarket/en2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/en2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S(Lcom/huawei/appmarket/dn2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->n:Lcom/huawei/appmarket/dn2;

    iget-object v0, p0, Lcom/airbnb/lottie/h;->k:Lcom/huawei/appmarket/en2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/en2;->c(Lcom/huawei/appmarket/dn2;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/h;->l:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public final U(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->u(F)V

    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->e:Z

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    return-void
.end method

.method public final X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->q:Z

    return-void
.end method

.method public final Y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->v(F)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r05;->l(Ljava/lang/String;)Lcom/huawei/appmarket/l35;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lcom/huawei/appmarket/l35;->b:F

    .line 24
    .line 25
    iget v0, v0, Lcom/huawei/appmarket/l35;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->Y(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method

.method public final a0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/h;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/s95;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->v(F)V

    return-void
.end method

.method public final b0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/l15;->w(FF)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/zq4;Ljava/lang/Object;Lcom/huawei/appmarket/m15;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/zq4;",
            "TT;",
            "Lcom/huawei/appmarket/m15<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/zq4;Ljava/lang/Object;Lcom/huawei/appmarket/m15;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/zq4;->c:Lcom/huawei/appmarket/zq4;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lcom/huawei/appmarket/bz0;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/zq4;->c()Lcom/huawei/appmarket/ar4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/zq4;->c()Lcom/huawei/appmarket/ar4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p3, p2}, Lcom/huawei/appmarket/ar4;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 59
    .line 60
    new-instance v3, Lcom/huawei/appmarket/zq4;

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/huawei/appmarket/zq4;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/huawei/appmarket/g40;->d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/zq4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/appmarket/zq4;->c()Lcom/huawei/appmarket/ar4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p3, p2}, Lcom/huawei/appmarket/ar4;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/huawei/appmarket/h15;->E:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/l15;->j()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->i0(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
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
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r05;->l(Ljava/lang/String;)Lcom/huawei/appmarket/l35;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lcom/huawei/appmarket/l35;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lcom/huawei/appmarket/l35;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/h;->b0(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public final d0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->x(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->l()Lcom/huawei/appmarket/uy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/huawei/appmarket/uy;->c:Lcom/huawei/appmarket/uy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/h;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/airbnb/lottie/h;->O:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/airbnb/lottie/h;->R:Lcom/huawei/appmarket/a15;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    :goto_1
    sget v7, Lcom/huawei/appmarket/mr4;->d:I

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v8, p0, Lcom/airbnb/lottie/h;->S:F

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/huawei/appmarket/l15;->j()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iput v9, p0, Lcom/airbnb/lottie/h;->S:F

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/huawei/appmarket/r05;->d()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-float/2addr v9, v8

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    mul-float v8, v8, v7

    .line 61
    .line 62
    const/high16 v7, 0x42480000    # 50.0f

    .line 63
    .line 64
    cmpl-float v7, v8, v7

    .line 65
    .line 66
    if-ltz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/huawei/appmarket/l15;->j()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/h;->i0(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    iget-boolean v7, p0, Lcom/airbnb/lottie/h;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/h;->z:Z

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/h;->K(Landroid/graphics/Canvas;Lcom/huawei/appmarket/bz0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->i(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/jz4;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-boolean v7, p0, Lcom/airbnb/lottie/h;->z:Z

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/h;->K(Landroid/graphics/Canvas;Lcom/huawei/appmarket/bz0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->i(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/h;->M:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    sget p1, Lcom/huawei/appmarket/mr4;->d:I

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/appmarket/bz0;->y()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v6}, Lcom/huawei/appmarket/l15;->j()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float p1, p1, v0

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_5
    sget v3, Lcom/huawei/appmarket/mr4;->d:I

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/bz0;->y()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6}, Lcom/huawei/appmarket/l15;->j()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    throw p1

    .line 154
    :catch_0
    sget p1, Lcom/huawei/appmarket/mr4;->d:I

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/huawei/appmarket/bz0;->y()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v6}, Lcom/huawei/appmarket/l15;->j()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float p1, p1, v0

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_6
    return-void
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

.method public final e0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r05;->l(Ljava/lang/String;)Lcom/huawei/appmarket/l35;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lcom/huawei/appmarket/l35;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->d0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    iput-object v1, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    iput-object v1, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    iput-object v1, p0, Lcom/airbnb/lottie/h;->i:Lcom/huawei/appmarket/l94;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/h;->S:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->h()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public final f0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/h;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    invoke-virtual {v1}, Lcom/huawei/appmarket/r05;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/s95;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->d0(I)V

    return-void
.end method

.method public final g0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->v:Z

    iget-object v0, p0, Lcom/airbnb/lottie/h;->s:Lcom/huawei/appmarket/bz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bz0;->v(Z)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/h;->t:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final h0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->u:Z

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r05;->v(Z)V

    :cond_0
    return-void
.end method

.method public final i0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/h;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lcom/huawei/appmarket/mr4;->d:I

    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r05;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/l15;->u(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .registers 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->M:Z

    sget-boolean v0, Lcom/airbnb/lottie/h;->T:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->F()Z

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->p:Z

    iget-object p1, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/h;->e()V

    :cond_1
    return-void
.end method

.method public final j0(Lcom/airbnb/lottie/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->y:Lcom/airbnb/lottie/j;

    invoke-direct {p0}, Lcom/airbnb/lottie/h;->g()V

    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->p:Z

    return v0
.end method

.method public final k0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final l()Lcom/huawei/appmarket/uy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->N:Lcom/huawei/appmarket/uy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mr4;->a()Lcom/huawei/appmarket/uy;

    move-result-object v0

    return-object v0
.end method

.method public final l0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->setRepeatMode(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/huawei/appmarket/l94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v2, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/l94;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/airbnb/lottie/h;->i:Lcom/huawei/appmarket/l94;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/huawei/appmarket/l94;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/huawei/appmarket/l94;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/huawei/appmarket/r05;->j()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/huawei/appmarket/l94;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/huawei/appmarket/k94;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/huawei/appmarket/l94;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/huawei/appmarket/l94;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l94;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object v1
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

.method public final m0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->f:Z

    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->x:Z

    return v0
.end method

.method public final n0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->y(F)V

    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->r:Z

    return v0
.end method

.method public final o0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->d:Z

    return-void
.end method

.method public final p()Lcom/huawei/appmarket/r05;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    return-object v0
.end method

.method public final p0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l15;->z(Z)V

    return-void
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Lcom/huawei/appmarket/ax7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->c()Lcom/huawei/appmarket/si7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->k()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/h;->t:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    sget-object v0, Lcom/airbnb/lottie/h$b;->c:Lcom/airbnb/lottie/h$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->J()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h$b;->d:Lcom/airbnb/lottie/h$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->L()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {p1}, Lcom/huawei/appmarket/l15;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->I()V

    sget-object p1, Lcom/airbnb/lottie/h$b;->d:Lcom/airbnb/lottie/h$b;

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public final start()V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->J()V

    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/h$b;->b:Lcom/airbnb/lottie/h$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/h$b;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final t(Ljava/lang/String;)Lcom/huawei/appmarket/c15;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/c15;

    return-object p1
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->q:Z

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->l()F

    move-result v0

    return v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->m()F

    move-result v0

    return v0
.end method

.method public final x()Lcom/huawei/appmarket/tx5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Lcom/huawei/appmarket/r05;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/r05;->n()Lcom/huawei/appmarket/tx5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Lcom/huawei/appmarket/l15;

    invoke-virtual {v0}, Lcom/huawei/appmarket/l15;->j()F

    move-result v0

    return v0
.end method

.method public final z()Lcom/airbnb/lottie/j;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/j;->d:Lcom/airbnb/lottie/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/j;

    :goto_0
    return-object v0
.end method
