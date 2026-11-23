.class public final Lcom/huawei/appmarket/w50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/UninstallResultReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const-string v2, "package_task_result_receiver_packagename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_task_result_receiver_taskid"

    iget-wide v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/zk;->a()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.packageinstaller.intent.action.DELETE_PACKAGES_SILENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.packageinstaller.extra.EXTRA_REQUEST_UNINSTALL_PKGS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.UNINSTALL_ALL_USERS"

    iget-boolean v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->uninstallForAllUser:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.android.packageinstaller.extra.EXTRA_REQUEST_UNINSTALL_PENDINGTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.android.packageinstaller"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.packageinstaller.permission.REQUEST_DELETE_PACKAGES"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/l78;

    iget-object v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/l78;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x133c7d6

    add-int/2addr v2, v3

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-static {p0, v2, p1}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x9c40

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string p1, "BaseUninstallProcessSdk26"

    const-string v2, "can not find package to uninstall!"

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
