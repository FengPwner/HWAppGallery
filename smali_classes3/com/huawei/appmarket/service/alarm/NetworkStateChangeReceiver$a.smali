.class final Lcom/huawei/appmarket/service/alarm/NetworkStateChangeReceiver$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/NetworkStateChangeReceiver;
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
    .registers 4

    const-string v0, "NetworkStateChangeReceiver"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v1, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/alarm/control/HiAppNetworkChangeService;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "start Service exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "can not startService"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method
