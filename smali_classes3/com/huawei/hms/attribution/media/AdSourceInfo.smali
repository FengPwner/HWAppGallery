.class public Lcom/huawei/hms/attribution/media/AdSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;
    }
.end annotation


# instance fields
.field private adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/attribution/media/AdSourceBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/attribution/media/AdSourceInfo;-><init>(Lcom/huawei/hms/attribution/media/AdSourceInfo$Builder;)V

    return-void
.end method

.method private setPkgName()V
    .registers 5

    invoke-static {}, Lcom/huawei/hms/attribution/media/fgh;->lmn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setPackageName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setCpAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register source and obtain package info error. pkgName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttributionKit-Sour"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdSourceBean()Lcom/huawei/hms/attribution/media/AdSourceBean;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    const-string v1, "16.7.1.300"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/attribution/media/AdSourceBean;->setKitSdkVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/attribution/media/AdSourceInfo;->setPkgName()V

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceInfo;->adSourceBean:Lcom/huawei/hms/attribution/media/AdSourceBean;

    return-object v0
.end method
