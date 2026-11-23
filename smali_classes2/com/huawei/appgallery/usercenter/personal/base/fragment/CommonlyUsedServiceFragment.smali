.class public Lcom/huawei/appgallery/usercenter/personal/base/fragment/CommonlyUsedServiceFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final I3()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a06;

    invoke-direct {v0}, Lcom/huawei/appmarket/a06;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/w81;

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "is_restart_from_process"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppListFragment"

    const-string v1, "restart from process"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;

    const-string v1, "gameservicelistcard"

    const-class v2, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/d06;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;

    const-string v1, "serviceclassificationlistcard"

    const-class v2, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceClassificationListNode;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/d06;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->C3(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    const-string v0, "is_restart_from_process"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
