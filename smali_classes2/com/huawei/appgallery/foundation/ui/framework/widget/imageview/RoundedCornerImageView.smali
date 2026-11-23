.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/huawei/appmarket/dp1;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/huawei/appmarket/dp1;->c:Lcom/huawei/appmarket/dp1;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->h:Lcom/huawei/appmarket/dp1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->c:Lcom/bumptech/glide/h;

    sget-object v0, Lcom/huawei/appmarket/hf6;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->d:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->e:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->f:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->g:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08036d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->c:Lcom/bumptech/glide/h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appmarket/hy1;

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->e:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->f:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->g:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/hy1;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->h:Lcom/huawei/appmarket/dp1;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bumptech/glide/h;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lcom/huawei/appmarket/v28;

    .line 52
    .line 53
    new-instance v3, Lcom/huawei/appmarket/mm0;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/huawei/appmarket/mm0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/huawei/appmarket/v28;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lcom/bumptech/glide/h;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/huawei/appmarket/v28;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final b(Lcom/huawei/appmarket/yb4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->i(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/h;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->i:I

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    return-void
.end method
