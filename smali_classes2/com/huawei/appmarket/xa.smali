.class public final Lcom/huawei/appmarket/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gb2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/q23;

    invoke-direct {v0}, Lcom/huawei/appmarket/q23;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/q23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/uc2;Lcom/huawei/page/flowlist/FlowListData;)Lcom/huawei/appmarket/sm2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getLayoutView()Lcom/huawei/appmarket/zs4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getLayoutView()Lcom/huawei/appmarket/zs4;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/zs4;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/sm2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/sm2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sm2;->p()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object p2, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "data not change"

    const-string v1, "AgFlowListService"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sm2;->r()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/sm2;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/sm2;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/sa2;)Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFLLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFLLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->setItemPrefetchEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object v0
.end method
