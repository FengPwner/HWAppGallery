.class public Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/widget/a;


# instance fields
.field private b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

.field private c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/widget/b;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->f()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/huawei/appgallery/detail/detailbase/widget/a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->h()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaximumScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->k()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getMediumScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->l()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getMinimumScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->m()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->o()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    return-object v1
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

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/widget/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method protected onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->e()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method protected final setFrame(IIII)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->A()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->A()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->A()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->A()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->s(F)V

    :cond_0
    return-void
.end method

.method public setMediumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->t(F)V

    :cond_0
    return-void
.end method

.method public setMinimumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->u(F)V

    :cond_0
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$c;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$d;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$e;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$f;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnViewTapListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$g;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setRotationBy(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->v(F)V

    :cond_0
    return-void
.end method

.method public setRotationTo(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->w(F)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->x(F)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->y(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xc8

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b:I

    .line 13
    .line 14
    :cond_1
    return-void
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

.method public setZoomable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->b:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->z(Z)V

    :cond_0
    return-void
.end method
