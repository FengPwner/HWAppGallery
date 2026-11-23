.class public Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPID:Ljava/lang/String; = "appid"

.field public static final DIGEST:Ljava/lang/String; = "digest"

.field public static final DOWNLOAD_URL:Ljava/lang/String; = "downloadUrl"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final VERSIONCODE:Ljava/lang/String; = "versionCode"


# instance fields
.field private appid:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Landroid/content/Intent;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->packageName:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->appid:Ljava/lang/String;

    const-string v0, "downloadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->downloadUrl:Ljava/lang/String;

    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->versionCode:Ljava/lang/String;

    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->digest:Ljava/lang/String;

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->appid:Ljava/lang/String;

    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->digest:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->versionCode:Ljava/lang/String;

    return-void
.end method
