.class public Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->b:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x14

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->b:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    .line 3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->b:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->c:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->d:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->b:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->c:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->d:I

    return-void
.end method
