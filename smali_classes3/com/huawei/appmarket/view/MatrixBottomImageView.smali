.class public Lcom/huawei/appmarket/view/MatrixBottomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/view/MatrixBottomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/view/MatrixBottomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->c:I

    mul-int v3, v1, v2

    iget v4, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->b:I

    mul-int v5, v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-le v3, v5, :cond_0

    int-to-float v2, v2

    mul-float v2, v2, v6

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    move v7, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    mul-float v3, v3, v6

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v1

    neg-float v0, v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "MatrixBottomImageView"

    const-string v1, "matrix transform failed."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->b:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->c:I

    if-eq p3, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->b:I

    iput p2, p0, Lcom/huawei/appmarket/view/MatrixBottomImageView;->c:I

    :cond_1
    return-void
.end method
