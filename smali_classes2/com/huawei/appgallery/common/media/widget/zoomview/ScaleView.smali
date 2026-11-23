.class public Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setZoomable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->w()V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->j()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->m()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->n()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->o()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getmFillBigScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->q()F

    move-result v0

    return v0
.end method

.method public getmFillSmallScale()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->r()F

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->g()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->x(Z)V

    return-void
.end method

.method public setHasDrawable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->y(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->K()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->K()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->K()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->A(F)V

    return-void
.end method

.method public setMinScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->B(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->C(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->D(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/huawei/appgallery/common/media/widget/zoomview/d$e;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnScaleTapListener(Lcom/huawei/appgallery/common/media/widget/zoomview/d$f;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewTapListener(Lcom/huawei/appgallery/common/media/widget/zoomview/d$g;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOriginScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->E(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->F(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->G(Z)V

    return-void
.end method

.method public setmFillBigScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->H(F)V

    return-void
.end method

.method public setmFillSmallScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->b:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->I(F)V

    return-void
.end method
