.class final Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/p78;->b()Lcom/huawei/appmarket/p78;

    move-result-object p1

    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/p78;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h93;->f()Lcom/huawei/appmarket/h93;

    move-result-object p1

    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/h93;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a88;

    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/a88;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
