.class public Lcom/huawei/appgallery/search/ui/fragment/SearchResultSimpleFragment;
.super Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i7(Lcom/huawei/appmarket/w34;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/huawei/appmarket/x81;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;Z)V

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->scrollToTop()V

    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    instance-of p3, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/w34;->getReqPageNum()I

    move-result p3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->I(Lcom/huawei/appmarket/x34;)V

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    :cond_1
    return-void
.end method

.method protected final E3(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appmarket/x34;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final F5(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final G4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final N4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final O4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final O5(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected final S4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final U4()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final U7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/y47;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final V6(Lcom/huawei/appmarket/x34;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final W7()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method protected final a5()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "SearchResultSimpleFragment"

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragment;->x3:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->b2(Landroid/app/Activity;)V

    return-void
.end method

.method protected final d5(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final h4(Lcom/huawei/appmarket/x34;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/x34;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected final i4()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final k5()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k5()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k0:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/s87;->J(Ljava/lang/String;)V

    return-void
.end method

.method protected final m7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/huawei/appmarket/x34;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->x0:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appmarket/x34;->getReturnTabId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->n0:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/appmarket/x34;->getStatKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/huawei/appmarket/x34;->getStatKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r0:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->D4(Lcom/huawei/appmarket/x34;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/search/ui/fragment/SearchResultFragment;->U6(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V

    return-void
.end method
