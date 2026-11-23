.class public Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppProfileInfo"
.end annotation


# instance fields
.field private deviceProfileInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$DeviceProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private profileOptions:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:J
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

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->deviceProfileInfos:Ljava/util/List;

    return-void
.end method

.method public final U(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->versionCode:J

    return-void
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileOptions(I)V
    .registers 2

    const/4 p1, 0x4

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->profileOptions:I

    return-void
.end method

.method public final setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/ProfilesUpgradeRequest$AppProfileInfo;->sha256:Ljava/lang/String;

    return-void
.end method
