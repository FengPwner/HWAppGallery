.class public Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    }
.end annotation


# instance fields
.field private cacheFile:Ljava/lang/String;

.field private cacheSize:J

.field private isGlobalVolumeControl:Z

.field private isLockActivityPortrait:Z

.field private isOnlyAgreeOne:Z

.field private userId:Ljava/lang/String;

.field private wifiWLanStr:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$000(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->wifiWLanStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$100(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->cacheFile:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$200(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isOnlyAgreeOne:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$300(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->cacheSize:J

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$400(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$500(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isLockActivityPortrait:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->access$600(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isGlobalVolumeControl:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;-><init>(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getCacheFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->cacheFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->cacheSize:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiWLanStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->wifiWLanStr:Ljava/lang/String;

    return-object v0
.end method

.method public isGlobalVolumeControl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isGlobalVolumeControl:Z

    return v0
.end method

.method public isLockActivityPortrait()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isLockActivityPortrait:Z

    return v0
.end method

.method public isOnlyAgreeOne()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isOnlyAgreeOne:Z

    return v0
.end method

.method public setGlobalVolumeControl(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isGlobalVolumeControl:Z

    return-void
.end method

.method public setLockActivityPortrait(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isLockActivityPortrait:Z

    return-void
.end method

.method public setOnlyAgreeOne(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->isOnlyAgreeOne:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->userId:Ljava/lang/String;

    return-void
.end method
