.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private defaultAllowPermissions:Ljava/util/List;
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

.field private displayReason:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private forbiddenDefaultAppTypes:Ljava/util/List;
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

.field private permissionControl:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/process/PermissionControlTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PermissionControl;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private signs:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->X()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->displayReason:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->Y()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->forbiddenDefaultAppTypes:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->Z()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->permissionControl:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->pkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->U()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->defaultAllowPermissions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->a0()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->signs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->defaultAllowPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->displayReason:I

    return v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->forbiddenDefaultAppTypes:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PermissionControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->permissionControl:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "AppPermissionControl"

    return-object v0
.end method
