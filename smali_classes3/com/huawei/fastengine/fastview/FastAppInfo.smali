.class public Lcom/huawei/fastengine/fastview/FastAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificate:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private minPlatformVersion:I

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMinPlatformVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->minPlatformVersion:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setCertificate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->certificate:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setMinPlatformVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->minPlatformVersion:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppInfo;->versionName:Ljava/lang/String;

    return-void
.end method
