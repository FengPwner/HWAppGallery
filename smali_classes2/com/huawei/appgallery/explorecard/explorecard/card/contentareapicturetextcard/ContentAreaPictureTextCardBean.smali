.class public Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;
.source "SourceFile"


# instance fields
.field private adDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appPackage:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private minRpkPlatformVersion:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final H4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->adDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final I4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->appDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final J4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final K4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final L4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->minRpkPlatformVersion:I

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/contentareapicturetextcard/ContentAreaPictureTextCardBean;->appName:Ljava/lang/String;

    return-object v0
.end method
