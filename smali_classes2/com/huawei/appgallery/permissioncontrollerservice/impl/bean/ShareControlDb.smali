.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/process/ListStringTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disallowPkgs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/process/ListStringTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private sortApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/process/ShareAppTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->U()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->actions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->V()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->disallowPkgs:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->shareType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->sortApps:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->disallowPkgs:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->shareType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->sortApps:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ShareControl"

    return-object v0
.end method
