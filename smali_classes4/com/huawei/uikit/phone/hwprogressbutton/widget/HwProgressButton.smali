.class public Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;
.super Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$attr;->hwProgressButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;->a:Landroid/content/Context;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p2, 0x3fe00000    # 1.75f

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070611

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method protected final onDrawFocusedDrawable(Landroid/graphics/Canvas;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathPadding()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getCornerRadius()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathPadding()F

    move-result v2

    add-float/2addr v2, v1

    neg-float v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathPadding()F

    move-result v3

    add-float/2addr v3, v2

    neg-float v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathPadding()F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathWidth()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedPathPadding()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ky0;->c(Landroid/widget/ProgressBar;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/qe3;->o(ILandroid/widget/ProgressBar;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
