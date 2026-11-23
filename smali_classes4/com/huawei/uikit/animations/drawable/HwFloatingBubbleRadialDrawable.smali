.class public Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final p:[F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/ArgbEvaluator;

.field private final e:[I

.field private final f:[I

.field private final g:[I

.field private final h:[F

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, -0x1e1c15

    const v1, -0x1f1b0e

    const/4 v2, -0x1

    const v3, -0x60607

    const v4, -0x141415

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->n:[I

    const v0, -0xffc721

    const v1, -0xfac832

    const v2, -0x856301

    const v3, -0xa97f01

    const v4, -0xe2ae10

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->o:[I

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->p:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;-><init>([I[I[FZ)V

    return-void
.end method

.method public constructor <init>([I[I[FZ)V
    .registers 11

    .line 2
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;-><init>([I[I[FZZ)V

    return-void
.end method

.method public constructor <init>([I[I[FZZ)V
    .registers 9

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->b:Z

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->d:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    array-length v2, p1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->e:[I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->n:[I

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->e:[I

    :goto_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->g:[I

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->o:[I

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->g:[I

    :goto_3
    if-eqz p3, :cond_5

    array-length p1, p3

    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    iput-object p3, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->h:[F

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->p:[F

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->h:[F

    :goto_5
    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->g:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->f:[I

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->e:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->f:[I

    :goto_6
    iput-boolean p5, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->m:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;)[I
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->f:[I

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;)Landroid/animation/ArgbEvaluator;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->d:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->l:F

    return v0
.end method

.method public final d(IIIF)V
    .registers 9

    .line 1
    const v0, 0x3f99999a    # 1.2f

    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    sub-float/2addr p4, v0

    const v0, 0x3f8e38e3

    mul-float p4, p4, v0

    add-float/2addr p4, v3

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    iget p4, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->l:F

    invoke-static {v3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->i:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->j:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->k:I

    if-ne v0, p3, :cond_2

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->i:I

    iput p2, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->j:I

    iput p3, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->k:I

    iput v3, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iget v4, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->i:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v5, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->j:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    iget v5, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->k:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v5

    const/4 v3, 0x2

    new-array v5, v3, [F

    sub-float v6, v4, v6

    const/4 v8, 0x0

    aput v6, v5, v8

    const/4 v9, 0x0

    sub-float v7, v9, v7

    const/4 v10, 0x1

    aput v7, v5, v10

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v4, v4, v4

    add-float/2addr v4, v9

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    div-float v4, v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-array v3, v3, [F

    mul-float v4, v4, v2

    div-float/2addr v4, v6

    aget v6, v5, v8

    mul-float v6, v6, v4

    aput v6, v3, v8

    aget v5, v5, v10

    mul-float v4, v4, v5

    aput v4, v3, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    aget v5, v3, v8

    add-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    aget v6, v3, v10

    add-float/2addr v5, v6

    aget v3, v3, v8

    mul-float v3, v3, v3

    mul-float v6, v6, v6

    add-float/2addr v6, v3

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    add-float/2addr v3, v2

    iget-object v6, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->a:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget-object v15, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->f:[I

    iget-object v9, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->h:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v8

    move v12, v4

    move v13, v5

    move v14, v3

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v8, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->l:F

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    const/4 v9, -0x1

    iget-boolean v10, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->m:Z

    if-ne v8, v9, :cond_0

    iget v8, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->l:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v10, :cond_1

    iget v8, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->l:F

    sub-float/2addr v7, v8

    new-instance v8, Landroid/graphics/BlurMaskFilter;

    const/high16 v9, 0x41c80000    # 25.0f

    mul-float v7, v7, v9

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v8, v7, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_0
    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v10, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "draw: bounds="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mParentWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mLeft="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mTop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HwFloatingBubbleRadialDrawable"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "draw failed: cx="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Shader(cx="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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

.method protected final onStateChange([I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget v4, p1, v2

    const v5, 0x10100a1

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->b:Z

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    iput-boolean p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->b:Z

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->f:[I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;[I[I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/huawei/uikit/animations/drawable/HwFloatingBubbleRadialDrawable;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
