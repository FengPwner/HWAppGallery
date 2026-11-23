.class public Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:[I

.field private f:I

.field private g:[I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:[F

.field private k:Z

.field private l:Landroid/animation/ArgbEvaluator;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(I[II[I)V
    .registers 11

    .line 1
    const/16 v5, 0x19

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;-><init>(I[II[II)V

    return-void
.end method

.method public constructor <init>(I[II[II)V
    .registers 13

    .line 2
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;-><init>(I[II[IIZ)V

    return-void
.end method

.method public constructor <init>(I[II[IIZ)V
    .registers 13

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->i:Landroid/graphics/Paint;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->j:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->k:Z

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v4, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->l:Landroid/animation/ArgbEvaluator;

    array-length v4, p2

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    array-length v4, p4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->e:[I

    iput-object p4, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->b:[I

    goto :goto_1

    :cond_1
    :goto_0
    new-array p2, v2, [I

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->e:[I

    const/4 p4, -0x1

    aput p4, p2, v3

    aput p4, p2, v5

    new-array p2, v2, [I

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->b:[I

    aput p4, p2, v3

    aput p4, p2, v5

    :goto_1
    if-eqz p6, :cond_2

    iget-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->b:[I

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->g:[I

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->e:[I

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->g:[I

    :goto_2
    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->d:I

    iput p3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->a:I

    if-eqz p6, :cond_3

    move p1, p3

    :cond_3
    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->f:I

    if-gez p5, :cond_4

    const/4 p5, 0x0

    :cond_4
    iput p5, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->c:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-lez p5, :cond_5

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    int-to-float p2, p5

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->f:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->g:[I

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;)Landroid/animation/ArgbEvaluator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->l:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->f:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->c:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->i:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->g:[I

    iget-object v8, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->j:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 13

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p1, v2

    const v6, 0x10100a1

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->k:Z

    if-eq v3, p1, :cond_4

    iput-boolean v3, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->k:Z

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->g:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iget v9, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->f:I

    iget-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->a:I

    :goto_1
    move-object v8, p1

    move v10, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->d:I

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;[I[III)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v4

    :cond_4
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwGradientBlurAnimatorDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
