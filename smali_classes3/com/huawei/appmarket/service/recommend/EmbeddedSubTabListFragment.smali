.class public Lcom/huawei/appmarket/service/recommend/EmbeddedSubTabListFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "cache_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/service/recommend/CacheFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/service/recommend/CacheFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/recommend/CacheFragment;->f3(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    return-void
.end method

.method public final q2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->q2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z5(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->A5(Lcom/huawei/appmarket/wu3;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->z5(Z)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->A5(Lcom/huawei/appmarket/wu3;)V

    :cond_0
    return-void
.end method

.method protected final r3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y2(Z)V

    return-void
.end method

.method protected final u7(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->u7(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    return-void
.end method
