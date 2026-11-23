.class public Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

.field private c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-direct {p1, p0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->c:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->c:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttaches()Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->u()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->z()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->C()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->E()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->G()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->I()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->K()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->k(Z)V

    return-void
.end method

.method protected final setFrame(IIII)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->O()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->O()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->O()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->O()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->b(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->p(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->s(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->g(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->f(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->h(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/c;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/d;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/e;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/f;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/g;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewDragListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/h;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewTapListener(Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/i;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setRotationBy(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->w(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->y(F)V

    return-void
.end method

.method public setScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->B(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->i(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->d(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/PictureView;->b:Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/media/impl/wiget/pictureview/j;->q(Z)V

    return-void
.end method
