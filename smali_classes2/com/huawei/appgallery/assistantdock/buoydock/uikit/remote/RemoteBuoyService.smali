.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyService;
.super Lcom/huawei/hmf/orb/aidl/RemoteModuleService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hmf/orb/aidl/RemoteModuleService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/HashSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "remotebuoymodule"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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

    const-string v0, "RemoteBuoyService"

    const-string v1, "onStartCommand.."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RemoteBuoyService startForeground"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x103

    const-string v2, "RemoteBuoyServiceChannel"

    invoke-static {v0, v2, p0, v1}, Lcom/huawei/appmarket/zn2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
