.class public Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$b;-><init>(Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService;Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$a;)V

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService;->b:Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GameBuoyService"

    const-string v0, "the GameBuoyService AIDL service for GameServiceSDK onBind"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService;->b:Lcom/huawei/gamebox/plugin/gameservice/service/GameBuoyService$b;

    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    const-string v0, "GameBuoyService"

    const-string v1, "onStartCommand.."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameBuoyService startForeground"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x100

    const-string v2, "GameBuoyServiceChannel"

    invoke-static {v0, v2, p0, v1}, Lcom/huawei/appmarket/bo2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/activity/SafeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameBuoyService"

    const-string v1, "the GameBuoyService AIDL service for GameServiceSDK onUnbind"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/id0;->c()Lcom/huawei/appmarket/id0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/id0;->e()V

    invoke-super {p0, p1}, Lcom/huawei/secure/android/common/activity/SafeService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
