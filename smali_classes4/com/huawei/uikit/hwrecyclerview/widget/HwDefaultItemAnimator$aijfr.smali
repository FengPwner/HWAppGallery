.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/Animator;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->b:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aijfr;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
