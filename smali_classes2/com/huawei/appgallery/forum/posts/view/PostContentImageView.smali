.class public Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->b:F

    sget v1, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->d:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->c:F

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->b:F

    int-to-float v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->b:F

    int-to-float v4, v1

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->b:F

    iget v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->c:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->b:F

    iget v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->c:F

    int-to-float v5, v1

    sub-float v5, v2, v5

    invoke-virtual {v0, v2, v4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v2, v1

    iget v4, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->c:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->c:F

    int-to-float v4, v1

    sub-float v4, v2, v4

    invoke-virtual {v0, v3, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostContentImageView;->c:F

    return-void
.end method
