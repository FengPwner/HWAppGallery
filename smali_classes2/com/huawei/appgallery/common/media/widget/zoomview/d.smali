.class public final Lcom/huawei/appgallery/common/media/widget/zoomview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/common/media/widget/zoomview/d$e;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/d$g;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/d$f;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;
    }
.end annotation


# static fields
.field static final D:Z


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Matrix;

.field private final p:[F

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/view/View$OnClickListener;

.field private w:I

.field private x:Landroid/widget/ImageView$ScaleType;

.field private y:Z

.field private z:Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "ScaleViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    .line 16
    .line 17
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    .line 18
    .line 19
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h:Z

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->m:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->n:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->p:[F

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->w:I

    .line 60
    .line 61
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->x:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->C:J

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->v:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    instance-of v1, p1, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->j:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;

    .line 119
    .line 120
    new-instance v1, Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lcom/huawei/appgallery/common/media/widget/zoomview/d$a;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d$a;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->k:Landroid/view/GestureDetector;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->G(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
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
.end method

.method private J(FFFFF)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->M(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4, p5}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->M(FFF)V

    :goto_0
    return-void
.end method

.method private L(Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float v5, v0, v2

    .line 39
    .line 40
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->x:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v7, v6, :cond_1

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    div-float/2addr v0, v8

    .line 50
    sub-float/2addr v1, p1

    .line 51
    div-float/2addr v1, v8

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v7, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    mul-float v2, v2, v4

    .line 68
    .line 69
    sub-float/2addr v0, v2

    .line 70
    div-float/2addr v0, v8

    .line 71
    invoke-static {p1, v4, v1, v8}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    if-ne v7, v6, :cond_3

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {p1, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$b;->a:[I

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget v0, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z(Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
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
.end method

.method static synthetic a(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Landroid/view/View$OnLongClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->q:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static d(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method static synthetic e(Lcom/huawei/appgallery/common/media/widget/zoomview/d;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private f()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->k(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    iget-object v7, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->x:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    cmpl-float v10, v4, v2

    .line 40
    .line 41
    if-ltz v10, :cond_4

    .line 42
    .line 43
    sget-object v10, Lcom/huawei/appgallery/common/media/widget/zoomview/d$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aget v10, v10, v11

    .line 50
    .line 51
    if-eq v10, v8, :cond_3

    .line 52
    .line 53
    sub-float/2addr v4, v2

    .line 54
    if-eq v10, v6, :cond_2

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    :goto_0
    sub-float/2addr v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :goto_1
    neg-float v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpl-float v10, v2, v9

    .line 68
    .line 69
    if-lez v10, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    cmpg-float v10, v2, v4

    .line 75
    .line 76
    if-gez v10, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float v2, v3, v0

    .line 86
    .line 87
    if-gtz v2, :cond_9

    .line 88
    .line 89
    sget-object v2, Lcom/huawei/appgallery/common/media/widget/zoomview/d$b;->a:[I

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    aget v2, v2, v7

    .line 96
    .line 97
    if-eq v2, v8, :cond_8

    .line 98
    .line 99
    sub-float/2addr v0, v3

    .line 100
    if-eq v2, v6, :cond_7

    .line 101
    .line 102
    div-float/2addr v0, v5

    .line 103
    :cond_7
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    sub-float/2addr v0, v1

    .line 106
    :goto_3
    move v9, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    neg-float v0, v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iput v8, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->w:I

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpl-float v3, v2, v9

    .line 118
    .line 119
    if-lez v3, :cond_a

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->w:I

    .line 123
    .line 124
    neg-float v9, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    cmpg-float v2, v1, v0

    .line 129
    .line 130
    if-gez v2, :cond_b

    .line 131
    .line 132
    sub-float v9, v0, v1

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_5
    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->w:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    const/4 v0, -0x1

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method private k(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

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

    iget-object v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static s(FF)Z
    .registers 5

    .line 1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z(Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a ScaleViewAttacher"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->d:F

    return-void
.end method

.method public final B(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c:F

    return-void
.end method

.method public final C(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final D(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->q:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final E(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    return-void
.end method

.method public final F(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->x:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->K()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported in ScaleView"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->y:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->K()V

    return-void
.end method

.method public final H(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    return-void
.end method

.method public final I(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->L(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public final M(FFF)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h()F

    move-result v3

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/d;FFFF)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final h()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->p:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 136
    .line 137
.end method

.method protected final i()Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method public final j()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->k(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g()V

    :cond_1
    return-object v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->d:F

    return v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c:F

    return v0
.end method

.method public final o()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->p:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 136
    .line 137
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 10

    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    const p1, 0x3faaa993    # 1.3333f

    mul-float v5, v4, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->J(FFFFF)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-nez p1, :cond_2

    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->J(FFFFF)V

    goto :goto_3

    :cond_2
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    :goto_1
    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    invoke-static {p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-nez p1, :cond_4

    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    invoke-static {v3, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    :goto_2
    invoke-virtual {p0, p1, v6, v7}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->M(FFF)V

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    invoke-static {v3, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g:F

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onGlobalLayout()V
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->r:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->t:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->u:I

    if-eq v1, v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->L(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->u:I

    iput v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->r:I

    iput v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->s:I

    iput v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->t:I

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c:F

    .line 29
    .line 30
    cmpg-float v0, v0, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ScaleView"

    .line 35
    .line 36
    const-string v3, "getCurrentScale() < mMinScale"

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->j()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c:F

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/d;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-double v3, p1

    .line 77
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->A:F

    .line 78
    .line 79
    float-to-double v5, p1

    .line 80
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-double v3, p1

    .line 91
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->B:F

    .line 92
    .line 93
    float-to-double v5, p1

    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->C:J

    .line 105
    .line 106
    sub-long/2addr v3, v5

    .line 107
    const-wide/16 v5, 0x1f4

    .line 108
    .line 109
    cmp-long p1, v3, v5

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->C:J

    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->v:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->A:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->B:F

    .line 155
    .line 156
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z:Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;->a()V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z:Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;

    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->k:Landroid/view/GestureDetector;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->j:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->b(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_6
    return v1
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
.end method

.method public final p()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->x:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f:F

    return v0
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    return v0
.end method

.method public final t(FF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->j:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->w:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ne p2, v2, :cond_1

    .line 52
    .line 53
    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    .line 55
    cmpg-float p1, p1, v4

    .line 56
    .line 57
    if-gtz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    const/4 p1, 0x2

    .line 62
    if-eq p2, p1, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final u(FFFF)V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFling, startX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " startY: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScaleViewAttacher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/d;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z:Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;->b(IIII)V

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z:Lcom/huawei/appgallery/common/media/widget/zoomview/d$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final v(FFF)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->d:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->i()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->z(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->e:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->M(FFF)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h:Z

    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->b:Z

    return-void
.end method
