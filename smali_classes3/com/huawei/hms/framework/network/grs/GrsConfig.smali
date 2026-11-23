.class public Lcom/huawei/hms/framework/network/grs/GrsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private countrySource:Ljava/lang/String;

.field private issueCountry:Ljava/lang/String;

.field private regCountry:Ljava/lang/String;

.field private serCountry:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getObjSummary(Lcom/huawei/hms/framework/network/grs/GrsConfig;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->serCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->regCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "issueCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->issueCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "versionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "countrySource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->countrySource:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equal(Lcom/huawei/hms/framework/network/grs/GrsConfig;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/framework/network/grs/GrsConfig;->getObjSummary(Lcom/huawei/hms/framework/network/grs/GrsConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/framework/network/grs/GrsConfig;->getObjSummary(Lcom/huawei/hms/framework/network/grs/GrsConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountrySource()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->countrySource:Ljava/lang/String;

    return-object v0
.end method

.method public getGrsBaseInfo(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->serCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/framework/common/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->versionName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setVersionName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->appName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setAppName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setUid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->regCountry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setRegCountry(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->issueCountry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->countrySource:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setCountrySource(Ljava/lang/String;)V

    return-object v0
.end method

.method public getIssueCountry()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->issueCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getRegCountry()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->regCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getSerCountry()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->serCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getuserId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->appName:Ljava/lang/String;

    return-void
.end method

.method public setCountrySource(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->countrySource:Ljava/lang/String;

    return-void
.end method

.method public setIssueCountry(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->issueCountry:Ljava/lang/String;

    return-void
.end method

.method public setRegCountry(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->regCountry:Ljava/lang/String;

    return-void
.end method

.method public setSerCountry(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->serCountry:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/GrsConfig;->versionName:Ljava/lang/String;

    return-void
.end method
