.class final Lcom/huawei/appmarket/q43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wq3;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;

.field final synthetic c:Lcom/huawei/appmarket/zr3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/r43;Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;Lcom/huawei/appmarket/zr3;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/q43;->b:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;

    iput-object p3, p0, Lcom/huawei/appmarket/q43;->c:Lcom/huawei/appmarket/zr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1(III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;->setDownloadSize(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;->setTotalSize(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/q43;->b:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setProgress(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;)V

    const-string p3, ""

    const/4 v0, 0x1

    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/ev7;->a(IILjava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setResult(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/q43;->c:Lcom/huawei/appmarket/zr3;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/zr3;->Y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "1"

    iget-object v1, p0, Lcom/huawei/appmarket/q43;->b:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setVersion(Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/ev7;->a(IILjava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setResult(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/q43;->c:Lcom/huawei/appmarket/zr3;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/zr3;->Y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
