.class public Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstalledFragment;
.super Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J7()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hg4;->p()Lcom/huawei/appmarket/hg4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/hg4;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->I7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/gs;->f()Lcom/huawei/appmarket/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gs;->j(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    invoke-static {}, Lcom/huawei/appmarket/gs;->f()Lcom/huawei/appmarket/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gs;->g()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    instance-of v2, v1, Lcom/huawei/appmarket/w34;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v2, v0, Lcom/huawei/appmarket/x34;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/x34;

    check-cast v1, Lcom/huawei/appmarket/w34;

    invoke-interface {v1}, Lcom/huawei/appmarket/w34;->getReqPageNum()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/x34;->setPageNum(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a7(II)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/appmarket/x34;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->L7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gs;->f()Lcom/huawei/appmarket/gs;

    move-result-object v0

    const-string v1, "appInstalled_key"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gs;->n(Ljava/lang/String;Lcom/huawei/appmarket/gs$a;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
