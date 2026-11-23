.class public Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600cd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->k:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->h:I

    return v0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->h:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v5, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->j:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->l:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->e:F

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->f:F

    iget v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->k:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->h:I

    int-to-float v1, v1

    div-float v3, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->b:F

    iget v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->a:F

    iget v4, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->c:F

    iget v6, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->d:F

    invoke-direct {v1, v0, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->e:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->f:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->j:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->a:F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v2, v1

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->b:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v2, v1

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->c:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    int-to-float v0, v1

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->d:F

    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
