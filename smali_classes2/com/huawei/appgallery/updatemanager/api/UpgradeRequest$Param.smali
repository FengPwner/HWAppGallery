.class public Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private appBits:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fSha2_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private installationFree:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isPre_:I

.field private keySets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maple_:I

.field private oldVersion_:Ljava/lang/String;

.field private package_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private pkgChannelId_:Ljava/lang/String;

.field private pkgMode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sSha2_:Ljava/lang/String;

.field private shellApkVer:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetSdkVersion_:I

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->pkgMode:I

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->installationFree:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->pkgMode:I

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->installationFree:I

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->versionCode_:I

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->oldVersion_:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->targetSdkVersion_:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/yh3;

    const-string v3, "DeviceInstallationInfos"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/yh3;

    iget-object v5, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lcom/huawei/appmarket/yh3;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->shellApkVer:J

    .line 2
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/yh3;

    iget-object v5, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lcom/huawei/appmarket/yh3;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/yh3$a;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPkgMode pkg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", type is null, default HARMONY_APP"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UpgradeRequest"

    invoke-virtual {v1, v6, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->versionCode_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/huawei/appmarket/y43;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->shellApkVer:J

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    iput v5, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->pkgMode:I

    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/du5;->e(Landroid/content/pm/PackageInfo;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->isPre_:I

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_5

    array-length v5, v1

    if-lez v5, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/tf0;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->sSha2_:Ljava/lang/String;

    .line 5
    :cond_5
    invoke-static {p1}, Lcom/huawei/appmarket/wr;->b(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->keySets_:Ljava/util/List;

    .line 6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v5, "com.huawei.maple.flag"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->maple_:I

    .line 7
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yh3;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/yh3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v4, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->installationFree:I

    :cond_7
    if-eqz p2, :cond_a

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    if-nez p2, :cond_9

    invoke-static {p1}, Lcom/huawei/appmarket/v40;->a(Landroid/content/pm/PackageInfo;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->appBits:I

    new-instance p1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;-><init>()V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->appBits:I

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->g(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->k(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->versionCode_:I

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->l(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->oldVersion_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->appBits:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/huawei/appmarket/v40;->a(Landroid/content/pm/PackageInfo;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->appBits:I

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->g(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {p1}, Lcom/huawei/appmarket/v40;->a(Landroid/content/pm/PackageInfo;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->appBits:I

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string p2, "UpgradeRequest"

    const-string v0, "appFileInfos is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->package_:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->f()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->versionCode_:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->c()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->fSha2_:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->pkgChannelId_:Ljava/lang/String;

    return-void
.end method
