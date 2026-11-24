.class final Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;II)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;->c:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    iput p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;->a:I

    iput p3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;->c:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/d;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->x(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/df0;->Y2(Landroid/content/Context;Lcom/huawei/appmarket/ie0;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0a0e9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->A(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
