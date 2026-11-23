.class public Lcom/huawei/appgallery/packagemanager/impl/install/control/PackageInstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private task:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/control/PackageInstallObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/control/PackageInstallObserver;->task:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/vt5;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/control/PackageInstallObserver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/control/PackageInstallObserver;->task:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/vt5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/vt5;->b(Ljava/lang/String;I)V

    return-void
.end method
