.class public final Lcom/huawei/appmarket/jh6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/content/res/Resources;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/jh6;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/jh6;->b:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Landroid/text/TextPaint;->density:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Lcom/huawei/appmarket/jh6;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f07031e

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/jh6;->c:I

    goto :goto_1

    :cond_0
    const p1, 0x7f070332

    goto :goto_0

    :goto_1
    const p1, 0x7f0707e5

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/jh6;->d:I

    const p1, 0x7f0707e7

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/jh6;->e:I

    invoke-static {v0}, Lcom/huawei/appmarket/nx7;->a(Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jh6;->h:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jh6;->g:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v2, p0, Lcom/huawei/appmarket/jh6;->a:Landroid/text/TextPaint;

    iget v0, p0, Lcom/huawei/appmarket/jh6;->c:I

    int-to-float v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const v4, 0x7f080217

    iget-object v5, p0, Lcom/huawei/appmarket/jh6;->b:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v6, 0x7f06022c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/huawei/appmarket/jh6;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget v7, p0, Lcom/huawei/appmarket/jh6;->d:I

    int-to-float v8, v7

    add-float/2addr v8, v6

    int-to-float v6, v7

    add-float/2addr v8, v6

    iput v8, p0, Lcom/huawei/appmarket/jh6;->g:F

    iget v6, p0, Lcom/huawei/appmarket/jh6;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    int-to-float v0, v6

    iput v0, p0, Lcom/huawei/appmarket/jh6;->h:F

    sub-float v3, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-int v6, v8

    float-to-int v0, v0

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/huawei/appmarket/jh6;->f:Ljava/lang/String;

    double-to-int v4, v0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh6;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh6;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh6;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
