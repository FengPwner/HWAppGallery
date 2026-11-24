.class public Lcom/huawei/appmarket/oobe/app/OOBELauncherService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;-><init>(Lcom/huawei/appmarket/oobe/app/OOBELauncherService;)V

    iput-object v0, p0, Lcom/huawei/appmarket/oobe/app/OOBELauncherService;->b:Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v1, "OOBELauncherService onBind"

    const-string v2, "OOBE"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "third os, do nothing"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.huawei.appmarket.oobe.ACTION_BIND_OOBE_LAUNCHER_SERVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/app/OOBELauncherService;->b:Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v1, "OOBE"

    const-string v2, "OOBELauncherService onUnbind"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/secure/android/common/activity/SafeService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
