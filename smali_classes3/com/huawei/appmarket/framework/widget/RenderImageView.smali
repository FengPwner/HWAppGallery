.class public Lcom/huawei/appmarket/framework/widget/RenderImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/RenderImageView$a;
    }
.end annotation


# instance fields
.field protected b:F

.field protected c:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:F

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:F

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onDraw renderColor="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    .line 20
    .line 21
    const-string v3, "RenderImageView"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/bu0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget v5, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget v2, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:F

    .line 38
    .line 39
    sub-float v7, v5, v2

    .line 40
    .line 41
    iget v8, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    .line 42
    .line 43
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    .line 48
    .line 49
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v9, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    .line 54
    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v10, v2, v3, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    iget v15, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    .line 81
    .line 82
    iget v1, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:F

    .line 83
    .line 84
    sub-float v13, v15, v1

    .line 85
    .line 86
    iget v14, v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:F

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/framework/widget/RenderImageView$a;->c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float p2, p2

    iget p3, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    mul-float p3, p3, p2

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:F

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:F

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSizeChanged viewHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",viewWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",renderHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderImageView"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    return-void
.end method

.method public setRenderColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->g:I

    return-void
.end method

.method public setRenderScale(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    return-void
.end method
