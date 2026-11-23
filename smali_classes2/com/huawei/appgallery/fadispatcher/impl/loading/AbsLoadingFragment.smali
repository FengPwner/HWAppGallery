.class abstract Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field protected k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

.field protected final l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field protected m0:Lcom/huawei/appmarket/se7;

.field private n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

.field private o0:Lcom/huawei/appmarket/y82;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method


# virtual methods
.method protected A3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method protected final B3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object v1, Lcom/huawei/appmarket/wq5;->g:Lcom/huawei/appmarket/wq5;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/se7;->B(Lcom/huawei/appmarket/wq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "AbsLoadingFragment"

    if-ne v1, v2, :cond_2

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v1, "network error"

    invoke-virtual {p1, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object v1, Lcom/huawei/appmarket/wq5;->f:Lcom/huawei/appmarket/wq5;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v1, "time out"

    invoke-virtual {p1, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object v1, Lcom/huawei/appmarket/wq5;->h:Lcom/huawei/appmarket/wq5;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object v1, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object v1, Lcom/huawei/appmarket/wq5;->e:Lcom/huawei/appmarket/wq5;

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected abstract C3()V
.end method

.method protected abstract D3()V
.end method

.method protected final E3()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/wq5;->k:Lcom/huawei/appmarket/wq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/w90;->g(Ljava/lang/String;Lcom/huawei/appmarket/wq5;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/mo3;

    const-string v2, "DownloadProxy"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/mo3;

    invoke-interface {v3, v0}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancel download task when onBackPressed, pkg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AbsLoadingFragment"

    invoke-virtual {v4, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mo3;->d(J)V

    const-string v0, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/dt3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dt3;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/dt3;->unRegisterObserver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p2, "AbsLoadingFragment"

    const-string v0, "silentInstallBean is null!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/se7;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/se7;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;)V

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->z3(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/w90;->b(Ljava/lang/String;)Lcom/huawei/appmarket/w90$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    invoke-virtual {p2}, Lcom/huawei/appmarket/se7;->v()Lcom/huawei/appmarket/s85;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w90$a;->g(Lcom/huawei/appmarket/s85;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/se7;->B(Lcom/huawei/appmarket/wq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b2(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/si8;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/si8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appmarket/y82;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/y82;

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->o0:Lcom/huawei/appmarket/y82;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y82;->i()Lcom/huawei/appmarket/zd5;

    move-result-object v0

    check-cast p1, Lcom/huawei/appmarket/du4;

    new-instance v1, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment$a;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    :cond_0
    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragmentProtocol;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragmentProtocol;->e()Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onCreate "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AbsLoadingFragment"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g2()V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->o0:Lcom/huawei/appmarket/y82;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->o0:Lcom/huawei/appmarket/y82;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y82;->i()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/du4;)V

    :cond_1
    return-void
.end method

.method public h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/wq5;->k:Lcom/huawei/appmarket/wq5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/se7;->B(Lcom/huawei/appmarket/wq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    return-void
.end method

.method public i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    .line 2
    .line 3
    const-string v0, "AbsLoadingFragment"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 9
    .line 10
    const-string p2, "is not target request"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->y3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->k0:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, p2, v0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    .line 61
    .line 62
    new-instance p1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p2, p1, v0, v2}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "PackageManager.action.PACKAGE_MSG_DISPATCH"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->n0:Lcom/huawei/appgallery/fadispatcher/impl/loading/reciver/FaLoadingReceiver;

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "response failed, rtnCode="

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ", responseCode="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->B3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_4
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 154
    .line 155
    const-string p2, "response is null"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->B3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method protected abstract y3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
.end method

.method protected abstract z3(Ljava/util/ArrayList;)Z
.end method
