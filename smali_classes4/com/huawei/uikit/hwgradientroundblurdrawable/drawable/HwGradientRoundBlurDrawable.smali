.class public Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[F

.field private c:[I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->b:[F

    iput-object p1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->c:[I

    iput p2, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->d:I

    iput p3, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    shr-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->d:I

    rsub-int/lit8 v1, v1, 0x19

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->f:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->a:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, p1

    iget-object v7, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->c:[I

    iget-object v8, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->b:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v4, v6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
