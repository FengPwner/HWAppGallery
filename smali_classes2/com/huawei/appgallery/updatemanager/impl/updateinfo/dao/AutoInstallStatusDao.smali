.class public Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao;->a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao;)Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao;->a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .line 1
    const-string v0, "is_need_auto_install"

    const-string v1, "settingDB"

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao;->a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao$a;-><init>(Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/AutoInstallStatusDao;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
