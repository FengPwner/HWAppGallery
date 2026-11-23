.class public final synthetic Lcom/huawei/appmarket/ga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/appmarket/ga5;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private static a()V
    .registers 7

    sget v0, Lcom/huawei/appmarket/uj0;->a:I

    const-string v0, "bannercard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/BannerNode;

    .line 1
    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "subcatbannercard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titlecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TitleNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titlecardv2"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TitleNodeV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titlecardv3"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TitleNodeV3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titlecardv4"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TitleNodeV4;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "normalcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "normalcardrecommendverticalcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/NormalCardRecommendVerticalNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dyfornonorderappcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/DynamicNoOrderNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substanceimgcardv2"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMaterialListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "contentlistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ContentListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "postercardwithtitle"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "combinetagcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubCatNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallpostercard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SmallPosterNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "newentrancecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "blankcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/BlankNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appzonetraceinfocard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smalllanterncard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SmallLanternNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "orderappcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/OrderAppNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "orderappcardv2"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/OrderAppNodeV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titleextcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TitleExtNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "naviblankcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/NaviBlankNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "contentmidcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ContentMidNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "waplinkbackgroundcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersePosterNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "combineordergamecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/CombineOrderAppNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "simpletitlecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SimpleTitleNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "bilobalistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/BilobaListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancegifcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubstanceGifNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "screenshotlistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppScreenShotItemNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancelistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "materiallistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/MaterialListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheaddlcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveHeadDlNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substanceappdlcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubstanceAppDlNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substanceappdlheadcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubstanceAppDlHeadNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substanceimgcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubstanceImgNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancevideocard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SubstanceVideoNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "largeimglistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/LargeImgListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "verticalhorizonalimgcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalHorizonalImgNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "largeapplistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/LargeAppListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "bigimgcustomeditemcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBigImgCustomedItemNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheadvideocard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveHeadVideoNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheadimgcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveHeadImgNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheadthemecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveHeadThemeNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheadcombinecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveHeadCombineNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersivebannercard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appiconlistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/AppIconListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheadaudiocard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ImmersiveHeadAudioNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "videostreamlistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/VideoStreamListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "materialrelatedlistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/MaterialRelatedListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "threeverticalappcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/ThreeVerticalAppNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallhorizontalapplistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SmallHorizontalAppListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "twoleafgrasscard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "newbannercard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/NewBannerNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallclovercard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SmallCloverNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "offshelfappcard"

    const-class v1, Lcom/huawei/appmarket/service/store/offshelfreason/node/OffShelfAppNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "rookietaskactivitycard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/RookieTaskActivityNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "idlerecordtitlecard"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/DetailRecordDetailTitleNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "idlerecordcard"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/UpdatedRecordDetailNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "featuredloanappcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/FeaturedLoanAppNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "featuredloanapplistcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/FeaturedLoanAppListNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "videocard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/VideoBannerNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "notificationswitchcard"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/NotificationSwitchCardNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appdetailoffshelvecardv2"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/AppDetailOffShelveNodeV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizonhomecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/appdetail/detailratecard/DetailRateHorizonCardNode;

    const-class v2, Lcom/huawei/appmarket/service/appdetail/detailratecard/DetailRateHorizonItemCard;

    const-string v3, "detailratecard"

    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/BigHorizonHomeCustomedNode;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeCustomedItemCard;

    const-string v3, "bighorizonhomecustomedcard"

    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/BigHorizonHomeFixedNode;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    const-string v3, "bighorizonhomecustomedcardv2"

    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "searchpostercard"

    const-class v2, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeSearchItemCard;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizonsearchcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/HorizonSearchNode;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaNodeV2;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemCardV2;

    const-string v2, "horizontalbilobacard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppScreenShotNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;

    const-string v2, "horizontalappscreenshotcard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBilobaWithTextNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/BilobaItemCard;

    const-string v2, "horizontalbilobawithtxtcard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceNodeV2;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;

    const-string v2, "horizontalsubstancecard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/BannerV11Node;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/BannerV11ItemCard;

    const-string v2, "bannerv11card"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/BannerV12Node;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;

    const-string v2, "bannerv12card"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/appdetailcreativecard/AppDetailCreativeNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/appdetailcreativecard/AppDetailCreativeItemCard;

    const-string v2, "appdetailcreativecard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/twoimginteractivecard/TwoImgInterActiveNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/twoimginteractivecard/TwoImgInterActiveItemCard;

    const-string v2, "twoimginteractivecard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalMaterialListNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalMaterialListItemCard;

    const-string v2, "horizontalmateriallistcard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoStreamNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoStreamItemCard;

    const-string v2, "horizonalvideostreamcard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizonAppIconNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonAppIconItemCard;

    const-string v2, "horizonappiconcard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistNode;

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemCard;

    const-string v2, "horizontalapplistcard"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "multilineappcardv3"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNodeV3;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/TwoLinesSlideAppNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/TwoLinesSlideAppItemCard;

    const-string v4, "twolinesslideappcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "threelineappcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineAppNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineAppNodeV2;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;

    const-string v5, "threelineappcardv2"

    invoke-static {v5, v0, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "threelineappcardv3"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV3;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizontalyoumaylikeappcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizontalYouMayLikeAppNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizonhomedlcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizonhomedlcardv2"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV2;

    const-class v5, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;

    invoke-static {v0, v4, v5}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizonhomedlcardv3"

    invoke-static {v0, v4, v5}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizonhomedlcardv4"

    const-class v5, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV4;

    const-class v6, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV4;

    invoke-static {v0, v5, v6}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "gamehorizonhomedlcard"

    const-class v6, Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCard;

    invoke-static {v0, v3, v6}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "gamehorizonhomedlcardv2"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCardV2;

    invoke-static {v0, v4, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "gamehorizonhomedlcardv4"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/GameHorizonHomeDlItemCardV4;

    invoke-static {v0, v5, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/QuickGameHorizonNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;

    const-string v4, "quickgamehorizoncard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizontalfixedcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizontalFixedNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/HorizontalFixedItemCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizontalfixeddlcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/HorizontalFixedDlItemCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizontalslidingcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizontalSlidingNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSlidingItemCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizontalslidingdlcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSlidingDlItemCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalListRecommedNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalListRecommendItemCard;

    const-string v4, "horizontallistrecommendcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBigImgNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;

    const-string v4, "horizontalbigimgcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalBigImgCustomedNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgCustomedItemCard;

    const-string v4, "horizontalbigimgcustomedcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalHotTopicNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;

    const-string v4, "horizontalbigimgwithtxtcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalListNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/CampaignListCard;

    const-string v4, "horizontallistcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizonMaterialRelatedNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/MaterialRelatedItemCard;

    const-string v4, "materialrelatedcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalSmallEntranceNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;

    const-string v4, "horizontalsmallentrancecard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/DoubleHorizontalSmallEntranceNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceItemCard;

    const-string v4, "doublehorizontalsmallentrancecard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "substancetextcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceTextNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancetitlecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceTitleNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancetextwithtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceTextWithTitleNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titlewithblankcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/TitleWithBlankNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "bannerv9card"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "bannerv10card"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/BannerV10Node;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "bigbannercard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/BigImageBannerNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizonsearchdlcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizonSearchDlNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/HorizonItemNormalCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizonsearchdlcardv2"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizonSearchDlNodeV2;

    const-class v5, Lcom/huawei/appmarket/service/store/awk/card/HorizonDlItemNormalCard;

    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizonSearchDlNodeV3;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizonSearchDlItemNormalCard;

    const-string v6, "horizonsearchdlcardv3"

    invoke-static {v6, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "orderappbigimgcard"

    const-class v3, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancedeeplinkcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceDeeplinkNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;

    const-string v6, "horizonalvediocard"

    invoke-static {v6, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/MultiColumnVideoNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;

    const-string v6, "multicolumnvediocard"

    invoke-static {v6, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "bigvideolistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/BigVideoListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizonhomesupchgcard"

    const-class v3, Lcom/huawei/appmarket/service/store/interrecommapp/InterRecommendAppNode;

    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "bigvideolistcentercard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoItemCenterNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancelistcentercard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceListCenterNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancehostappcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceHostAppNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancehorizoncard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceHorizonNode;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "substancehorizondlcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SubstanceHorizonDlNode;

    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    const-string v4, "horizontalappwelfarecard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalPromoteAppNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;

    const-string v4, "horizonalpromoteappcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalCourseNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;

    const-string v4, "horizontalcoursecard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalSpecialTopicNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;

    const-string v4, "horizontalhorizontalimgcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppBigNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;

    const-string v4, "horizontalappbigcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallV2Node;

    const-class v3, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;

    const-string v4, "applistrecallcardv2"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "appwelfarelistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/AppWelfareListCardNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "promoteapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/PromoteAppListCardNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "topimagecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/TopImageNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "courselistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/CourseListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "threelinecoursecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineCourseNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivesubstancecard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowSubstanceNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsiveactivitycard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowCampaignNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivebannerwithtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowBannerNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivebigvideolistcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowOpenVideoNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivehwreadcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowContentNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivehwvideocard"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivethreeimgdlcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowTripleAppSnapShotsNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivecombineapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowTripleAppNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "nonresponsivelargeimgappdlcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowAppVideoNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "multiplelineverticalcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/NormalMultipleLineVerticalNote;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "productlistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/ProductListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "buoyproductlistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/BuoyProductListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "buoypurchasehistorycard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/PurchaseHistoryNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appdetailoffshelvecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/AppDetailOffShelveNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/node/SixAppIconNode;

    const-class v3, Lcom/huawei/appmarket/service/store/awk/card/SixAppIconItemCard;

    const-string v4, "sixappiconcard"

    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "tagapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/TagAppListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "narrowapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/NarrowAppListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dyfororderappcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/DynamicOrderAppNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "embeddedsubtabcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/EmbeddedSubtabNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallbannercard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SmallBannerNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallbannercardv2"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/SmallBannerV2Node;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstallingtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstallingTitleNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstallingitemcard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstallingItemNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstalledtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstalledTitleNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstalleditemcard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/AppInstalledItemNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstalledviewmorecard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/ViewMoreButtonNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appmanagernodatacard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/node/NoAppDataNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appdetailrecallcard"

    const-class v3, Lcom/huawei/appmarket/service/apprecall/node/AppDetailRecallNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "applistrecallcard"

    const-class v3, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "reuseheadimagelandcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/ReuseHeadImageLandNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "recentusercard"

    const-class v3, Lcom/huawei/appmarket/service/fastapp/node/FastAppRecordListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "recentplaycardv2"

    const-class v3, Lcom/huawei/appmarket/service/fastapp/node/FastGameRecordPlayListNode;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "quickgamerankcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/QuickGameRankCardNode;

    const-class v4, Lcom/huawei/appmarket/service/store/awk/card/QuickGameRankItemCard;

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "quickgameiconmorecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/QuickGameIconCardMoreNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "quickgameiconchangecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/QuickGameIconCardNode;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/appmarket/ga5;->b:I

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;

    const-string v3, "game.center.service.activity"

    const-class v4, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    const-class v5, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    const-class v6, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalApplistCardBean;

    const-string v7, "apitest"

    const-class v8, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    const-string v9, "Account"

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/huawei/appmarket/xq8;->a:I

    const-string v1, "cloverentrycardv2"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/CloverEntryNodeV2;

    .line 1
    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "leavesentrancecard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/LeavesEntranceNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "leaves2flatpcard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/LeavesFlatpNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "leaves2sideslipcard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/LeavesSideslipNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "bannerentrycard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/BannerEntryNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "bannerentrycard_section"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/BannerEntryNodeSection;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "tabnaviblankcard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/TabNaviBlankNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "blank_l_card"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/BlankLNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "blank_m_card"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/BlankMNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/gamebox/service/welfare/gift/node/GiftArrowListWithTitleNode;

    const-string v2, "combinegiftlistcard_section"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "gstitlecard"

    const-class v3, Lcom/huawei/gamebox/service/welfare/common/card/GsTitleNode;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "campaigncardrecom"

    const-class v3, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignWithTitleNode;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "campaigncardlist"

    const-class v3, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignNode;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "combinecampaigncard_section"

    const-class v3, Lcom/huawei/gamebox/service/welfare/campaign/node/CombineCampaignSectionNode;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "combinecampaigncard_line"

    const-class v3, Lcom/huawei/gamebox/service/welfare/campaign/node/CombineCampaignCardLineNode;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "multicampaigncard"

    const-class v3, Lcom/huawei/gamebox/service/welfare/campaign/node/MultiCampaignNode;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v2, Lcom/huawei/gamebox/service/welfare/campaign/node/CombineCampaignListSectionNode;

    const-string v3, "combinecampaignlistcard_section"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "campaigncard2column"

    const-class v4, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignTwoColumnNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "campaigncard3column"

    const-class v4, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignThreeColumnNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "campaigncard3column_welfare"

    const-class v4, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignThreeColumnWelfareNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "campaignflatcard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignFlatNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "campaignsideslipcard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignSideslipNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "campaignlistsideslipcard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignListSideslipNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "newsinfocard"

    const-class v4, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "combinegamegiftlistcard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "giftinfocard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListWithTitleNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "combinegiftlistcard_line"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "buoygiftcard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/BuoyGiftClaimListNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "giftlistcard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/GiftArrowListNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "horizonscrollgiftcard_line"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGiftListLineNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "horizonscrollgiftlistcard_line"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/CombineGameGiftListLineNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "playerinfocard"

    const-class v4, Lcom/huawei/gamebox/service/welfare/gift/node/PlayerLevelSectionNode;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "buoycombinecampaigncard"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "buoycombinegiftcard"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "simpleitemscard"

    const-class v2, Lcom/huawei/gamebox/service/welfare/gift/node/SimpleItemsNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "rankingcard"

    const-class v2, Lcom/huawei/gamebox/service/welfare/gift/node/RankingNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "buoytitlecard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/BuoyTitleNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "supchgappwelfarecard"

    const-class v2, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "taskmateriallistcard"

    const-class v2, Lcom/huawei/gamebox/service/common/cardkit/node/TaskMaterialListNode;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const-class v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/pageframe/view/DownloadButtonV2;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/widget/FeatureSupportDownloadButton;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/webview/base/jssdk/control/WebDownloadButton;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;

    const-class v2, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    const-class v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadV4DownloadButton;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    const-class v3, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailHeadDownloadButtonDelegate;

    invoke-static {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    const-class v3, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailConfirmDownloadButtonDelegate;

    invoke-static {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailBigDownloadButton;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/skubridge/SkuBridgeDownloadButton;

    const-class v2, Lcom/huawei/appmarket/service/skubridge/SkuBridgeButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/api/MiniDetailDownloadButton;

    const-class v2, Lcom/huawei/appmarket/service/appdetail/view/widget/MiniDetailDownloadButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    const-class v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/ShareButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    const-class v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/GBoxDownloadButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;

    const-class v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/NotRecommendDownloadButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BannerCustomDownloadButton;

    const-class v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/BannerCustomDownloadButtonDelegate;

    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    const-string v1, "settingorderdownloadcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingOrderDownloadNode;

    const-class v3, Lcom/huawei/appmarket/service/settings/bean/SettingOrderDownloadCardBean;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingorderdownload2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaOrderDownloadNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ya7;

    const-string v2, "settinggamespeedupcard"

    const-class v3, Lcom/huawei/appmarket/service/settings/node/SettingGameSpeedUpNode;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingAutoUpdateCardBean;

    const-string v2, "settingautoupdatecard"

    const-class v3, Lcom/huawei/appmarket/service/settings/node/SettingAutoUpdateNode;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingupdatedisturbcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingUpdateDisturbNode;

    const-class v3, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingPushSmsCardBean;

    const-string v2, "settingpushsmscardcard"

    const-class v4, Lcom/huawei/appmarket/service/settings/node/SettingPushSmsNodeNode;

    invoke-static {v2, v4, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingNotificationCardBean;

    const-string v2, "settingoverseaspushsmscardcard"

    const-class v4, Lcom/huawei/appmarket/service/settings/node/SettingsNotificationNode;

    invoke-static {v2, v4, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingcancelprotocolcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingCancelProtocolNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingStopServiceCardBean;

    const-string v2, "settingstopservicecard"

    const-class v4, Lcom/huawei/appmarket/service/settings/node/SettingStopServiceNode;

    invoke-static {v2, v4, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingairecommendcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingRecommendNode;

    const-class v4, Lcom/huawei/appmarket/service/settings/bean/SettingRecommendCardBean;

    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingvideoplaycard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingVideoPlayNode;

    const-class v5, Lcom/huawei/appmarket/service/settings/bean/SettingVideoPlayCardBean;

    invoke-static {v1, v2, v5}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingappsyncard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingAppSyncNode;

    const-class v6, Lcom/huawei/appmarket/service/settings/bean/SettingAppSyncBean;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingappsyn2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaAppSyncNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingupdatesupportsthirdpartyappscard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingUpdateSupportsThirdPartyAppsNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingcontentrestrictcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingContentRestrictNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingChangeHomeCountryBean;

    const-string v2, "settingchangehomecountrycard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingChangeHomecountryNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingReceivePrizeCardBean;

    const-string v2, "settingreceiveprizecard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingReceivePrizeNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingGameServiceBean;

    const-string v2, "settinggameservicecard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingGameServiceNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingJointServiceBean;

    const-string v2, "settingjointservicecard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingJointServiceNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingExtendedServiceBean;

    const-string v2, "settingextendedservicecard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingExtendedServiceNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "aboutwebsitecard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutWebSiteNode;

    const-class v6, Lcom/huawei/appmarket/service/settings/bean/BaseAboutFilterCardBean;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "aboutdevelopercentercard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutDeveloperCenterNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "abouthotline"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutHotlineNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/AboutShareAppCardBean;

    const-string v2, "aboutshareappcard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/AboutShareAppNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "aboutthirdsharecard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutThirdShareNode;

    const-class v6, Lcom/huawei/appmarket/service/settings/bean/AboutFilterCardBean;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "aboutthirdsdkcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutThirdSdkNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "aboutpersonalinfolistcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutPersonalInfoListNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "aboutprivacystatementsummarycard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/AboutPrivacyStatementSummaryNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingthirdsharecard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingThirdShareNode;

    const-class v6, Lcom/huawei/appmarket/service/settings/bean/SettingPrivacyFilterCardBean;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingthirdsdkcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingThirdSdkNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingpersonalinfolistcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingPersonalInfoListNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingprivacystatementsummarycard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingPrivacyStatementSummaryNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "appdetailautotranslate"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingsAppDetailAutoTranslateNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingcheckupdatecard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingCheckUpdateNode;

    const-class v6, Lcom/huawei/appmarket/service/settings/bean/BaseSettingsChinaCardBean;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/a74;->a()Lcom/huawei/appmarket/a74;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v1

    const-string v2, "IapPayAndBillingWrapper"

    const-string v7, "current type is : isAgLite"

    invoke-static {v2, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingPaymentAndBillingBean;

    const-string v2, "settingpaymentandbilling"

    const-class v7, Lcom/huawei/appmarket/service/settings/node/SettingPaymentAndBillingNode;

    .line 5
    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    const-string v1, "settingaboutcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingAboutNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "blankgraygroudcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/BlankGrayNode;

    const-class v6, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingSubHeaderCardBean;

    const-string v2, "settingsubheadertitlecard"

    const-class v7, Lcom/huawei/appmarket/service/settings/node/SettingSubHeaderNode;

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingdividercard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingDividerNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingRecommendContentBean;

    const-string v2, "settingcontentrecommendcard"

    const-class v7, Lcom/huawei/appmarket/service/settings/node/SettingContentRecommendNode;

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingsrecommenddescriptioncard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingRecommendDescriptionNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingspersonalizedrecommendcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingPersonalRecommendNode;

    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingsrecommendtagmanagementcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingRecommendTagsNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingscomplaintfeedbackcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingComplaintFeedbackNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "adddesktopcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingAddDesktopCardNode;

    const-class v4, Lcom/huawei/appmarket/service/settings/bean/SettingAddDesktopCardBean;

    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingfacard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingFANode;

    const-class v7, Lcom/huawei/appmarket/service/settings/bean/SettingFACardBean;

    invoke-static {v1, v2, v7}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingnotificationmgrcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingNotificationMgrNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingnotificationmgr2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaNotificationMgrNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingappservicemgrcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingAppServiceMgrNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingsysnotificationswitchcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingSysNotificationSwitchNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingServiceImprovementCardBean;

    const-string v2, "settingserviceimprovementcard"

    const-class v8, Lcom/huawei/appmarket/service/settings/node/SettingServiceImprovementNode;

    invoke-static {v2, v8, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingPersonalizedAdvertisementCardBean;

    const-string v2, "settingpersonalizedadvertisementcard"

    const-class v8, Lcom/huawei/appmarket/service/settings/node/SettingPersonalizedAdvertisementNode;

    invoke-static {v2, v8, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingPersonalizedPromotionsCardBean;

    const-string v2, "settingpersonalizedpromotionscard"

    const-class v8, Lcom/huawei/appmarket/service/settings/node/SettingPersonalizedPromotionsNode;

    invoke-static {v2, v8, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingpersonalizedadvertisingcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingPersonalizedAdvertisingNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingpersonalizedcontentcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingPersonalizedContentNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingdividerlinecard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingDividerLineNode;

    invoke-static {v1, v2, v6}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingFastServiceCardBean;

    const-string v2, "settingfastservicecard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingFastServiceNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingcontentmanagementcard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingContentManagementNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingappservicemgr2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaAppServiceMgrNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingnetworkdiagnosecard"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingNetworkDiagnoseNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingsysnotificationswitch2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaSysNotificationSwitchNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingupdatedisturb2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaUpdateDisturbNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingMarketingNoticeCardBean;

    const-string v2, "settingmarketingnoticecard"

    const-class v6, Lcom/huawei/appmarket/service/settings/node/SettingMarketingNoticeNode;

    invoke-static {v2, v6, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingfa2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaFANode;

    invoke-static {v1, v2, v7}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "adddesktop2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaAddDesktopCardNode;

    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "settingvideoplay2card"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingChinaVideoPlayNode;

    invoke-static {v1, v2, v5}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "appdetailautotranslate2"

    const-class v2, Lcom/huawei/appmarket/service/settings/node/SettingsChinaAppDetailAutoTranslateNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingsChinaAboutCardBean;

    const-string v2, "settingaboutcardv2"

    const-class v3, Lcom/huawei/appmarket/service/settings/node/SettingAboutNodeV2;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/hw0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    .line 6
    :pswitch_2
    sget-object v1, Lcom/huawei/appmarket/service/settings/bean/SettingChangeHomeCountryBean;->TAG:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v7, v8}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->launchServiceCountryChange(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/appmarket/hv7;

    return-void

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v7, v8}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->launchPasswordVerificationV2(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    return-void

    :pswitch_4
    const-class v1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    const-string v2, "giftcard"

    const-class v3, Lcom/huawei/appmarket/service/gift/node/GiftClaimListNode;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "searchgiftcard"

    const-class v2, Lcom/huawei/appmarket/service/gift/node/SearchGiftClaimListNode;

    const-class v3, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardListBean;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "combinegiftcard_line"

    const-class v2, Lcom/huawei/appmarket/service/gift/node/GiftClaimListWithTitleNode;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "combinegiftcard_section"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;

    const-string v2, "nonresponsivegiftcard"

    const-class v3, Lcom/huawei/appmarket/service/gift/infoflow/node/InfoFlowGiftListNode;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "appdetailwelfarecard"

    const-class v2, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareNode;

    const-class v3, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "appdetailactivitycard"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "appdetailactivitycardv2"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "detailgiftcard"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;

    const-string v2, "detailgiftcardv3"

    const-class v3, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareNodeV3;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/welfare/detailwelfare/DetailWelfareBean;

    const-string v2, "detailwelfarecard"

    const-class v3, Lcom/huawei/appmarket/service/welfare/detailwelfare/DetailWelfareNode;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "detailwelfareinstalledcard"

    const-class v2, Lcom/huawei/appmarket/km1;

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/tz2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    .line 14
    :pswitch_5
    sget v1, Lcom/huawei/appmarket/nk0;->a:I

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalMediumIconItemCard;

    const-string v2, "horizontalmediumiconcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/node/HorizontalMediumIconNode;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalMediumIconDlItemCard;

    const-string v7, "horizontalmediumicondlcard"

    invoke-static {v7, v3, v1}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/node/SettingCommentSwitchNode;

    const-string v3, "settingcommentswitchcard"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/PlatformNode;

    const-string v8, "platformcard"

    invoke-static {v1, v8}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/SpotlightModuleNode;

    const-string v9, "spotlightmodulecard"

    invoke-static {v1, v9}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/RecommendWordsNode;

    const-string v10, "recommendwordscard"

    invoke-static {v1, v10}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNode;

    const-class v11, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCard;

    const-string v12, "multilineappcard"

    invoke-static {v12, v1, v11}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNodeV2;

    const-class v11, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleGroupCardV2;

    const-string v13, "multilineappcardv2"

    invoke-static {v13, v1, v11}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/RealtimercmHomeNode;

    const-string v11, "realtimercmhomedlcard"

    invoke-static {v1, v11}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/RealtimercmHomeNodeV2;

    const-string v14, "realtimercmhomedlcardv2"

    invoke-static {v1, v14}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistOverseasNode;

    const-class v15, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistItemOverseasCard;

    const-string v0, "horizontalapplistoverseascard"

    invoke-static {v0, v1, v15}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeNode;

    const-string v15, "harmonyupgradecard"

    invoke-static {v1, v15}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyGradeCardBean;

    invoke-static {v1, v15}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/bean/SettingCommentSwitchCardBean;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/node/SettingChinaCancelProtocolNode;

    const-string v3, "settingchinacancelprotocolcard"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/settings/node/SettingNewChinaCancelProtocolNode;

    const-string v15, "settingchinacancelprotocol2card"

    invoke-static {v1, v15}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/PlatformBean;

    invoke-static {v1, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/SpotlightModuleCardBean;

    invoke-static {v1, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBean;

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;

    invoke-static {v12, v1, v8}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v13, v1, v8}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v11, v6, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v14, v6, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalMediumIconBean;

    invoke-static {v2, v1, v4}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7, v1, v4}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0, v6, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/settings/bean/SettingChinaCancelProtocolBean;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/settings/node/SettingCloudGameNode;

    const-string v1, "settingcloudgamecard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/settings/bean/SettingCloudGameBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/gamebox/service/cloudgame/node/TryPlayVerticalNormalNode;

    const-string v1, "tryverticalmultiplelinecard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/bean/RecommendWordsCardBean;

    invoke-static {v0, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/top3/node/Top3ServiceNode;

    const-string v1, "top3servicecard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/h18;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "gamereserved.activity"

    const-class v1, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;

    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "apptraceedit.activity"

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "pushmessage.activity"

    const-class v1, Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "pushdownloadalert.activity"

    const-class v1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appdetail.activity"

    const-class v1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "com.huawei.appmarket.framework.fapanel.FaPanelProxyActivity"

    const-class v1, Lcom/huawei/appmarket/framework/fapanel/FaPanelProxyActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "pop.window.activity"

    const-class v1, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "hifolder.appdetail.activity"

    const-class v1, Lcom/huawei/appmarket/framework/activity/HiFolderAppDetailActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appwelfare.list.activity"

    const-class v1, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "installfailed.activity"

    const-class v1, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "third_app_download.activity"

    const-class v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "ota_app_download.activity"

    const-class v1, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "install.depend.activity"

    const-class v1, Lcom/huawei/appmarket/service/installdepend/view/activity/InstallDependActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "roam.activity"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "card_dispatcher_activity"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/activity/EventDispatchActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "idle.record.activity"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "uninstallmgr.activity"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "gamereserved.fragment"

    const-class v1, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "installmgr.fragment.edit"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "installmgr.installed.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstalledFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "installmgr.installing.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallingFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "installmgr.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appzonelist.fragment"

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/AppZoneListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appzoneeditlist.fragment"

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/AppZoneEditListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "applist.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "applist.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "transition.applist.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "transition.applist.reuse.head.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "simple.list.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/SimpleListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "simple.list.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/SimpleListFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "secondary.applist.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "transition.applist.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "app.welfare.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/fragment/AppWelfareListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "vertical.multi.tabs.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalMultiTabsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "vertical.multi.tabs.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalMultiTabsFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "contain.subtab.vertical.multi.tabs.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/ContainSubtabVerticalMultiTabsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "contain.subtab.vertical.multi.tabs.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/multitabs/ContainSubtabVerticalMultiTabsFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "vertical.inner.sub.tab.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalInnerSubTabsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "vertical.inner.sub.tab.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/multitabs/VerticalInnerSubTabsFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizontal.multi.tabs.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalMultiTabsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizontal.multi.tabs.fragment.v2"

    const-class v1, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalMultiTabsFragmentV2;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizontal.sub.tabs.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/HorizontalSubTabsFragmentV2;

    const-string v1, "horizontal.sub.tabs.fragment.v2"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "horizontal.float.tab.fragment.V2"

    if-lt v1, v2, :cond_1

    const-class v0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;

    :cond_1
    invoke-static {v0, v3}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appcategory.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appsubcategory.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appnocontent.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appothersource.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppOtherSourceFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "loading.fragment"

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "loading_with_title.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/fragment/HasTitleLoadingFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "installfailed.fragment"

    const-class v1, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "install.depend.fragment"

    const-class v1, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "roam.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "wide.substance.fragment"

    const-class v1, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "video.stream.fragment"

    const-class v1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substance.detail.fragment"

    const-class v1, Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "show.update.activity"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/view/ShowUpdateActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "video.stream.activity"

    const-class v1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "deeplink.download.activity"

    const-class v1, Lcom/huawei/appmarket/service/deeplink/activity/DeeplinkDownloadActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "detail.deeplink.download.activity"

    const-class v1, Lcom/huawei/appmarket/service/deeplink/activity/DetailDeeplinkDownloadActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "open.thirdapp.download.activity"

    const-class v1, Lcom/huawei/appmarket/service/thirdappdl/OpenThirdAppDldActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "store.gift.list.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/fragment/GiftListFromStoreFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "embedded.subtab.fragment"

    const-class v1, Lcom/huawei/appmarket/service/recommend/EmbeddedSubTabListFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "more.channels.activity"

    const-class v1, Lcom/huawei/appmarket/framework/activity/MoreChannelsActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "pop.window.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/popwindow/PopWindowFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "app.discovery.fragment"

    const-class v1, Lcom/huawei/appmarket/framework/fragment/AppDiscoveryFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "idle.record.fragment"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/UpdatedRecordDetailFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_7
    sget v0, Lcom/huawei/appmarket/uj0;->a:I

    const-class v0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    const-string v1, "bannercard"

    .line 18
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "titlecard"

    invoke-static {v4, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "titlecardv2"

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV2Bean;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "titlecardv3"

    const-class v2, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "titlecardv4"

    invoke-static {v4, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    const-string v2, "newentrancecard"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    const-string v3, "normalcard"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "normalcardrecommendverticalcard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    invoke-static {v7, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "dyfornonorderappcard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/DynamicNoOrderCardBean;

    invoke-static {v7, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "contentlistcard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;

    invoke-static {v7, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "postercardwithtitle"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;

    invoke-static {v7, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "smallpostercard"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;

    const-string v7, "blankcard"

    invoke-static {v3, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "appzonetraceinfocard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    invoke-static {v8, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "predownloadtipcard"

    invoke-static {v4, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "mygamecard"

    invoke-static {v4, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/SmallEntranceBean;

    const-string v8, "smalllanterncard"

    invoke-static {v7, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v8, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardExpandBean;

    const-string v9, "orderappcard"

    invoke-static {v8, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v9, "orderappcardv2"

    invoke-static {v8, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "titleextcard"

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/TitleExtCardBean;

    invoke-static {v9, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "combinetagcard"

    invoke-static {v4, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "subcatbannercard"

    invoke-static {v0, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "naviblankcard"

    invoke-static {v3, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "contentmidcard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/ContentMidCardBean;

    invoke-static {v8, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "waplinkbackgroundcard"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "combineordergamecard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/CombineOrderAppCardBean;

    invoke-static {v8, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "simpletitlecard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SimpleTitleCardBean;

    invoke-static {v8, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "substancegifcard"

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;

    invoke-static {v8, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/ScreenShotItemBean;

    const-string v8, "screenshotlistcard"

    invoke-static {v3, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v8, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    const-string v9, "substancelistcard"

    invoke-static {v8, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v9, "materiallistcard"

    invoke-static {v8, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;

    const-string v10, "immersiveheaddlcard"

    invoke-static {v9, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v10, "bilobalistcard"

    invoke-static {v1, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "immersiveheadvideocard"

    const-class v10, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;

    invoke-static {v10, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    const-string v10, "verticalvideostreamcard"

    invoke-static {v1, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v10, "substanceappdlcard"

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    invoke-static {v11, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v10, "substanceappdlheadcard"

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlHeadCardBean;

    invoke-static {v11, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v10, "substanceimgcard"

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceImgCardBean;

    invoke-static {v11, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v10, "substancevideocard"

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceVideoCardBean;

    invoke-static {v11, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v10, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;

    const-string v11, "largeimglistcard"

    invoke-static {v10, v11}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v11, "verticalhorizonalimgcard"

    invoke-static {v8, v11}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v11, Lcom/huawei/appmarket/service/store/awk/bean/SingleAppListCardBean;

    const-string v12, "largeapplistcard"

    invoke-static {v11, v12}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v12, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedItemBean;

    const-string v13, "bigimgcustomeditemcard"

    invoke-static {v12, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "immersiveheadimgcard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "immersiveheadthemecard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadThemeCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "immersiveheadcombinecard"

    invoke-static {v9, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v9, "immersivebannercard"

    invoke-static {v0, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/bean/AppIconListCardBean;

    const-string v9, "appiconlistcard"

    invoke-static {v0, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v9, "videostreamlistcard"

    invoke-static {v1, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v9, Lcom/huawei/appmarket/service/store/awk/bean/MaterialRelatedCardBean;

    const-string v13, "materialrelatedlistcard"

    invoke-static {v9, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "substanceimgcardv2"

    invoke-static {v8, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "offshelfappcard"

    const-class v14, Lcom/huawei/appmarket/service/store/offshelfreason/bean/OffShelfAppCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "idlerecordtitlecard"

    const-class v14, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailTitleCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "idlerecordcard"

    const-class v14, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "featuredloanappcard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/FeaturedLoanAppCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "featuredloanapplistcard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/FeaturedLoanAppListCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "videocard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/BannerVideoItemBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "notificationswitchcard"

    const-class v14, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/NotificationSwitchCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "appdetailoffshelvecardv2"

    const-class v14, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {v14, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v13, "horizonhomecard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeCardBean;

    invoke-static {v13, v14, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v13, Lcom/huawei/appmarket/service/appdetail/detailratecard/DetailRateHorizonCardItemBean;

    const-string v15, "detailratecard"

    move-object/from16 v16, v4

    const-class v4, Lcom/huawei/appmarket/service/appdetail/detailratecard/DetailRateHorizonCardBean;

    invoke-static {v15, v4, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "bighorizonhomecustomedcard"

    const-class v13, Lcom/huawei/appmarket/q90;

    invoke-static {v4, v13, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "bighorizonhomecustomedcardv2"

    invoke-static {v4, v13, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "searchpostercard"

    invoke-static {v4, v14, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "horizonsearchcard"

    invoke-static {v4, v14, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v4, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaItemBeanV2;

    const-string v13, "horizontalbilobacard"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouseltwoleaf/HorizontalBilobaCardBeanV2;

    invoke-static {v13, v14, v4}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v4, "horizontalappscreenshotcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppScreenShotCardBean;

    invoke-static {v4, v13, v3}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BilobaItemBean;

    const-string v4, "horizontalbilobawithtxtcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBilobaWithTextCardBean;

    invoke-static {v4, v13, v3}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalapplistcard"

    invoke-static {v3, v6, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "twolinesslideappcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/TwoLinesSlideAppCardBean;

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "threelineappcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    invoke-static {v3, v4, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "threelineappcardv2"

    invoke-static {v3, v4, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "threelineappcardv3"

    invoke-static {v3, v4, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalyoumaylikeappcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalYouMayLikeCardBean;

    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizonhomedlcard"

    const-class v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontallistrecommendcard"

    invoke-static {v3, v6, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizonhomedlcardv2"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizonhomedlcardv3"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizonhomedlcardv4"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "gamehorizonhomedlcard"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "gamehorizonhomedlcardv2"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "gamehorizonhomedlcardv4"

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalfixeddlcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalFixedCardBean;

    invoke-static {v3, v13, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalfixedcard"

    invoke-static {v3, v13, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalslidingdlcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSlidingCardBean;

    invoke-static {v3, v13, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalslidingcard"

    invoke-static {v3, v13, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalbigimgcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageCardBean;

    invoke-static {v3, v13, v10}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImgCustomedCardBean;

    const-string v13, "horizontalbigimgcustomedcard"

    invoke-static {v13, v3, v12}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;

    const-string v12, "horizontalbigimgwithtxtcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicCardBean;

    invoke-static {v12, v13, v3}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/CampaignCardBean;

    const-string v12, "horizontallistcard"

    const-class v13, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalListCardBean;

    invoke-static {v12, v13, v3}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalsubstancecard"

    const-class v12, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;

    const-class v13, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;

    invoke-static {v3, v12, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "bannerv11card"

    const-class v14, Lcom/huawei/appmarket/service/store/awk/bean/BannerV11ListCardBean;

    const-class v15, Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;

    invoke-static {v3, v14, v15}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BannerV12ListCardBean;

    const-string v14, "bannerv12card"

    invoke-static {v14, v3, v15}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "appdetailcreativecard"

    invoke-static {v3, v12, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "twoimginteractivecard"

    invoke-static {v3, v12, v13}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "horizontalmateriallistcard"

    const-class v12, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSubstanceCardBean;

    invoke-static {v3, v12, v8}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizonAppIconCardBean;

    const-string v13, "horizonappiconcard"

    invoke-static {v13, v3, v0}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizonalvideostreamcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoStreamCardBean;

    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalMaterialRelatedCardBean;

    const-string v1, "materialrelatedcard"

    invoke-static {v1, v0, v9}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "horizontalsmallentrancecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSmallEntranceBean;

    invoke-static {v0, v1, v7}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "doublehorizontalsmallentrancecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/DoubleHorizontalSmallEntranceBean;

    invoke-static {v0, v1, v7}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "substancetextcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextCardBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancetitlecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTitleCardBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancetextwithtitlecard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTextWithTitleCardBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "titlewithblankcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/TitleWithBlankCardBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "immersiveheadaudiocard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "substancehostappcard"

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;

    const-string v1, "bannerv9card"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "bannerv10card"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "bigbannercard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BigBannerCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "horizonsearchdlcard"

    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "horizonsearchdlcardv2"

    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "horizonsearchdlcardv3"

    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "horizonhomesupchgcard"

    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "orderappbigimgcard"

    const-class v3, Lcom/huawei/appmarket/service/store/orderappbigimage/OrderAppBigImgCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "substancedeeplinkcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceDeeplinkCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "horizonalvediocard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoCardBean;

    invoke-static {v1, v3, v10}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    const-string v3, "multicolumnvediocard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoCardBean;

    invoke-static {v3, v7, v1}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "bigvideolistcard"

    invoke-static {v10, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "bigvideolistcentercard"

    invoke-static {v10, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "substancelistcentercard"

    invoke-static {v8, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "substancehorizoncard"

    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "substancehorizondlcard"

    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    const-string v3, "horizontalappwelfarecard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;

    invoke-static {v3, v7, v1}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    const-string v3, "horizonalpromoteappcard"

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppCardBean;

    invoke-static {v3, v7, v1}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "horizontalcoursecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseCardBean;

    const-class v7, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "threelinecoursecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "horizontalhorizontalimgcard"

    invoke-static {v1, v12, v8}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "horizontalappbigcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppBigCardBean;

    invoke-static {v1, v3, v11}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "appwelfarelistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "promoteapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/PromoteAppListCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "topimagecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "courselistcard"

    invoke-static {v7, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsivesubstancecard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowSubstanceCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsiveactivitycard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowCampaignCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsivebannerwithtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowBannerCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsivebigvideolistcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowContentCardBean;

    const-string v3, "nonresponsivehwreadcard"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "nonresponsivehwvideocard"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsivethreeimgdlcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppSnapShotsCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsivecombineapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "nonresponsivelargeimgappdlcard"

    const-class v3, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowAppVideoCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "threeverticalappcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/ThreeVerticalAppCardBean;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "newbannercard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallclovercard"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallhorizontalapplistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/SmallHorizontalAppListCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "twoleafgrasscard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/TwoLeafGrassCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "rookietaskactivitycard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "horizontalproductsinappcard"

    const-class v3, Lcom/huawei/appmarket/service/productpurchase/node/HorizontalProductsInAppNode;

    const-class v7, Lcom/huawei/appmarket/service/productpurchase/card/HorizontalProductsInAppItemCard;

    invoke-static {v0, v3, v7}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppCardBean;

    const-class v7, Lcom/huawei/appmarket/service/productpurchase/bean/HorizontalProductsInAppItemBean;

    invoke-static {v0, v3, v7}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "multiplelineverticalcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "productlistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "buoyproductlistcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/BuoyProductListCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "buoypurchasehistorycard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/PurchaseHistoryCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appdetailoffshelvecard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/AppDetailOffShelveCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "sixappiconcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/SixAppIconCardBean;

    invoke-static {v0, v3, v5}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean;

    const-string v3, "narrowapplistcard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "tagapplistcard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dyfororderappcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "embeddedsubtabcard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/EmbeddedSubtabCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallbannercard"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/SmallBannerCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smallbannercardv2"

    const-class v3, Lcom/huawei/appmarket/service/store/awk/bean/SmallBannerCardV2Bean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstallingtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstallingTitleCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstallingitemcard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstallingItemCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstalledtitlecard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledTitleCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstalleditemcard"

    const-class v3, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appinstalledviewmorecard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "appmanagernodatacard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/widget/bean/WidgetCardBean;

    const-string v3, "widgetmediumcard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "widgetsmallcard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBean;

    const-string v3, "appdetailrecallcard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "applistrecallcard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    const-string v3, "applistrecallcardv2"

    const-class v5, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallListBeanV2;

    invoke-static {v3, v5, v0}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "reuseheadimagelandcard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/service/fastapp/bean/FastAppRecordListCardBean;

    const-string v1, "recentusercard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "recentplaycardv2"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "quickgamehorizoncard"

    invoke-static {v0, v4, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "quickgameiconmorecard"

    invoke-static {v6, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "quickgameiconchangecard"

    invoke-static {v6, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_8
    invoke-static {}, Lcom/huawei/appmarket/ga5;->a()V

    return-void

    :pswitch_9
    const-string v0, "protocol.change.activity"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity;

    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "protocol.terms.activity"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowTermsActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "myaward_activity"

    const-class v1, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fullscreenvideoplay.activity"

    const-class v1, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "gameservice.authapps.activity"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fa.setting.activity"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/activity/FASettingActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_FRAGMENT"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingsFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_NOTIFICATION_MGR_FRAGMENT"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingNotificationMgrFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_NOTIFICATION_MGR2_FRAGMENT"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingChinaNotificationMgrFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_PERSONALIZED_ADVERTISEMENT_FRAGMENT"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingPersonalizedAdvertisementFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_APP_SERVICE_MGR_FRAGMENT"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingAppServiceMgrFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_CONTENT_MANAGEMENT_FRAGMENT"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingContentManagementFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "service.zone.change.activity"

    const-class v1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SERVICE_ZONE_CHANGE_FRAGMENT "

    const-class v1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SETTING_FAST_SERVICE_FRAGMENT "

    const-class v1, Lcom/huawei/appmarket/service/settings/view/fragment/SettingFastServiceFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "service.zone.change.back.activity"

    const-class v1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SERVICE_ZONE_CHANGE_BACK_FRAGMENT "

    const-class v1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "installmgr.activity"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "updatemgr.activity"

    const-class v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "main.activity"

    const-class v1, Lcom/huawei/appmarket/MainActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "gameboxmain.activity"

    const-class v1, Lcom/huawei/gamebox/GameBoxMainActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "market.activity"

    const-class v1, Lcom/huawei/appmarket/MarketActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "gamebox.activity"

    const-class v1, Lcom/huawei/gamebox/GameBoxActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "thirdappupdate.activity"

    const-class v1, Lcom/huawei/appmarket/service/thirdupdate/ThirdUpdateActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "thirdappupdateremind.activity"

    const-class v1, Lcom/huawei/appmarket/service/externalservice/update/ThirdUpdateRemindActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "servicezoneswitch.activity"

    const-class v1, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "kidscenter.activity"

    const-class v1, Lcom/huawei/kidsCenter/KidsCenterActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "kidcentermain.activity"

    const-class v1, Lcom/huawei/kidsCenter/KidsCenterMainActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "educenter.activity"

    const-class v1, Lcom/huawei/eduCenter/EduCenterActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "educentermain.activity"

    const-class v1, Lcom/huawei/eduCenter/EduCenterMainActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "update.appgallery.activity"

    const-class v1, Lcom/huawei/appmarket/service/externalservice/update/GuideUpdateSelfActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "distribution.fulldetail.activity"

    const-class v1, Lcom/huawei/appmarket/service/distribution/deeplink/fulldetail/DisFullDetailActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "update.hms.activity"

    const-class v1, Lcom/huawei/appmarket/service/hms/HmsUpdateActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "settingapplicationservice.activity"

    const-class v1, Lcom/huawei/appmarket/service/settings/view/activity/HiAppSettingApplicationServiceActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_b
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    .line 23
    new-instance v0, Lcom/huawei/appmarket/kf5;

    invoke-direct {v0}, Lcom/huawei/appmarket/kf5;-><init>()V

    .line 24
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/service/webview/agent/NegotiateRequest;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/agent/NegotiateRequest;-><init>()V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    :cond_2
    return-void

    .line 25
    :pswitch_c
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    const-string v1, "AGWebView"

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/o64;

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/o64;

    invoke-interface {v0}, Lcom/huawei/appmarket/o64;->b()V

    return-void

    .line 28
    :pswitch_d
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/qb6;->c()Lcom/huawei/appmarket/qb6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qb6;->d()V

    return-void

    .line 30
    :pswitch_e
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    .line 31
    invoke-static {}, Lcom/huawei/appmarket/service/negativefeedback/b;->a()Lcom/huawei/appmarket/service/negativefeedback/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/service/negativefeedback/b;->d()V

    return-void

    .line 32
    :pswitch_f
    sget v0, Lcom/huawei/appmarket/x56;->a:I

    return-void

    :pswitch_10
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    const-class v0, Lcom/huawei/appmarket/wo3;

    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/wo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/wo3;->T()V

    return-void

    .line 34
    :pswitch_11
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/huawei/appmarket/v10;->a(ILandroid/content/Context;)V

    return-void

    .line 36
    :pswitch_12
    invoke-static {}, Lcom/huawei/appmarket/e31;->C()V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/huawei/appmarket/jx2;->d()V

    return-void

    :pswitch_14
    invoke-static {}, Lcom/huawei/appmarket/qu;->h()V

    return-void

    :pswitch_15
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    .line 37
    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/c06;->l()V

    return-void

    .line 38
    :pswitch_16
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/c;->a()V

    return-void

    .line 40
    :pswitch_17
    sget v0, Lcom/huawei/appmarket/MarketActivity;->D0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Lcom/huawei/appmarket/q97;->b(Ljava/lang/String;Z)V

    return-void

    .line 42
    :pswitch_18
    sget v0, Lcom/huawei/appmarket/MainActivity;->t:I

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/v0;->a()Lcom/huawei/appmarket/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/v0;->d()V

    return-void

    .line 44
    :pswitch_19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7, v8}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->launchSecurePhoneBind(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    return-void

    .line 47
    :pswitch_1a
    invoke-static {}, Lcom/huawei/appmarket/w46;->a()V

    return-void

    :pswitch_1b
    sget v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->D:I

    .line 48
    invoke-static {}, Lcom/huawei/appmarket/ob;->b()Lcom/huawei/appmarket/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ob;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gf0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/huawei/appmarket/gf0;->b()V

    goto :goto_0

    :cond_4
    return-void

    .line 49
    :pswitch_1c
    invoke-static {}, Lcom/huawei/appmarket/t74;->c()Lcom/huawei/appmarket/t74;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/t74;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
