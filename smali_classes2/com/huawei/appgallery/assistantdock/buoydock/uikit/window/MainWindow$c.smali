.class final Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->M(IILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$c;->a:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/i58$a;

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$c;->a:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i58$a;->c()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i58$a;->d()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->z(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/i58$a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/i58$a;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationUpdate"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
