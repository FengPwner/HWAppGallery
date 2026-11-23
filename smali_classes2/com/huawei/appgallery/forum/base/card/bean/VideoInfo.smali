.class public Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoInfo"

.field private static final serialVersionUID:J = -0xb84cd43019b4d91L


# instance fields
.field private appName_:Ljava/lang/String;

.field private bannerUrl_:Ljava/lang/String;

.field private duration_:J

.field private logId_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field private spId_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->duration_:J

    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->spId_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method
