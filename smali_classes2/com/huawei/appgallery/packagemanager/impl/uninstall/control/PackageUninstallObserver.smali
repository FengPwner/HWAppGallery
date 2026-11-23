.class public Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/PackageUninstallObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageUninstallObserver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private task:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/PackageUninstallObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/PackageUninstallObserver;->task:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " package uninstall callback:packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",returnCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageUninstallObserver"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/PackageUninstallObserver;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/uninstall/control/PackageUninstallObserver;->task:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget-wide v5, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/za1;->a(Landroid/content/Context;Ljava/lang/String;IJI)V

    return-void
.end method
