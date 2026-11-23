.class final Lcom/huawei/appmarket/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/aa;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/aa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aa$a;->b:Lcom/huawei/appmarket/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    const-string v0, "AdsInstallServiceManager"

    iget-object v1, p0, Lcom/huawei/appmarket/aa$a;->b:Lcom/huawei/appmarket/aa;

    const-string v2, "remote service connected "

    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/gw3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/gw3;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/aa;->a(Lcom/huawei/appmarket/aa;Lcom/huawei/appmarket/gw3;)V

    new-instance p1, Lcom/huawei/appmarket/aa$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/aa$d;-><init>(Lcom/huawei/appmarket/aa$a;)V

    invoke-static {v1, p1}, Lcom/huawei/appmarket/aa;->c(Lcom/huawei/appmarket/aa;Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "PackageManager.action.PACKAGE_TASK_EMPTY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/aa;->d(Lcom/huawei/appmarket/aa;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p2

    invoke-static {v1}, Lcom/huawei/appmarket/aa;->b(Lcom/huawei/appmarket/aa;)Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/aa;->e(Lcom/huawei/appmarket/aa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "remote service error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/huawei/appmarket/aa;->e(Lcom/huawei/appmarket/aa;Z)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    const-string v0, "AdsInstallServiceManager"

    const-string v1, "remote service disconnected"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/aa$a;->b:Lcom/huawei/appmarket/aa;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/aa;->a(Lcom/huawei/appmarket/aa;Lcom/huawei/appmarket/gw3;)V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/aa;->d(Lcom/huawei/appmarket/aa;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appmarket/aa;->b(Lcom/huawei/appmarket/aa;)Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/aa;->c(Lcom/huawei/appmarket/aa;Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unregisterReceiver error: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/aa;->e(Lcom/huawei/appmarket/aa;Z)V

    return-void
.end method
