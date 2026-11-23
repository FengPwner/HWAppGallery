.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$awsks;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
