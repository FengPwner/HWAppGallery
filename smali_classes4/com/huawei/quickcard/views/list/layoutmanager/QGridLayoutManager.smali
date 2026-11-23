.class public Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private final d0:Lcom/facebook/yoga/YogaNode;

.field private e0:Landroidx/recyclerview/widget/RecyclerView;

.field private f0:I

.field private g0:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->f0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->g0:I

    invoke-static {p1}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->d0:Lcom/facebook/yoga/YogaNode;

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->e0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    iget v0, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->f0:I

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->f0:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->g0:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    iget-object p1, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->d0:Lcom/facebook/yoga/YogaNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->dirty()V

    :cond_0
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 4

    new-instance p2, Lcom/huawei/quickcard/l1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/quickcard/l1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final x(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->f0:I

    iput p2, p0, Lcom/huawei/quickcard/views/list/layoutmanager/QGridLayoutManager;->g0:I

    return-void
.end method
