.class final Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$a;->k:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string p1, "InstallFailFragment"

    const-string v0, "onReceiveMsg, not run on main thread."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/installfail/a;-><init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$a;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$a;->k:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->z3(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
