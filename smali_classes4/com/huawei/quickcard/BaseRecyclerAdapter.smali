.class public abstract Lcom/huawei/quickcard/BaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected cardContext:Lcom/huawei/quickcard/CardContext;

.field protected childrenElement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/views/list/IListItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createViewHolder(Lcom/huawei/quickcard/views/list/IListItemData;Landroid/view/View;Ljava/util/List;Lcom/huawei/quickcard/watcher/IWatcherManager;)Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/views/list/IListItemData;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;",
            "Lcom/huawei/quickcard/watcher/IWatcherManager;",
            ")",
            "Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;"
        }
    .end annotation

    instance-of v0, p1, Lcom/huawei/quickcard/views/list/ListItemCondition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/quickcard/views/list/ListItemCondition;

    invoke-static {p2}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    new-instance v1, Lcom/huawei/quickcard/framework/condition/ConditionalData;

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/list/ListItemCondition;->getForCondition()Lcom/huawei/appmarket/x99;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/list/ListItemCondition;->getIfCondition()Lcom/huawei/appmarket/yc9;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/quickcard/views/list/ListItemCondition;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;-><init>(Lcom/huawei/appmarket/x99;Lcom/huawei/appmarket/yc9;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->setViewHashCode(I)V

    invoke-virtual {v1, p2}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->setConditionalView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->setConditionalData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V

    invoke-virtual {v1, p3}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->setWatchers(Ljava/util/List;)V

    invoke-static {p4, p2}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->findSuperConditionData(Lcom/huawei/quickcard/watcher/IWatcherManager;Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->addChildWithForCondition(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/quickcard/views/list/ListItemNormal;

    if-eqz v0, :cond_2

    invoke-static {p4, p2}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->findSuperConditionData(Lcom/huawei/quickcard/watcher/IWatcherManager;Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getWatchers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    check-cast p1, Lcom/huawei/quickcard/views/list/ListItemNormal;

    invoke-virtual {p1, p3}, Lcom/huawei/quickcard/views/list/ListItemNormal;->setWatchers(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const-string p1, "BaseRecyclerAdapter"

    const-string p3, "It\'s not supported item"

    invoke-static {p1, p3}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of p1, p2, Lcom/huawei/quickcard/framework/IComponentSupport;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/huawei/quickcard/framework/IComponentSupport;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/huawei/quickcard/framework/IComponentSupport;->setViewParent(Landroid/view/ViewParent;)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;

    invoke-direct {p1, p2}, Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemByType(I)Lcom/huawei/quickcard/views/list/IListItemData;
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->getItemType()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/views/list/IListItemData;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v2}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v2}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result v2

    if-lt p1, v1, :cond_0

    add-int v3, v1, v2

    if-ge p1, v3, :cond_0

    iget-object p1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {p1}, Lcom/huawei/quickcard/views/list/IListItemData;->getItemType()I

    move-result p1

    return p1

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->onBindViewHolder(Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v2}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result v3

    if-lt p2, v1, :cond_4

    add-int v4, v1, v3

    if-ge p2, v4, :cond_4

    instance-of v3, v2, Lcom/huawei/quickcard/views/list/ListItemCondition;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->getConditionalData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast v2, Lcom/huawei/quickcard/views/list/ListItemCondition;

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getSuperConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getSelfForChains()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/quickcard/views/list/ListItemCondition;->getForCondition()Lcom/huawei/appmarket/x99;

    move-result-object v5

    if-eqz v5, :cond_2

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Lcom/huawei/quickcard/views/list/ListItemCondition;->getDataIndexByShowIndex(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/huawei/quickcard/views/list/ListItemCondition;->isDataArr()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, p2, v3}, Lcom/huawei/quickcard/utils/ExpressionUtils;->computeForChains(Lcom/huawei/appmarket/x99;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/quickcard/views/list/ListItemCondition;->getKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v0, p2, v3}, Lcom/huawei/quickcard/utils/ExpressionUtils;->computeForChains(Lcom/huawei/appmarket/x99;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    invoke-virtual {p1, v3, p2}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->setForChains(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->getWatchers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v1}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v1

    invoke-static {v0, p2, v1, v4}, Lcom/huawei/quickcard/utils/ExpressionUtils;->updateWatcherScript(Ljava/util/Collection;Ljava/lang/String;Lcom/huawei/quickcard/watcher/IWatcherManager;Z)V

    iget-object p2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->updateAllChildren(Lcom/huawei/quickcard/CardContext;)V

    goto :goto_3

    :cond_3
    instance-of p2, v2, Lcom/huawei/quickcard/views/list/ListItemNormal;

    if-eqz p2, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ExpressionUtils;->getForChains(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/huawei/quickcard/views/list/ListItemNormal;

    iget-object p2, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-interface {p2}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object p2

    invoke-virtual {v2}, Lcom/huawei/quickcard/views/list/ListItemNormal;->getWatchers()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v1}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v1

    invoke-static {v0, p1, v1, v4}, Lcom/huawei/quickcard/utils/ExpressionUtils;->updateWatcherScript(Ljava/util/Collection;Ljava/lang/String;Lcom/huawei/quickcard/watcher/IWatcherManager;Z)V

    invoke-interface {p2, v0}, Lcom/huawei/quickcard/watcher/IWatcherManager;->updateWatchers(Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onBindViewHolder, cardContext is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->getItemByType(I)Lcom/huawei/quickcard/views/list/IListItemData;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v1}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/quickcard/watcher/IWatcherManager;->collectNewWatchers(Ljava/util/Collection;)V

    new-instance v2, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;

    iget-object v3, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    invoke-direct {v2, v3}, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;-><init>(Lcom/huawei/quickcard/CardContext;)V

    invoke-interface {p2}, Lcom/huawei/quickcard/views/list/IListItemData;->getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, p1, v4}, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;->forceInflateView(Lcom/huawei/quickcard/framework/bean/CardElement;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, v0}, Lcom/huawei/quickcard/watcher/IWatcherManager;->stopCollectNewWatchers(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->createViewHolder(Lcom/huawei/quickcard/views/list/IListItemData;Landroid/view/View;Ljava/util/List;Lcom/huawei/quickcard/watcher/IWatcherManager;)Lcom/huawei/quickcard/views/list/QRecyclerViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onCreateViewHolder, cardContext is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDataChanged()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result v2

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->update()V

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v3, v1}, Lcom/huawei/quickcard/views/list/IListItemData;->updateInsertIndex(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onDataChanged(Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result p1

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->update()V

    invoke-interface {v1}, Lcom/huawei/quickcard/views/list/IListItemData;->getShowCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-eqz v1, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/views/list/IListItemData;

    invoke-interface {p1, v1}, Lcom/huawei/quickcard/views/list/IListItemData;->updateInsertIndex(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public setCardContext(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->cardContext:Lcom/huawei/quickcard/CardContext;

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/views/list/IListItemData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/quickcard/BaseRecyclerAdapter;->childrenElement:Ljava/util/List;

    return-void
.end method
