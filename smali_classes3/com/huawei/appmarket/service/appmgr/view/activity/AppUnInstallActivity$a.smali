.class final Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    if-eq v0, v1, :cond_1

    const-string v0, "AppUnInstallActivity"

    const-string v1, "not run on main thread"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->G3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->H3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Landroid/os/Handler;)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->G3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/d;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v2, p2, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->I3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
