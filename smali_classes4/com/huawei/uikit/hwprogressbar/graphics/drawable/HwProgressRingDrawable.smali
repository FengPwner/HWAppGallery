.class public Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:Landroid/graphics/RectF;

    return-void
.end method

.method private a()Z
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->d:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->d:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->e:I

    if-eq v0, v3, :cond_1

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->e:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    return-void
.end method

.method public final c(F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->b:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    iget-object v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:Landroid/graphics/RectF;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->f:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x78

    if-ge v5, v6, :cond_6

    if-ge v5, v1, :cond_3

    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->d:I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->e:I

    goto :goto_1

    :goto_2
    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->b:I

    int-to-float v6, v6

    iget v7, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->c:I

    int-to-float v7, v7

    mul-float v11, v7, v3

    add-float v9, v6, v11

    move-object v7, p1

    move v8, v2

    move v10, v2

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {p1, v6, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->i:Landroid/graphics/Paint;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->f:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v8, v0, v1

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->e:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v2, v8, v0

    sub-float v3, v1, v8

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->d:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->c:I

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->g:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 2

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwProgressRingDrawable;->a()Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
