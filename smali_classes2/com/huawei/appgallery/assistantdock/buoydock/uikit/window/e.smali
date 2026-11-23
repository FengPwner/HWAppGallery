.class final Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:I

.field final synthetic d:Landroid/animation/Animator$AnimatorListener;

.field final synthetic e:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;Landroid/widget/LinearLayout;ILandroid/animation/Animator$AnimatorListener;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->e:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->c:I

    iput-object p4, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->c:I

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->d:Landroid/animation/Animator$AnimatorListener;

    iget-object v4, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/e;->e:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-static {v4, v2, v1, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->D(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;IILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
