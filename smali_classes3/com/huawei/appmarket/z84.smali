.class public final Lcom/huawei/appmarket/z84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ts3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    const-string v1, "IdleUpdateObserverImpl"

    if-nez v0, :cond_0

    const-string p1, "onInstallSuccess# task is not ManagerTask"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/y10;->b()Lcom/huawei/appmarket/y10;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/z84$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/z84$a;-><init>(Lcom/huawei/appmarket/z84;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    invoke-static {v0}, Lcom/huawei/appmarket/wq6;->d(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/wq6;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/wq6;->b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    goto :goto_0

    :cond_1
    const-string p1, "install success, can not run bkg report"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    const-string v1, "IdleUpdateObserverImpl"

    if-nez v0, :cond_0

    const-string p1, "onInstallFailed# task is not ManagerTask"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/y10;->b()Lcom/huawei/appmarket/y10;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/tq6;

    check-cast p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/appmarket/tq6;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;IZ)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "install failed, can not run bkg report"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
