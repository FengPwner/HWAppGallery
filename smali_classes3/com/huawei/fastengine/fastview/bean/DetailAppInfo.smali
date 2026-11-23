.class public Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;
.super Lcom/huawei/fastengine/fastview/bean/AppInfo;
.source "SourceFile"


# instance fields
.field private mAppIntro:Ljava/lang/String;

.field private mDeveloper:Ljava/lang/String;

.field private mOneSentense:Ljava/lang/String;

.field private mScreenShots:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/fastengine/fastview/bean/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;-><init>()V

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mOneSentense:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mDeveloper:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mAppIntro:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mScreenShots:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getVersionCode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppIntro()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mAppIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloper()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mDeveloper:Ljava/lang/String;

    return-object v0
.end method

.method public getOneSentense()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mOneSentense:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenShots()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mScreenShots:Ljava/lang/String;

    return-object v0
.end method

.method public setAppIntro(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mAppIntro:Ljava/lang/String;

    return-void
.end method

.method public setBaseInfo(Lcom/huawei/fastengine/fastview/bean/AppInfo;)V
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setIcon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setDeveloper(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mDeveloper:Ljava/lang/String;

    return-void
.end method

.method public setOneSentense(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mOneSentense:Ljava/lang/String;

    return-void
.end method

.method public setScreenShots(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mScreenShots:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailAppInfo { mPkgName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mOneSentense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mOneSentense:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mDeveloper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mAppIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mAppIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mScreenShots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->mScreenShots:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
