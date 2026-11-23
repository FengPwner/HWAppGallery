.class public Lcom/huawei/quickcard/views/progress/CircularProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;


# instance fields
.field private b:Lcom/huawei/quickcard/exposure/ExposureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const p1, -0xcc4b01

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/progress/CircularProgressView;->setProgressBarColor(I)V

    return-void
.end method


# virtual methods
.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/CircularProgressView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/CircularProgressView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/CircularProgressView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/views/GestureDelegate;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final synthetic onViewCreated(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->b(Lcom/huawei/quickcard/framework/IComponentSupport;Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/CircularProgressView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/progress/CircularProgressView;->b:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setProgressBarColor(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method
