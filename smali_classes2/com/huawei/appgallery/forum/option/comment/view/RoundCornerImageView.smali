.class public Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;
.super Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->j:Z

    if-eqz p2, :cond_6

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/xe6;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iput p2, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->f:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput p2, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->g:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    iput p2, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->h:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_4
    iput v2, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->i:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_5
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RoundImageView"

    const-string p2, "RoundImageView init(AttributeSet attrs) "

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->j:Z

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
    .registers 11

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
    iget v3, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->f:I

    .line 14
    .line 15
    iget v4, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->h:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->g:I

    .line 22
    .line 23
    iget v7, p0, Lcom/huawei/appgallery/forum/option/comment/view/RoundCornerImageView;->i:I

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v2, v5, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    sub-int v8, v0, v6

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    int-to-float v8, v0

    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {v2, v8, v5, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    .line 55
    .line 56
    sub-int v6, v1, v7

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    int-to-float v6, v1

    .line 63
    sub-int/2addr v0, v7

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v2, v8, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    .line 67
    .line 68
    int-to-float v0, v4

    .line 69
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr v1, v4

    .line 73
    int-to-float v0, v1

    .line 74
    invoke-virtual {v2, v5, v6, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method
