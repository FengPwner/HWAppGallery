.class public Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorTimes:I

.field private firstInstallFailedTime:J

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;

    iget-object v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->versionCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->versionCode:Ljava/lang/String;

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

.method public getErrorTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->errorTimes:I

    return v0
.end method

.method public getFirstInstallFailedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->firstInstallFailedTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->versionCode:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setErrorTimes(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->errorTimes:I

    return-void
.end method

.method public setFirstInstallFailedTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->firstInstallFailedTime:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;->versionCode:Ljava/lang/String;

    return-void
.end method
