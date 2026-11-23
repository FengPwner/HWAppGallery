.class public Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appId:Ljava/lang/String;

.field private developerId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private downloadURL:Ljava/lang/String;

.field private iapGroupId:Ljava/lang/String;

.field private iv:Ljava/lang/String;

.field private memberFree:Z

.field private pkgName:Ljava/lang/String;

.field private signList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ts:Ljava/lang/String;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->developerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->downloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIapGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->iapGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->signList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isMemberFree()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->memberFree:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->developerId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadURL(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->downloadURL:Ljava/lang/String;

    return-void
.end method

.method public setIapGroupId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->iapGroupId:Ljava/lang/String;

    return-void
.end method

.method public setIv(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->iv:Ljava/lang/String;

    return-void
.end method

.method public setMemberFree(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->memberFree:Z

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSignList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->signList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->ts:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->userId:Ljava/lang/String;

    return-void
.end method
