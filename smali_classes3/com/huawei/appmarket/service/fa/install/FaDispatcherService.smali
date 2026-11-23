.class public Lcom/huawei/appmarket/service/fa/install/FaDispatcherService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    const-string v0, "FaDispatcher"

    const-class v1, Lcom/huawei/appmarket/aq3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/aq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/aq3;->a()Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/fa/install/FaDispatcherService;->b:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBind time : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaDispatcherService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/fa/install/FaDispatcherService;->b:Landroid/os/Binder;

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaDispatcherService created time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaDispatcherService"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onCreate()V

    invoke-static {}, Lcom/huawei/appmarket/qd2;->a()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    const-string v0, "FaDispatcherService"

    const-string v1, "onStartCommand..."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/activity/SafeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .registers 4

    const-string v0, "FaDispatcherService"

    const-string v1, "unbindService..."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/secure/android/common/activity/SafeService;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
