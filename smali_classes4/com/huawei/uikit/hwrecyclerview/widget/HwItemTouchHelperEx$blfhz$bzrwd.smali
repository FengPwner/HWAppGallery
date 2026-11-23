.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v2, v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-boolean v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-ltz v0, :cond_0

    iget v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->c:I

    if-eq v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v7, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->c:I

    if-le v7, v1, :cond_1

    if-lt v7, v2, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0, v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;II)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {v0, v1, v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;

    iput-boolean v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->a:Z

    return-void
.end method
