.class public Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallationApp"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appSigns:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installedApp:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private update:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->appSigns:Ljava/util/ArrayList;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->hash:Ljava/lang/String;

    return-void
.end method

.method public final V(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->installedApp:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->update:I

    return-void
.end method

.method public final getPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->pkg:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->version:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->versionCode:I

    return-void
.end method
