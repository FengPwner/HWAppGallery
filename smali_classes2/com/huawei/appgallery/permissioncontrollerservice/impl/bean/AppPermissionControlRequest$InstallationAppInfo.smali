.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallationAppInfo"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private callType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installScene:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private partnerId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private preType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signsWithoutBase64:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetSdk:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private thirdPartyPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    iput-object p3, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    iput p4, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->targetSdk:I

    iput-object p5, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionName:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->preType:I

    iput-object p7, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->installScene:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->thirdPartyPkg:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->callType:Ljava/lang/String;

    iput-object p10, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->partnerId:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    return p0
.end method

.method static synthetic W(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->targetSdk:I

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a0(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    return-void
.end method

.method static synthetic c0(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signsWithoutBase64:Ljava/util/List;

    return-void
.end method

.method static synthetic e0(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->preType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->targetSdk:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->targetSdk:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->preType:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->preType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->installScene:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->installScene:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->thirdPartyPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->thirdPartyPkg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->callType:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->callType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->partnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->partnerId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->appName:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->appName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->installScene:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->pkgName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->targetSdk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->preType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->installScene:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->thirdPartyPkg:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->callType:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->partnerId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->appName:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->thirdPartyPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->callType:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->installScene:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->partnerId:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest$InstallationAppInfo;->appName:Ljava/lang/String;

    return-void
.end method
