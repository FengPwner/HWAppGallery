.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->b:I

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->c:Landroid/view/View;

    iput p5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->d:I

    iput-object p6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->g(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzrwd;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
