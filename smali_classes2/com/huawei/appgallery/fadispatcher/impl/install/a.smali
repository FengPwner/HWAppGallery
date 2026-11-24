.class public final Lcom/huawei/appgallery/fadispatcher/impl/install/a;
.super Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;-><init>()V

    return-void
.end method

.method private static K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lcom/huawei/appmarket/yq3;->v(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string p1, "EmptyFaDispatcher"

    const-string p2, "notifyResult callback result, Exception"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkFaAgingSetting(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final notifyFormEvents(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final queryAbility(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final silentInstall(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/yq3;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, p2, p5}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;->K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final silentInstallSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/yq3;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, p2, p4}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;->K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final upgradeCheck(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/yq3;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, p2, p5}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;->K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final upgradeCheckSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/yq3;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, p2, p4}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;->K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final upgradeInstall(ILjava/lang/String;Ljava/lang/String;IILcom/huawei/appmarket/yq3;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, p2, p6}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;->K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final upgradeInstallSafely(ILohos/aafwk/content/Intent;IILcom/huawei/appmarket/yq3;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, p2, p5}, Lcom/huawei/appgallery/fadispatcher/impl/install/a;->K2(ILcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/yq3;)V

    const/4 p1, 0x0

    return p1
.end method
