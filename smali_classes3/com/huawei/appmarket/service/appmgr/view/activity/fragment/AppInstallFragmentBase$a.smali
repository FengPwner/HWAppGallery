.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    if-eq p2, v0, :cond_1

    const-string p2, "AppInstallFragmentBase"

    const-string v0, "not run on main thread"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->E7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->F7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Landroid/os/Handler;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->E7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->G7(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Ljava/lang/String;)V

    return-void
.end method
