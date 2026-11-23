.class public final Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private isCannotPlay:Z

.field private isInitLandscape:Z

.field private isNeedCache:Z

.field private isOnLive:Z

.field private isOnlyFullScreen:Z

.field private isSaveLocal:Z

.field private mediaId:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playParam:Ljava/lang/String;

.field private postUrl:Ljava/lang/String;

.field private subtitleView:Landroid/view/View;

.field private unSupportHidePlay:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isNeedCache:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isOnLive:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isCannotPlay:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->mediaUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->unSupportHidePlay:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isCannotPlay:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->playParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->postUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isNeedCache:Z

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isOnLive:Z

    return p0
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isSaveLocal:Z

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isOnlyFullScreen:Z

    return p0
.end method

.method static synthetic access$800(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isInitLandscape:Z

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->subtitleView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;-><init>(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)V

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setInitLandscape(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isInitLandscape:Z

    return-object p0
.end method

.method public setIsCannotPlay(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isCannotPlay:Z

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->mediaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isNeedCache:Z

    return-object p0
.end method

.method public setOnLive(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isOnLive:Z

    return-object p0
.end method

.method public setOnlyFullScreen(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isOnlyFullScreen:Z

    return-object p0
.end method

.method public setPlayParam(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->playParam:Ljava/lang/String;

    return-object p0
.end method

.method public setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->postUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSaveLocal(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->isSaveLocal:Z

    return-object p0
.end method

.method public setSubtitleView(Landroid/view/View;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->subtitleView:Landroid/view/View;

    return-object p0
.end method

.method public setUnSupportHidePlay(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->unSupportHidePlay:Z

    return-object p0
.end method
