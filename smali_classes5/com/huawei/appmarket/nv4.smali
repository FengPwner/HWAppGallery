.class public final Lcom/huawei/appmarket/nv4;
.super Lcom/huawei/hsl/c$a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hsl/c$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nv4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/nv4;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, -0x5

    const/4 v2, -0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_0
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " package uninstall callback:packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/nv4;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-object v3, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",returnCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinuxUninstallObserver"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nv4;->b:Landroid/content/Context;

    iget-object p1, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget-wide v3, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/ab1;->a(Landroid/content/Context;Ljava/lang/String;IJI)V

    return-void
.end method
