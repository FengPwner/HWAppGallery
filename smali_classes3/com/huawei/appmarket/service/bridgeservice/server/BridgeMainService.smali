.class public Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/m85;

.field private c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/m85;

    invoke-direct {v0}, Lcom/huawei/appmarket/m85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;->b:Lcom/huawei/appmarket/m85;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;-><init>(Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;->c:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;)Lcom/huawei/appmarket/m85;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;->b:Lcom/huawei/appmarket/m85;

    return-object p0
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;->b:Lcom/huawei/appmarket/m85;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m85;->b(Landroid/content/Context;)V

    const-string p1, "BridgeMainService"

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBind ProcessName:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BridgeMainService"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    const-string v0, "BridgeMainService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    const-string v0, "BridgeMainService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/secure/android/common/activity/SafeService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
