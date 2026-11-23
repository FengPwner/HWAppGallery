.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/u;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->h(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$boqdu;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/u;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
