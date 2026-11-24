.class public Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;
.super Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;
.source "SourceFile"


# instance fields
.field private f:I

.field g:I

.field h:I

.field i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->j:Z

    if-eqz p2, :cond_6

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hf6;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iput p2, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->f:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iput p2, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->g:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    iput p2, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->h:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_4
    iput v2, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->i:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_5
    iput-boolean v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RoundImageView init(AttributeSet attrs) "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RoundImageView"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->f:I

    .line 14
    .line 15
    iget v4, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->h:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->g:I

    .line 22
    .line 23
    iget v5, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->i:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->f:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->g:I

    .line 48
    .line 49
    sub-int v3, v0, v3

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    int-to-float v3, v0

    .line 56
    iget v5, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->g:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v5, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->i:I

    .line 63
    .line 64
    sub-int v5, v1, v5

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    int-to-float v5, v1

    .line 71
    iget v6, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->i:I

    .line 72
    .line 73
    sub-int/2addr v0, v6

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v2, v3, v5, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->h:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->h:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    int-to-float v0, v1

    .line 88
    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->f:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->f:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public setRadius(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->i:I

    iput p1, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->h:I

    iput p1, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->g:I

    iput p1, p0, Lcom/huawei/appgallery/wishlist/widget/WishRoundImageView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
