.class public Lcom/huawei/quickcard/framework/condition/ConditionalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/r99;

.field private b:Lcom/huawei/appmarket/rc9;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/LinkedList;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/quickcard/framework/condition/ConditionalData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->i:Ljava/util/LinkedList;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/r99;Lcom/huawei/appmarket/rc9;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->i:Ljava/util/LinkedList;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->a:Lcom/huawei/appmarket/r99;

    iput-object p2, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->b:Lcom/huawei/appmarket/rc9;

    iput-object p3, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->e:Ljava/lang/String;

    return-void
.end method

.method public static findNearlyConditionData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;
    .registers 3

    instance-of v0, p0, Lcom/huawei/quickcard/QuickCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->getConditionalData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getViewParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->findNearlyConditionData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static findSuperConditionData(Lcom/huawei/quickcard/watcher/IWatcherManager;Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;
    .registers 4

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getViewParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/huawei/quickcard/QuickCardView;

    if-nez v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ValueUtils;->getConditionalData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/huawei/quickcard/watcher/IWatcherManager;->getRootConditionData()Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public addChildWithForCondition(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->getConditionalData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->setSuperConditionalData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->i:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getConditionalView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getConditionalViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->c:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getParentForChains()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/StrUtils;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfForChains()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/StrUtils;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/framework/condition/ConditionalData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getViewHashCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->g:I

    return v0
.end method

.method public getWatchers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->f:Ljava/util/List;

    return-object v0
.end method

.method public isRoot()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->b:Lcom/huawei/appmarket/rc9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->a:Lcom/huawei/appmarket/r99;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeChildWithForCondition(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setConditionalView(Landroid/view/View;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setForAliasData(IZLjava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->c:I

    iput-object p3, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->d:Ljava/lang/Object;

    return-void
.end method

.method public setForChains(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->l:Ljava/lang/String;

    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->e:Ljava/lang/String;

    return-void
.end method

.method public setSuperConditionalData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setViewHashCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->g:I

    return-void
.end method

.method public setWatchers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/watcher/Watcher;

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/watcher/Watcher;->setConditionalData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateAllChildren(Lcom/huawei/quickcard/CardContext;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/huawei/quickcard/CardContext;->batchUpdateExp(Ljava/util/Collection;Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalData;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/huawei/quickcard/utils/ValueUtils;->getConditionalData(Landroid/view/View;)Lcom/huawei/quickcard/framework/condition/ConditionalData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalData;->updateAllChildren(Lcom/huawei/quickcard/CardContext;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
