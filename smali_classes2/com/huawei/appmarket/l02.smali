.class public final Lcom/huawei/appmarket/l02;
.super Lcom/huawei/appmarket/as3$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/as3$a;-><init>()V

    return-void
.end method

.method private static o(Ljava/lang/String;Lcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/bs3;)V
    .registers 6

    .line 1
    const-string v0, "EmptyHapInstallStub"

    :try_start_0
    invoke-static {p0, p2}, Lcom/huawei/appmarket/kv7;->b(Ljava/lang/String;Lcom/huawei/appmarket/bs3;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->getTargetInfo()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->a()I

    move-result p1

    invoke-static {p0}, Lcom/huawei/appmarket/kv7;->c(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;)I

    move-result p0

    invoke-static {p1, p0, v2}, Lcom/huawei/appmarket/kv7;->a(IILjava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setResult(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;)V

    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/huawei/appmarket/bs3;->Y1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string p1, "notifyResult callback result, Exception"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string p1, "notifyResult targetAbilityInfoBean is null"

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string p1, "notifyResult RemoteException"

    goto :goto_2
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Lcom/huawei/appmarket/bs3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/l02;->o(Ljava/lang/String;Lcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/bs3;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;Lcom/huawei/appmarket/bs3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/l02;->o(Ljava/lang/String;Lcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/bs3;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Lcom/huawei/appmarket/bs3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/l02;->o(Ljava/lang/String;Lcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/bs3;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Lcom/huawei/appmarket/bs3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/l02;->o(Ljava/lang/String;Lcom/huawei/appmarket/yq5;Lcom/huawei/appmarket/bs3;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final T1()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "0"

    return-object v0
.end method
