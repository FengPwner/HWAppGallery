.class public Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->e:I

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->e:I

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    iput p3, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->e:I

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/oe6;->d:[I

    iget-object v2, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->d:Landroid/content/Context;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "MaskImageView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e6

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e3

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e7

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->c()V

    return-void
.end method

.method public setCornerType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->e:I

    return-void
.end method

.method public setmRoundKind(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b:I

    return-void
.end method
