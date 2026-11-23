.class public Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->c:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->d:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->e:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->c:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->d:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->e:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDraw renderColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RenderImageView"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->d:F

    const/4 v6, 0x0

    iget v2, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->c:F

    sub-float v7, v5, v2

    iget v8, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v9, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v2, v3, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v12, 0x0

    iget v15, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->d:F

    iget v1, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->c:F

    sub-float v13, v15, v1

    iget v14, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->e:F

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->g:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;->c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float p2, p2

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->b:F

    mul-float p3, p3, p2

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->c:F

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->d:F

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->e:F

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSizeChanged viewHeight="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->d:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",viewWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->e:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",renderHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->c:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RenderImageView"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->g:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;

    return-void
.end method

.method public setRenderColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->f:I

    return-void
.end method

.method public setRenderScale(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->b:F

    return-void
.end method
