.class public Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;
    }
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
.method public constructor <init>(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isCannotPlay:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$000(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->mediaId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$100(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->mediaUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$200(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->postUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$300(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$400(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isNeedCache:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$500(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isOnLive:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$600(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isSaveLocal:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$700(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isOnlyFullScreen:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$800(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isInitLandscape:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$900(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->subtitleView:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$1000(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->unSupportHidePlay:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$1100(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isCannotPlay:Z

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$1200(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->playParam:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$1300(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->access$1400(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCannotPlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isCannotPlay:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->playParam:Ljava/lang/String;

    return-object v0
.end method

.method public getPostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->postUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->subtitleView:Landroid/view/View;

    return-object v0
.end method

.method public isInitLandscape()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isInitLandscape:Z

    return v0
.end method

.method public isNeedCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isNeedCache:Z

    return v0
.end method

.method public isOnLive()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isOnLive:Z

    return v0
.end method

.method public isOnlyFullScreen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isOnlyFullScreen:Z

    return v0
.end method

.method public isSaveLocal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isSaveLocal:Z

    return v0
.end method

.method public isUnSupportHidePlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->unSupportHidePlay:Z

    return v0
.end method

.method public setSubtitleView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->subtitleView:Landroid/view/View;

    return-void
.end method
