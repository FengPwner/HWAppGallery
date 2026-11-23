.class public final Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->wifiWLanStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->cacheFile:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->isOnlyAgreeOne:Z

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->cacheSize:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->isLockActivityPortrait:Z

    return p0
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->isGlobalVolumeControl:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;-><init>(Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$1;)V

    return-object v0
.end method

.method public setCacheFile(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->cacheFile:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheSize(J)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->cacheSize:J

    return-object p0
.end method

.method public setGlobalVolumeControl(Z)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->isGlobalVolumeControl:Z

    return-object p0
.end method

.method public setLockActivityPortrait(Z)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->isLockActivityPortrait:Z

    return-object p0
.end method

.method public setOnlyAgreeOne(Z)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->isOnlyAgreeOne:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiWLanStr(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig$Builder;->wifiWLanStr:Ljava/lang/String;

    return-object p0
.end method
