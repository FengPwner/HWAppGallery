.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowPerms:Ljava/util/List;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private signatures:Ljava/util/List;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
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
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->allowPerms:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;-><init>()V

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->pkgName:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->allowPerms:Ljava/util/List;

    iput-object p1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_grant_post_notification_perm"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->allowPerms:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->a0()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/WhitelistBean$WhiteAppBean;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/WhitelistBean$WhiteAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->pkgName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->allowPerms:Ljava/util/List;

    const-string v2, "BackgroundDialog"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/WhitelistBean$WhiteAppBean;->T()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermInfo;->signatures:Ljava/util/List;

    return-object v0
.end method
