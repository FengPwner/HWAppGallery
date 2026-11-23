.class public Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;
.super Lcom/huawei/appmarket/framework/widget/RenderImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aq6;


# instance fields
.field private h:I

.field private i:I

.field private j:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/RenderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide p1, 0x3fdb6c8b43958106L    # 0.4285

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->j:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/mg0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/mg0;->a()Lcom/huawei/appmarket/jg0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "background-color"

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/jg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->h:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->i:I

    if-eq p3, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->h:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->i:I

    :cond_1
    return-void
.end method

.method public setFactor(D)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->j:D

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/gz2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    mul-float v3, v3, v2

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    div-float/2addr v3, v2

    .line 49
    float-to-double v2, v3

    .line 50
    iget-wide v4, p0, Lcom/huawei/appmarket/framework/widget/RecommendHeadImageView;->j:D

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-double v7, v2, v4

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    int-to-double v2, v0

    .line 58
    mul-double v2, v2, v4

    .line 59
    .line 60
    double-to-int v2, v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    move v8, v2

    .line 63
    move v2, v1

    .line 64
    move v1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    int-to-double v2, v1

    .line 67
    div-double/2addr v2, v4

    .line 68
    double-to-int v2, v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    move v6, v0

    .line 71
    move v0, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_0
    invoke-static {p1, v6, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const-string v0, "RecommendHeadImageView"

    .line 85
    .line 86
    const-string v1, "create bitmap failed!"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
