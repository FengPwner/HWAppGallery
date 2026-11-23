.class public Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;
.super Lcom/huawei/appmarket/vs5;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/huawei/appmarket/xs5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vs5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/xs5;->a()Lcom/huawei/appmarket/xs5;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->c:Lcom/huawei/appmarket/xs5;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d02a6

    :goto_0
    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0288

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0286

    goto :goto_0

    :goto_1
    const v2, 0x7f0a121d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p1}, Lcom/huawei/appmarket/vs5;->b(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/vs5;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget p2, v0, Lcom/huawei/appmarket/xs5;->a:I

    if-ne p2, v1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->c:Lcom/huawei/appmarket/xs5;

    iget v0, v0, Lcom/huawei/appmarket/xs5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->e()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->c:Lcom/huawei/appmarket/xs5;

    iget v3, v2, Lcom/huawei/appmarket/xs5;->a:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v3, 0x1

    iput v1, v2, Lcom/huawei/appmarket/xs5;->a:I

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v7, 0xfa

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, v2, Lcom/huawei/appmarket/xs5;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v3, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget v2, v2, Lcom/huawei/appmarket/xs5;->a:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/dialog/OverseaDialogView;->c:Lcom/huawei/appmarket/xs5;

    iget v2, v1, Lcom/huawei/appmarket/xs5;->a:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lcom/huawei/appmarket/xs5;->a:I

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget v3, v1, Lcom/huawei/appmarket/xs5;->a:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget v1, v1, Lcom/huawei/appmarket/xs5;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
